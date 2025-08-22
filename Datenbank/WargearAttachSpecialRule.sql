CREATE TABLE WargearAttachSpecialRule (
    Wid NUMBER NOT NULL,
    SPid NUMBER NOT NULL,
    PRIMARY KEY (Wid, Tid),
    FOREIGN KEY (Wid) REFERENCES Wargear(Wid),
    FOREIGN KEY (Tid) REFERENCES Trait(Tid)
);