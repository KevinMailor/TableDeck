CREATE TABLE WargearAttachTrait (
    Wid NUMBER NOT NULL,
    Tid NUMBER NOT NULL,
    PRIMARY KEY (Wid, Tid),
    FOREIGN KEY (Wid) REFERENCES Wargear(Wid),
    FOREIGN KEY (Tid) REFERENCES Trait(Tid)
);