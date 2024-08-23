CREATE DATABASE Appointments;
USE Appointments;

CREATE TABLE Appointments (
  AppointmentID INT PRIMARY KEY,
  PatientName VARCHAR(255),
  DoctorName VARCHAR(255),
  AppointmentDate DATE,
  AppointmentTime TIME,
  Status VARCHAR(255)
);

INSERT INTO appointments VALUES('1234','sachin tidke','ganesh bhadke','2024-08-20','10:00:00','scheduled');
INSERT INTO appointments VALUES('9877','ganesh bhadke','pankaj shirsath','2024-08-10','12:00:00','scheduled');

CREATE TABLE Doctors (
  DoctorID INT PRIMARY KEY,
  Name VARCHAR(255),
  Specialty VARCHAR(255)
);
INSERT INTO Doctors VALUES('171712','pankaj shirsath','heart specialty');

select * from appointments;
select * from doctors;