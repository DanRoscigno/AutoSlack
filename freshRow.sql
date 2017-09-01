create table alerts.freshRow_events persistent
(
        Identifier      varchar(255)    primary key,
        application     varchar(255),
        OpsTeam         varchar(8),
        Service         varchar(8)
);
go

create table alerts.applicationMap persistent
(
        application     varchar(255)    primary key,
        OpsTeam         varchar(8),
        Service         varchar(8)
);
go
