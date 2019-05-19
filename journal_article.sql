Create table journal_article
(Article_title  VARCHAR(80)    NOT NULL,
Journal_name 	VARCHAR(20)		NOT NULL,
Volume 		INT(4)			NOT NULL,
Start_page	 	INT(4)			NOT NULL,
End_page		INT(4)			NOT NULL,
Publication 		DATE			NOT NULL,
PRIMARY KEY (Article_title));

