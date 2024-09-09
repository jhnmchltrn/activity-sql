INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password)
VALUES 
(1, 'mike', 'John', 'mike', '2000-09-25', 'keel255'),
(2, 'kel', 'kel', 'lajara', '1999-11-03', 'qweasdzxc'),
(3, 'wana', 'marie', 'wana', '2002-07-24', 'qazwsxed'),
(4, 'joanna', 'joanna', 'molato', '2000-08-17', 'molato0001'),
(5, 'jm', 'jm', 'jordan', '2005-01-29', 'lebronbano');



INSERT INTO Posts (PostID, PostDescription, PostedBy, IsVisible, IsPublic, IsOnlyForFriends, GroupID)
VALUES 
(1, 'yes sir mga kaibigan', 1, TRUE, TRUE, FALSE, 1),
(2, 'whaaaaat?', 2, TRUE, FALSE, TRUE, 2),
(3, 'what a nice ', 3, TRUE, TRUE, FALSE, 3),
(4, 'i love 911', 4, TRUE, TRUE, TRUE, 4),
(5, 'yooow?', 5, TRUE, FALSE, FALSE, 5);


INSERT INTO Comments (CommentID, CommentDescription, AddedBy, PostID)
VALUES 
(1, 'bossing', 2, 3),
(2, 'ey ka muna', 1, 4),
(3, 'Wooow Grape', 3, 5),
(4, '11:11', 4, 1),
(5, 'zup man', 5, 2);


INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted)
VALUES 
(1, 1, 2, TRUE),
(2, 3, 1, TRUE),
(3, 4, 2, TRUE),
(4, 5, 1, TRUE),
(5, 3, 4, FALSE);


INSERT INTO Groups (GroupID, GroupName, CreatedBy)
VALUES 
(1, 'camboomi', 1),
(2, 'Nigaraito', 5),
(3, 'bball', 4),
(4, 'U.S', 3),
(5, 'anime', 5);


INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted)
VALUES 
(1, 1, 2, TRUE),
(2, 2, 1, FALSE),
(3, 3, 3, TRUE),
(4, 4, 4, TRUE),
(5, 5, 5, FALSE);
