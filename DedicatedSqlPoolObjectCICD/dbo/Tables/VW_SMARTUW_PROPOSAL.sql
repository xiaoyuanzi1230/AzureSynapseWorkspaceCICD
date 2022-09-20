﻿CREATE TABLE [dbo].[VW_SMARTUW_PROPOSAL] (
    [ID]                  FLOAT (53)       NULL,
    [APP_ID]              NVARCHAR (MAX)   NULL,
    [PROPOSAL_NUMBER]     FLOAT (53)       NULL,
    [AGENT_CODE]          NVARCHAR (MAX)   NULL,
    [CONTRACT_TYPE]       NVARCHAR (MAX)   NULL,
    [STEP]                FLOAT (53)       NULL,
    [STATUS]              NVARCHAR (MAX)   NULL,
    [IS_SUBMITTED_TO_BPM] DECIMAL (38, 18) NULL,
    [IS_SENT_TO_CM]       DECIMAL (38, 18) NULL,
    [TOTAL_PREMIUM]       FLOAT (53)       NULL,
    [RECEIPT_NUMBER]      NVARCHAR (MAX)   NULL,
    [RECEIPT_DATE]        DATETIME2 (7)    NULL,
    [PAYMENT_METHOD_CODE] NVARCHAR (MAX)   NULL,
    [QUOTATION_NUMBER]    FLOAT (53)       NULL,
    [CREATED_DATE]        DATETIME2 (7)    NULL,
    [MODIFIED_DATE]       DATETIME2 (7)    NULL,
    [SUM_ASSURED]         FLOAT (53)       NULL,
    [PO_PROVINCE]         NVARCHAR (MAX)   NULL,
    [E_POLICYKIT]         FLOAT (53)       NULL,
    [MAGNUM_CASE_UUID]    NVARCHAR (MAX)   NULL,
    [BOOTSTRAP_BLOCK_AB]  NVARCHAR (MAX)   NULL,
    [MAGNUM_RULEBASE_ID]  NVARCHAR (MAX)   NULL,
    [MAGNUM_ENV]          NVARCHAR (MAX)   NULL,
    [ENV]                 NVARCHAR (MAX)   NULL
)
WITH (HEAP, DISTRIBUTION = ROUND_ROBIN);

