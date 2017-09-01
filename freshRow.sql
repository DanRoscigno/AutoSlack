delete from alerts.applicationMap;
go
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
insert into alerts.applicationMap values ('APM','APM','APM');
insert into alerts.applicationMap values ('FEDERAL_APM','APM','APM');
insert into alerts.applicationMap values ('IntegrationBackplane','Storage','IB');
insert into alerts.applicationMap values ('Maximo','ICD','ICD');
insert into alerts.applicationMap values ('PI','APM','Predict');
insert into alerts.applicationMap values ('PredictivInsight','APM','Predict');
insert into alerts.applicationMap values ('SCCD','ICD','ICD');
insert into alerts.applicationMap values ('StorageAnalytics','Storage','Storage');
insert into alerts.applicationMap values ('TPC','Storage','Storage');
insert into alerts.applicationMap values ('TWS','Workload','Workload');
insert into alerts.applicationMap values ('WA','Workload','Workload');
go
