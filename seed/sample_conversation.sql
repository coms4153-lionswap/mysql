USE lionswap;
INSERT INTO Conversations (user_a_id, user_b_id, created_at, last_message_at)
VALUES 
    (1, 2, NOW(), NOW()),
    (1, 3, NOW(), NOW()),
    (2, 3, NOW(), NOW());