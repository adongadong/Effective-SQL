-- Listing 9.20 Table creation DDL for an Appointment table

CREATE DATABASE Item56Example;
GO
USE Item56Example;
GO

CREATE TABLE Appointments (
  AppointmentID int IDENTITY (1, 1) PRIMARY KEY ,
  ApptStartDate date NOT NULL ,
  ApptStartTime time NOT NULL ,
  ApptEndDate date NOT NULL ,
  ApptEndTime time NOT NULL ,
  ApptDescription nvarchar (50) NULL 
);


INSERT INTO Appointments (ApptStartDate, ApptStartTime, ApptEndDate, ApptEndTime, ApptDescription) VALUES ('2017-01-03', '10:30', '2017-01-03', '11:00', 'Meet with John');
INSERT INTO Appointments (ApptStartDate, ApptStartTime, ApptEndDate, ApptEndTime, ApptDescription) VALUES ('2017-01-03', '11:15', '2017-01-03', '12:00', 'Design cover page');
INSERT INTO Appointments (ApptStartDate, ApptStartTime, ApptEndDate, ApptEndTime, ApptDescription) VALUES ('2017-01-05', '09:00', '2017-01-05', '15:00', 'Teach SQL course');
INSERT INTO Appointments (ApptStartDate, ApptStartTime, ApptEndDate, ApptEndTime, ApptDescription) VALUES ('2017-01-05', '15:30', '2017-01-05', '16:30', 'Review with Ben');
INSERT INTO Appointments (ApptStartDate, ApptStartTime, ApptEndDate, ApptEndTime, ApptDescription) VALUES ('2017-01-06', '10:00', '2017-01-06', '11:30', 'Plan for lunch');
