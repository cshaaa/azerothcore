-- Max Skill
DELETE FROM command WHERE NAME = 'azth maxskill';
INSERT INTO command VALUES('azth maxskill', 0, 'Max all skill of targeted player');
DELETE FROM trinity_string WHERE entry = 90001;
INSERT INTO trinity_string(entry, content_default) VALUES(90001, 'The target level must be level %u');

-- xp rate
DELETE FROM command WHERE NAME = 'azth xp';
INSERT INTO command VALUES('azth xp', 0, 'Set a custom xp rate');
