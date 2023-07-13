test insertions
INSERT INTO mcsp (mcsp) VALUES ('MCSP-21');
INSERT INTO student (first_name, last_name, email, mcsp)
VALUES
    ('John', 'Doe', 'johndoe@example.com', 'MCSP-21'),
    ('Jane', 'Smith', 'janesmith@example.com', 'MCSP-21'),
    ('Michael', 'Johnson', 'michaeljohnson@example.com', 'MCSP-21'),
    ('Emily', 'Williams', 'emilywilliams@example.com', 'MCSP-21');

INSERT INTO teacher (first_name, last_name, email)
VALUES
    ('John', 'Smith', 'johnsmith@example.com'),
    ('Emily', 'Johnson', 'emilyjohnson@example.com'),
    ('Michael', 'Davis', 'michaeldavis@example.com'),
    ('Sarah', 'Wilson', 'sarahwilson@example.com');

INSERT INTO assessment (student_id, assessment_name, percent, mcsp)
VALUES
    (1, 'Assessment A', 80, 'MCSP-21'),
    (1, 'Assessment B', 95, 'MCSP-21'),
    (2, 'Assessment C', 70, 'MCSP-21'),
    (2, 'Assessment D', 85, 'MCSP-21');

INSERT INTO project (student_id, teacher_id, project_name, design, quality, feedback, mcsp)
VALUES
    (1, 1, 'Project A', 3, 4, 'Great work!', 'MCSP-21'),
    (1, 2, 'Project B', 2, 3, 'Needs improvement.', 'MCSP-21'),
    (2, 1, 'Project C', 4, 5, 'Excellent job!', 'MCSP-21'),
    (2, 2, 'Project D', 1, 2, 'Not up to the mark.', 'MCSP-21');
    INSERT INTO assignment (assignment_name, student_id, completed, mcsp)
VALUES
    ('Assignment A', 1, false, 'MCSP-21'),
    ('Assignment B', 1, true, 'MCSP-21'),
    ('Assignment C', 2, true, 'MCSP-21'),
    ('Assignment D', 2, false, 'MCSP-21');
    INSERT INTO attendance_points (student_id, points, mcsp)
VALUES
    (1, 5,'MCSP-21'),
    (1, 3,'MCSP-21'),
    (2, 4,'MCSP-21'),
    (2, 2,'MCSP-21');
INSERT INTO assessment (student_id, assessment_name, mcsp)
VALUES
    (1, 'Assessment A', 'MCSP-21'),
    (1, 'Assessment B', 'MCSP-21'),
    (2, 'Assessment C', 'MCSP-21'),
    (2, 'Assessment D', 'MCSP-21');
