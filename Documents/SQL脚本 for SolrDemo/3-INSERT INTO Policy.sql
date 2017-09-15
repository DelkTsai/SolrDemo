USE [SolrDB]
GO

INSERT INTO [dbo].[Policy]
           ([PolicyGroupID]
           ,[PolicyOperatorID]
           ,[PolicyOperatorName]
           ,[PolicyCode]
           ,[PolicyName]
           ,[PolicyType]
           ,[TicketType]
           ,[FlightType]
           ,[DepartureDate]
           ,[ArrivalDate]
           ,[ReturnDepartureDate]
           ,[ReturnArrivalDate]
           ,[DepartureCityCodes]
           ,[TransitCityCodes]
           ,[ArrivalCityCodes]
           ,[OutTicketType]
           ,[OutTicketStart]
           ,[OutTicketEnd]
           ,[OutTicketPreDays]
           ,[Remark]
           ,[Status]      
		   )
     VALUES
           (10
           ,50
           ,'������'
           ,'1'
           ,'����ǰ1�շ�����'
           ,'OW'
           ,1
           ,3
           ,'2017-04-08 00:00:00.000'
           ,'2017-07-31 00:00:00.000'
           ,NULL
           ,NULL
           ,'/CAN/'
           ,'/AOG/CHG/CNI/DDG/DLC/JNZ/SHE/YKH/'
           ,'/NC/RAR/'
           ,0
           ,'2017-04-07 00:00:00.000'
           ,'2017-08-31 00:00:00.000'
           ,0
           ,NULL
           ,2      
		   )
GO

INSERT INTO [dbo].[Policy]
           ([PolicyGroupID]
           ,[PolicyOperatorID]
           ,[PolicyOperatorName]
           ,[PolicyCode]
           ,[PolicyName]
           ,[PolicyType]
           ,[TicketType]
           ,[FlightType]
           ,[DepartureDate]
           ,[ArrivalDate]
           ,[ReturnDepartureDate]
           ,[ReturnArrivalDate]
           ,[DepartureCityCodes]
           ,[TransitCityCodes]
           ,[ArrivalCityCodes]
           ,[OutTicketType]
           ,[OutTicketStart]
           ,[OutTicketEnd]
           ,[OutTicketPreDays]
           ,[Remark]
           ,[Status]      
		   )
     VALUES
           (24
           ,101
           ,'������'
           ,'14'
           ,'424��һ���������'
           ,'OW'
           ,1
           ,1
           ,'2017-04-25 00:00:00.000'
           ,'2017-04-29 00:00:00.000'
           ,NULL
           ,NULL
           ,'/CN/'
           ,NULL
           ,'/TW/KZ/LA/MO/JP/KR/KG/QA/KW/KH/LB/SA/MN/BD/LK/TH/MV/MY/NP/MM/PK/BH/AE/OM/AF/BN/KP/PH/TL/ID/VN/BT/IN/TJ/TM/AZ/CY/YE/GE/AM/IR/IL/UZ/SG/HK/SY/JO/I'
           ,0
           ,'2017-04-25 00:00:00.000'
           ,'2017-04-29 00:00:00.000'
           ,0
           ,'�˷Ͼ����Կͷ�ȷ��Ϊ׼'
           ,2      
		   )
GO


