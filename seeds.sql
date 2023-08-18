-- insert placeholder data
INSERT INTO moves (name, hp) VALUES
    ('Flamethrower', 90),
    ('Growl', 0),
    ('Scratch', 40),
    ('Ember', 40),
    ('Dragon Breath', 60),
    ('Fire Fang', 65);

INSERT INTO trainers (name, age, num_badges) VALUES
    ('Josh', 34, 10),
    ('David', 37, 5),
    ('Jon', 31, 100),
    ('Annika', 28, 15),
    ('Max', 33, 8),
    ('Lindsay', 37, 7);


INSERT INTO pokemon (name, type, moves, is_evolved, trainer_id) VALUES
    ('Charmander', 'Fire', 3, false, null),
    ('Charmander', 'Fire', 3, false, 3),
    ('Charmeleon', 'Fire', 5, true, 6),
    ('Charizard', 'Fire', 6, true, 5);

    