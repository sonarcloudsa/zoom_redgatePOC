CREATE TABLE [dbo].[call_logs_test]
(
[answer_start_time] [datetime] NULL,
[call_end_time] [datetime] NULL,
[call_id] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[call_type] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[callee_country_code] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[callee_country_iso_code] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[callee_did_number] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[callee_name] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[callee_number] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[callee_number_type] [bigint] NULL,
[callee_number_source] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[caller_country_code] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[caller_country_iso_code] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[caller_did_number] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[caller_name] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[caller_number] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[caller_number_type] [bigint] NULL,
[caller_number_source] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[charge] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[client_code] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[date_time] [datetime] NULL,
[device_private_ip] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[device_public_ip] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[direction] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[duration] [bigint] NULL,
[id] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[owner_extension_number] [bigint] NULL,
[owner_id] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owner_name] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owner_type] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[path] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[rate] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[recording_id] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[recording_type] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[result] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[site_id] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[site_name] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[user_id] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[waiting_time] [bigint] NULL,
[caller_location] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[has_voicemail] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[has_recording] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[voice_mail_id] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[callee_location] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[rgtest1] [smallint] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[call_logs_test] ADD CONSTRAINT [UK_ID_1] UNIQUE NONCLUSTERED ([id]) ON [PRIMARY]
GO
