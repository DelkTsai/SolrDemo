USE [SolrDB]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Policy](
	[PolicyID] [bigint] IDENTITY(1,1) NOT NULL,	
	[PolicyGroupID] [bigint] NOT NULL,
	[PolicyOperatorID] [bigint] NOT NULL,
	[PolicyOperatorName] [varchar](50) NULL,
	[PolicyCode] [varchar](20) NOT NULL,
	[PolicyName] [varchar](50) NOT NULL,	
	[PolicyType] [varchar](50) NOT NULL,
	[TicketType] [int] NOT NULL,
	[FlightType] [int] NOT NULL,
	[DepartureDate] [datetime] NOT NULL,
	[ArrivalDate] [datetime] NOT NULL,
	[ReturnDepartureDate] [datetime] NULL,
	[ReturnArrivalDate] [datetime] NULL,
	[DepartureCityCodes] [varchar](max) NOT NULL,	
	[TransitCityCodes] [varchar](max) NULL DEFAULT (''),	
	[ArrivalCityCodes] [varchar](max) NOT NULL DEFAULT (''),
	[OutTicketType] [int] NOT NULL,
	[OutTicketStart] [datetime] NOT NULL,
	[OutTicketEnd] [datetime] NOT NULL,
	[OutTicketPreDays] [int] NOT NULL,
	[Remark] [nvarchar](400) NULL,
	[Status] [int] NOT NULL,
	[SolrUpdatedTime] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[PolicyID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'���߲����˵�ID��' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Policy', @level2type=N'COLUMN',@level2name=N'PolicyOperatorID'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'���߲����˵�����' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Policy', @level2type=N'COLUMN',@level2name=N'PolicyOperatorName'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'�������ͣ�OW ����
RT����
��ѡʱ��ʽOW/RT
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Policy', @level2type=N'COLUMN',@level2name=N'PolicyType'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Ʊ�����ͣ�1 BSP
2 B2B
3 �������
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Policy', @level2type=N'COLUMN',@level2name=N'TicketType'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'�������ͣ�1 ����ʼ��
2 ֱ��SOTO
3 ����ʼ��Add-On
4 ����ʼ��Add-On
5 ���⵽����
6 ����ʼ����ת
7 ����ʼ����ת
8 ���⾳�⾳��
9 ���⾳�ھ���
10 ȫ��ȫ��
11 ȫ����תȫ��
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Policy', @level2type=N'COLUMN',@level2name=N'FlightType'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'��Ʊ���ͣ�0 �ֶ���Ʊ
1 �Զ���Ʊ
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Policy', @level2type=N'COLUMN',@level2name=N'OutTicketType'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'��Ʊ��ʼ����' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Policy', @level2type=N'COLUMN',@level2name=N'OutTicketStart'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'��Ʊ��������' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Policy', @level2type=N'COLUMN',@level2name=N'OutTicketEnd'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'��ǰ��Ʊ����' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Policy', @level2type=N'COLUMN',@level2name=N'OutTicketPreDays'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'���ߵĵ�ǰ״̬��1�����
2 �ѷ���
3 �ѹ���
4������
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Policy', @level2type=N'COLUMN',@level2name=N'Status'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'��¼��������' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Policy', @level2type=N'COLUMN',@level2name=N'SolrUpdatedTime'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'���߱�' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Policy'
GO

