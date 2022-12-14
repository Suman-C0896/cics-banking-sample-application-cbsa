//*********************************************************************
//*                                                                   *
//*   Copyright IBM Corp. 2022                                        *
//*                                                                   *
//*********************************************************************
//COMPALL JOB ,CLASS=A,MSGCLASS=X,NOTIFY=&SYSUID
//*
// JCLLIB ORDER=CBSA.CICSBSA.BUILDJCL
//*
//* ENMASS COMPILE JOB TO COMPILE ALL PROGRAMS IN CBSA
//*
//*  ABNDPROC   RC=4
// INCLUDE MEMBER=DEFAULT
//ABNDPROC EXEC CICS,MEMBER=ABNDPROC
//*
//*  BANKDATA   RC=4
// INCLUDE MEMBER=DEFAULT
//BANKDATA EXEC BATCH,MEMBER=BANKDATA
//*
//*  BNKMENU    RC=0
// INCLUDE MEMBER=DEFAULT
//BNKMENU EXEC CICS,MEMBER=BNKMENU
//*
//*  CRDTAGY1   RC=0
// INCLUDE MEMBER=DEFAULT
//CRDTAGY1 EXEC CICS,MEMBER=CRDTAGY1
//*
//*  CRDTAGY2   RC=0
// INCLUDE MEMBER=DEFAULT
//CRDTAGY2 EXEC CICS,MEMBER=CRDTAGY2
//*
//*  CRDTAGY3   RC=0
// INCLUDE MEMBER=DEFAULT
//CRDTAGY3 EXEC CICS,MEMBER=CRDTAGY3
//*
//*  CRDTAGY4   RC=0
// INCLUDE MEMBER=DEFAULT
//CRDTAGY4 EXEC CICS,MEMBER=CRDTAGY4
//*
//*  CRDTAGY5   RC=0
// INCLUDE MEMBER=DEFAULT
//CRDTAGY5 EXEC CICS,MEMBER=CRDTAGY5
//*
//*  CREACC     RC=04
// INCLUDE MEMBER=DEFAULT
//CREACC EXEC CICS,MEMBER=CREACC
//*
//*  CRECUST     RC=04
// INCLUDE MEMBER=DEFAULT
//CRECUST EXEC CICS,MEMBER=CRECUST
//*
//*  CUSTCTRL    RC=04 LKED=8
// INCLUDE MEMBER=DEFAULT
//CUSTCTRL EXEC CICS,MEMBER=CUSTCTRL
//*
//*  DBCRFUN     RC=04
// INCLUDE MEMBER=DEFAULT
//DBCRFUN EXEC CICS,MEMBER=DBCRFUN
//*
//*  DELACC      RC=04
// INCLUDE MEMBER=DEFAULT
//DELACC EXEC CICS,MEMBER=DELACC
//*
//*  DELCUS      RC=04
// INCLUDE MEMBER=DEFAULT
//DELCUS EXEC CICS,MEMBER=DELCUS
//*
//*  GETCOMPY    RC=00
// INCLUDE MEMBER=DEFAULT
//GETCOMPY EXEC CICS,MEMBER=GETCOMPY
//*
//*  GETSCODE    RC=00
// INCLUDE MEMBER=DEFAULT
//GETSCODE EXEC CICS,MEMBER=GETSCODE
//*
//*  INQACC      RC=04
// INCLUDE MEMBER=DEFAULT
//INQACC EXEC CICS,MEMBER=INQACC
//*
//*  INQACCCU    RC=04
// INCLUDE MEMBER=DEFAULT
//INQACCCU EXEC CICS,MEMBER=INQACCCU
//*
//*  INQCUST     RC=04
// INCLUDE MEMBER=DEFAULT
//INQCUST EXEC CICS,MEMBER=INQCUST
//*
//*  UPDACC      RC=04
// INCLUDE MEMBER=DEFAULT
//UPDACC EXEC CICS,MEMBER=UPDACC
//*
//*  UPDCUST     RC=04
// INCLUDE MEMBER=DEFAULT
//UPDCUST EXEC CICS,MEMBER=UPDCUST
//*
//*  XFRFUN      RC=08
// INCLUDE MEMBER=DEFAULT
//XFRFUN EXEC CICS,MEMBER=XFRFUN
//*
//*
//* START OF ASSEMBLED MAPS
//*
//*  BNK1ACC     RC=00
// INCLUDE MEMBER=DEFAULT
//BNK1ACC  EXEC PROC=MAPGEN,MEMBER=BNK1ACC,RMODE=ANY,
//         OUTC='*'
//*
//*  BNK1CAC     RC=00
// INCLUDE MEMBER=DEFAULT
// EXEC CICS,MEMBER=BNK1CAC
//*
//*  BNK1CAM -30 RC=00
// INCLUDE MEMBER=DEFAULT
//BNK1CAM  EXEC PROC=MAPGEN,MEMBER=BNK1CAM,RMODE=ANY,
//         OUTC='*'
//*
//*  BNK1CCA     RC=00
// INCLUDE MEMBER=DEFAULT
// EXEC CICS,MEMBER=BNK1CCA
//*
//*  BNK1CCM     RC=00
// INCLUDE MEMBER=DEFAULT
//BNK1CCM  EXEC PROC=MAPGEN,MEMBER=BNK1CCM,RMODE=ANY,
//         OUTC='*'
//*
//*  BNK1CCS     RC=00
// INCLUDE MEMBER=DEFAULT
// EXEC CICS,MEMBER=BNK1CCS
//*
//*  BNK1CDM     RC=00
// INCLUDE MEMBER=DEFAULT
//BNK1CDM  EXEC PROC=MAPGEN,MEMBER=BNK1CDM,RMODE=ANY,
//         OUTC='*'
//*
//*  BNK1CRA     RC=00
// INCLUDE MEMBER=DEFAULT
// EXEC CICS,MEMBER=BNK1CRA
//*
//*  BNK1DAC     RC=00
// INCLUDE MEMBER=DEFAULT
// EXEC CICS,MEMBER=BNK1DAC
//*
//*  BNK1DAM     RC=00
// INCLUDE MEMBER=DEFAULT
//BNK1DAM  EXEC PROC=MAPGEN,MEMBER=BNK1DAM,RMODE=ANY,
//         OUTC='*'
//*
//*  BNK1DCM     RC=00
// INCLUDE MEMBER=DEFAULT
//BNK1DCM  EXEC PROC=MAPGEN,MEMBER=BNK1DCM,RMODE=ANY,
//         OUTC='*'
//*
//*  BNK1DCS     RC=00
// INCLUDE MEMBER=DEFAULT
// EXEC CICS,MEMBER=BNK1DCS
//*
//*  BNK1MAI     RC=00
// INCLUDE MEMBER=DEFAULT
//BNK1MAI  EXEC PROC=MAPGEN,MEMBER=BNK1MAI,RMODE=ANY,
//         OUTC='*'
//*
//* BNK1TFM      RC=00
// INCLUDE MEMBER=DEFAULT
//BNK1TFM  EXEC PROC=MAPGEN,MEMBER=BNK1TFM,RMODE=ANY,
//         OUTC='*'
//*
//*  BNK1TFN     RC=00
// INCLUDE MEMBER=DEFAULT
//BNK1TFN EXEC CICS,MEMBER=BNK1TFN
//*
//*  BNK1UAC     RC=00
// INCLUDE MEMBER=DEFAULT
//BNK1UAC EXEC CICS,MEMBER=BNK1UAC
//*
//*  BNK1UAM     RC=00
// INCLUDE MEMBER=DEFAULT
//BNK1UAM  EXEC PROC=MAPGEN,MEMBER=BNK1UAM,RMODE=ANY,
//         OUTC='*'
//*
//*
//*
//*    NOT SURE ABOUT THIS !
//*INCLUDE MEMBER=DEFAULT
//*EXEC CICS,MEMBER=ACCTCTRL