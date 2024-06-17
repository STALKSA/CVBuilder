INSERT INTO "user" (id, user_name, password, active, roles) VALUES
                                                               (3, 'mafin', 'mafin', true, 'USER'),
                                                               (4, 'kafka', 'kafka', true, 'USER');

INSERT INTO user_profile (id, user_name, theme, summary, first_name, last_name, email, phone, designation) VALUES
                                                                                                               (3, 'mafin', 3, 'Developed the theory of relativity, one of the two pillars of modern physics. My work is also known for its influence on the philosophy of science.', 'Albert', 'Einstein', 'einstein@gmail.com', '111-111-1111', 'Theoretical physicist'),
                                                                                                               (4, 'kafka', 4, 'Widely recognised as one of the most influential scientists of all time and as a key figure in the scientific revolution', 'Isaac', 'Newton', 'newton@gmail.com', '222-222-2222', 'Mathematician, physicist, astronomer, theologian, and author');