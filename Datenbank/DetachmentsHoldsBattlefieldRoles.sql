CREATE TABLE DetachmentsHoldsBattlefieldRoles (
    Did NUMBER NOT NULL,
    BRid NUMBER NOT NULL,
    PRIMARY KEY (Did, BRid),
    FOREIGN KEY (Did) REFERENCES Detachments(Did),
    FOREIGN KEY (BRid) REFERENCES BattlefieldRoles(BRid)
);