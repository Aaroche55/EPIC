-- Create a table for storing questions
CREATE TABLE questions (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    category TEXT NOT NULL,
    difficulty TEXT NOT NULL,
    question TEXT NOT NULL,
    option_a TEXT NOT NULL,
    option_b TEXT NOT NULL,
    option_c TEXT NOT NULL,
    correct_option TEXT NOT NULL
);

-- Insert questions into the table
INSERT INTO questions (category, difficulty, question, option_a, option_b, option_c, correct_option) VALUES
('DM', 'NOVICE', 'What is a predicate?', 'A statement that can be either true or false.', 'A type of mathematical function.', 'A programming construct used in loops.', 'A'),
('DM', 'NOVICE', 'What is a proposition?', 'A reference data type.', 'A group of letters the come before an existing word.', 'A declarative statement.', 'C'),
('DM', 'INTERMEDIATE', 'How is this statement said aloud? "p -> q"', 'negation of q', 'p and q', 'p implies q', 'C'),
('DM', 'INTERMEDIATE', 'A function is injective if?', 'Every input has its own unique output', 'Every output must have at least 1 input', 'All of the above', 'A'),
('DM', 'ADVANCED', 'A sequence is recursive if?', 'Each term is found by the addition of previous terms', 'Each term is defined by previous terms', 'Each term is a factor of the next', 'B'),
('DM', 'ADVANCED', 'If the determinant of a matrix is zero, the matrix is?', 'Nilpotent', 'Unitary', 'Singular', 'C'),
('Comp Org', 'NOVICE', 'What does CPU stand for?', 'Central Processing Unit', 'Central Programming Unit', 'Core Processing Unit', 'A'),
('Comp Org', 'NOVICE', 'What is the 3rd level of the contemporary multilevel machine?', 'Instruction Set Architecture', 'Operating System Machine level', 'Microarchitecture level', 'B'),
('Comp Org', 'INTERMEDIATE', 'MAC OS is based on which operating system?', 'Linux', 'Unix', 'VX Works', 'B'),
('Comp Org', 'INTERMEDIATE', 'What is the primary function of the Central Processing Unit (CPU)?', 'Data storage and retrieval', 'Input and output operations', 'Execution of instructions', 'C'),
('Comp Org', 'ADVANCED', 'Which of the following storage elements typically has the fastest access time but the smallest capacity?', 'Hard Disk Drive (HDD)', 'Cache Memory', 'RAM (Random Access Memory)', 'B'),
('Comp Org', 'ADVANCED', 'What is the purpose of the Control Unit within a CPU?', 'It performs arithmetic and logic operations.', 'It manages the execution of instructions and controls data flow.', 'It provides the primary storage for data and programs.', 'B'),
('CS', 'NOVICE', 'What is the purpose of a compiler in computer science?', 'To execute programs', 'To debug programs', 'To translate high-level code into machine code', 'C'),
('CS', 'NOVICE', 'In computer networking, what does "IP" stand for?', 'Internet Protocol', 'Information Port', 'Intranet Protocol', 'A'),
('CS', 'INTERMEDIATE', 'What does SQL stand for in the context of databases?', 'Structured Query Language', 'System Query Language', 'Sequential Query Logic', 'A'),
('CS', 'INTERMEDIATE', 'In binary representation, what is the decimal equivalent of the binary number 1101?', '14', '13', '15', 'B'),
('CS', 'ADVANCED', 'Which programming paradigm emphasizes the use of functions and immutability?', 'Object-Oriented Programming (OOP)', 'Functional Programming (FP)', 'Procedural Programming', 'B'),
('CS', 'ADVANCED', 'Which data structure follows the Last-In-First-Out (LIFO) principle?', 'Queue', 'Stack', 'Linked List', 'B');
