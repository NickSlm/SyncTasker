﻿using Xunit;
using Moq;
using Moq.Protected;
using ToDoListPlus.States;
using ToDoListPlus.Models;
using ToDoListPlus.Services;
using Microsoft.Extensions.Logging;
using Microsoft.VisualBasic;
using System.Threading.Tasks;


namespace ToDoListPlus.Tests
{
    public class TaskManagerTests
    {

        public static IEnumerable<object[]> ToDoItemData => new List<object[]>
            {
            new object[] {new ToDoItem {
                Title = "Task1",
                Description = "Task1 Description",
                DueDate = DateTime.Now,
                Importance = "normal",
                IsComplete = true}},
            new object[] {new ToDoItem {
                Title = "Task2",
                Description = "Task2 Description",
                DueDate = DateTime.Now,
                Importance = "low",
                IsComplete = false}},
            new object[] {new ToDoItem {
                Title = "Task3",
                Description = "Task3 Description",
                DueDate = DateTime.Now,
                Importance = "high",
                IsComplete = true}},
            };


        [Fact]
        public async Task LoadTasks_WithValidInput_ShouldCallServiceAndReturn()
        {
            var mockGraphService = new Mock<IMicrosoftGraphService>();

            var returnedItemList = new List<ToDoItem>()
            {
                new ToDoItem
                {
                    Title = "Task 1",
                    Description = "Task 1 Description",
                    DueDate = DateTime.Now,
                    Importance = "high",
                    TaskId = "Task 1 ID",
                    EventId = "Task 1 EventID",
                    IsComplete = true
                },
                new ToDoItem
                {
                    Title = "Task 2",
                    Description = "Task 2 Description",
                    DueDate = DateTime.Now,
                    Importance = "high",
                    TaskId = "Task 2 ID",
                    EventId = "Task 2 EventID",
                    IsComplete = false
                },
                new ToDoItem
                {
                    Title = "Task 3",
                    Description = "Task 3 Description",
                    DueDate = DateTime.Now,
                    Importance = "high",
                    TaskId = "Task 3 ID",
                    EventId = "Task 3 EventID",
                    IsComplete = true
                }
            };

            mockGraphService.Setup(s => s.GetTasksAsync())
                .ReturnsAsync(returnedItemList);

            mockGraphService.Setup(s => s.UpdateTaskAsync(It.IsAny<string>(), It.IsAny<bool>()))
                .ReturnsAsync("Mocked update");

            var taskManager = new TaskManager(mockGraphService.Object);

            foreach (var task in returnedItemList)
            {
                task.OnCompletionChanged?.Invoke(task, EventArgs.Empty);
            }

            mockGraphService.Verify(s => s.UpdateTaskAsync(It.IsAny<string>(), It.IsAny<bool>()), Times.Exactly(returnedItemList.Count));

        }
    }
}
