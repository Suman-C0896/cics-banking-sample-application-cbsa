//*********************************************************************
//*                                                                   *
//*   Copyright IBM Corp. 2022                                        *
//*                                                                   *
//*********************************************************************
//PLOP1 JOB ,CLASS=A,MSGCLASS=A,NOTIFY=&SYSUID,TYPRUN=SCAN
//*
// JCLLIB ORDER=CBSA.CICSBSA.BUILDJCL
//*
//* ENMASS COMPILE JOB TO COMPILE ALL PROGRAMS IN CBSA
//*
//*
// INCLUDE MEMBER=DEFAULT
// EXEC CICS,MEMBER=ABNDPROC
//*
//*  BANKDATA
// INCLUDE MEMBER=DEFAULT
// EXEC BATCH,MEMBER=BANKDATA
//*
//*  BNKMENU
// INCLUDE MEMBER=DEFAULT
// EXEC CICS,MEMBER=BNKMENU
//*
//*  CRDTAGY1
// INCLUDE MEMBER=DEFAULT
// EXEC CICS,MEMBER=CRDTAGY1
//*
//*  CRDTAGY2
// INCLUDE MEMBER=DEFAULT
// EXEC CICS,MEMBER=CRDTAGY2
//*
//*  CRDTAGY3
// INCLUDE MEMBER=DEFAULT
// EXEC CICS,MEMBER=CRDTAGY3
//*
//*  CRDTAGY4
// INCLUDE MEMBER=DEFAULT
// EXEC CICS,MEMBER=CRDTAGY4
//*
//*  CRDTAGY5
// INCLUDE MEMBER=DEFAULT
// EXEC CICS,MEMBER=CRDTAGY5
//*