USE lionswap;

INSERT INTO Messages (conversation_id, sender_id, message_type, body, created_at)
VALUES
  -- Conversation 1 (Yuting ↔ Sally)
  (1, 1, 'TEXT', 'Hey Sally! Are you still selling the microwave?', NOW() - INTERVAL 10 MINUTE),
  (1, 2, 'TEXT', 'Yes, still available. Want to meet at Butler Library?', NOW() - INTERVAL 8 MINUTE),
  (1, 1, 'TEXT', 'Perfect, see you at 3 PM.', NOW() - INTERVAL 7 MINUTE),

  -- Conversation 2 (Yuting ↔ Alex)
  (2, 3, 'TEXT', 'Hey, can you send me the photos of the lamp?', NOW() - INTERVAL 15 MINUTE),
  (2, 1, 'IMAGE', 'Sure! Here’s one.', NOW() - INTERVAL 13 MINUTE),
  (2, 3, 'TEXT', 'Looks good, I’ll take it!', NOW() - INTERVAL 11 MINUTE),

  -- Conversation 3 (Sally ↔ Alex)
  (3, 2, 'TEXT', 'Hi Alex, you free to meet for the bike handoff?', NOW() - INTERVAL 20 MINUTE),
  (3, 3, 'TEXT', 'Yep, let’s meet near EC main gate.', NOW() - INTERVAL 19 MINUTE),
  (3, 2, 'SYSTEM', 'Reservation confirmed for item #42.', NOW() - INTERVAL 18 MINUTE);