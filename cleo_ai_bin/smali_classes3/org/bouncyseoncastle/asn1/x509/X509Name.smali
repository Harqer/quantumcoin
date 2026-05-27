.class public Lorg/bouncyseoncastle/asn1/x509/X509Name;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# static fields
.field public static final A4:Ljava/util/Hashtable;

.field public static final B4:Ljava/util/Hashtable;

.field public static final C4:Ljava/util/Hashtable;

.field private static final D4:Ljava/lang/Boolean;

.field private static final E4:Ljava/lang/Boolean;

.field public static final N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final O3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final P3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final Q3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final R3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final S3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final T3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final U3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final V3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final W3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final X3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final Y3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final Z3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final a4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final b4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final c4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final d4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final e4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final f4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final g4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final h4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final i4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final j4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final k4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final l4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final m4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final n4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final o4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final p4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final q4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final r4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final s4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final t4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final u4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final v4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static w4:Z

.field public static final x4:Ljava/util/Hashtable;

.field public static final y4:Ljava/util/Hashtable;

.field public static final z4:Ljava/util/Hashtable;


# instance fields
.field private F4:Lorg/bouncyseoncastle/asn1/x509/X509NameEntryConverter;

.field private G4:Ljava/util/Vector;

.field private H4:Ljava/util/Vector;

.field private I4:Ljava/util/Vector;

.field private J4:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

.field private K4:Z

.field private L4:I


# direct methods
.method static constructor <clinit>()V
    .locals 47

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.6"

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "2.5.4.10"

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncyseoncastle/asn1/x509/X509Name;->O3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "2.5.4.11"

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v2, Lorg/bouncyseoncastle/asn1/x509/X509Name;->P3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "2.5.4.12"

    invoke-direct {v3, v4}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v3, Lorg/bouncyseoncastle/asn1/x509/X509Name;->Q3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "2.5.4.3"

    invoke-direct {v4, v5}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v4, Lorg/bouncyseoncastle/asn1/x509/X509Name;->R3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "2.5.4.5"

    invoke-direct {v5, v6}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v5, Lorg/bouncyseoncastle/asn1/x509/X509Name;->S3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v6, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "2.5.4.9"

    invoke-direct {v6, v7}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v6, Lorg/bouncyseoncastle/asn1/x509/X509Name;->T3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sput-object v5, Lorg/bouncyseoncastle/asn1/x509/X509Name;->U3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v7, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "2.5.4.7"

    invoke-direct {v7, v8}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v7, Lorg/bouncyseoncastle/asn1/x509/X509Name;->V3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v8, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "2.5.4.8"

    invoke-direct {v8, v9}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v8, Lorg/bouncyseoncastle/asn1/x509/X509Name;->W3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v9, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v10, "2.5.4.4"

    invoke-direct {v9, v10}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v9, Lorg/bouncyseoncastle/asn1/x509/X509Name;->X3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v10, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "2.5.4.42"

    invoke-direct {v10, v11}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v10, Lorg/bouncyseoncastle/asn1/x509/X509Name;->Y3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v11, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v12, "2.5.4.43"

    invoke-direct {v11, v12}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v11, Lorg/bouncyseoncastle/asn1/x509/X509Name;->Z3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v12, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v13, "2.5.4.44"

    invoke-direct {v12, v13}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v12, Lorg/bouncyseoncastle/asn1/x509/X509Name;->a4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v13, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v14, "2.5.4.45"

    invoke-direct {v13, v14}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v13, Lorg/bouncyseoncastle/asn1/x509/X509Name;->b4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v14, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "2.5.4.15"

    invoke-direct {v14, v15}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncyseoncastle/asn1/x509/X509Name;->c4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v15, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v16, v14

    const-string v14, "2.5.4.17"

    invoke-direct {v15, v14}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v15, Lorg/bouncyseoncastle/asn1/x509/X509Name;->d4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v14, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v17, v15

    const-string v15, "2.5.4.46"

    invoke-direct {v14, v15}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncyseoncastle/asn1/x509/X509Name;->e4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v15, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v18, v14

    const-string v14, "2.5.4.65"

    invoke-direct {v15, v14}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v15, Lorg/bouncyseoncastle/asn1/x509/X509Name;->f4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v14, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v19, v15

    const-string v15, "1.3.6.1.5.5.7.9.1"

    invoke-direct {v14, v15}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncyseoncastle/asn1/x509/X509Name;->g4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v15, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v20, v14

    const-string v14, "1.3.6.1.5.5.7.9.2"

    invoke-direct {v15, v14}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v15, Lorg/bouncyseoncastle/asn1/x509/X509Name;->h4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v14, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v21, v15

    const-string v15, "1.3.6.1.5.5.7.9.3"

    invoke-direct {v14, v15}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncyseoncastle/asn1/x509/X509Name;->i4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v15, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v22, v14

    const-string v14, "1.3.6.1.5.5.7.9.4"

    invoke-direct {v15, v14}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v15, Lorg/bouncyseoncastle/asn1/x509/X509Name;->j4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v14, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v23, v15

    const-string v15, "1.3.6.1.5.5.7.9.5"

    invoke-direct {v14, v15}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncyseoncastle/asn1/x509/X509Name;->k4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v15, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v24, v14

    const-string v14, "1.3.36.8.3.14"

    invoke-direct {v15, v14}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v15, Lorg/bouncyseoncastle/asn1/x509/X509Name;->l4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v14, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v25, v15

    const-string v15, "2.5.4.16"

    invoke-direct {v14, v15}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncyseoncastle/asn1/x509/X509Name;->m4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v15, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v26, v14

    const-string v14, "2.5.4.54"

    invoke-direct {v15, v14}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v15, Lorg/bouncyseoncastle/asn1/x509/X509Name;->n4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v14, Lorg/bouncyseoncastle/asn1/x509/X509ObjectIdentifiers;->e2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sput-object v14, Lorg/bouncyseoncastle/asn1/x509/X509Name;->o4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v15, Lorg/bouncyseoncastle/asn1/x509/X509ObjectIdentifiers;->f2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sput-object v15, Lorg/bouncyseoncastle/asn1/x509/X509Name;->p4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v27, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->a0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sput-object v15, Lorg/bouncyseoncastle/asn1/x509/X509Name;->q4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v28, v14

    sget-object v14, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->b0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sput-object v14, Lorg/bouncyseoncastle/asn1/x509/X509Name;->r4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v29, v13

    sget-object v13, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->h0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sput-object v13, Lorg/bouncyseoncastle/asn1/x509/X509Name;->s4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sput-object v15, Lorg/bouncyseoncastle/asn1/x509/X509Name;->t4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v30, v14

    new-instance v14, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v31, v13

    const-string v13, "0.9.2342.19200300.100.1.25"

    invoke-direct {v14, v13}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncyseoncastle/asn1/x509/X509Name;->u4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v13, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v32, v12

    const-string v12, "0.9.2342.19200300.100.1.1"

    invoke-direct {v13, v12}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v13, Lorg/bouncyseoncastle/asn1/x509/X509Name;->v4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/4 v12, 0x0

    sput-boolean v12, Lorg/bouncyseoncastle/asn1/x509/X509Name;->w4:Z

    new-instance v12, Ljava/util/Hashtable;

    invoke-direct {v12}, Ljava/util/Hashtable;-><init>()V

    sput-object v12, Lorg/bouncyseoncastle/asn1/x509/X509Name;->x4:Ljava/util/Hashtable;

    move-object/from16 v34, v11

    new-instance v11, Ljava/util/Hashtable;

    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    sput-object v11, Lorg/bouncyseoncastle/asn1/x509/X509Name;->y4:Ljava/util/Hashtable;

    move-object/from16 v35, v11

    new-instance v11, Ljava/util/Hashtable;

    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    sput-object v11, Lorg/bouncyseoncastle/asn1/x509/X509Name;->z4:Ljava/util/Hashtable;

    move-object/from16 v36, v11

    new-instance v11, Ljava/util/Hashtable;

    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    sput-object v11, Lorg/bouncyseoncastle/asn1/x509/X509Name;->A4:Ljava/util/Hashtable;

    sput-object v12, Lorg/bouncyseoncastle/asn1/x509/X509Name;->B4:Ljava/util/Hashtable;

    sput-object v11, Lorg/bouncyseoncastle/asn1/x509/X509Name;->C4:Ljava/util/Hashtable;

    move-object/from16 v37, v11

    new-instance v11, Ljava/lang/Boolean;

    move-object/from16 v38, v10

    const/4 v10, 0x1

    invoke-direct {v11, v10}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v11, Lorg/bouncyseoncastle/asn1/x509/X509Name;->D4:Ljava/lang/Boolean;

    new-instance v10, Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v10, Lorg/bouncyseoncastle/asn1/x509/X509Name;->E4:Ljava/lang/Boolean;

    const-string v10, "C"

    invoke-virtual {v12, v0, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "O"

    invoke-virtual {v12, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v33, v1

    const-string v1, "T"

    invoke-virtual {v12, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OU"

    invoke-virtual {v12, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v39, v3

    const-string v3, "CN"

    invoke-virtual {v12, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v40, v3

    const-string v3, "L"

    invoke-virtual {v12, v7, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v41, v3

    const-string v3, "ST"

    invoke-virtual {v12, v8, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v42, v3

    const-string v3, "SERIALNUMBER"

    invoke-virtual {v12, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "E"

    invoke-virtual {v12, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "DC"

    invoke-virtual {v12, v14, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v43, v15

    const-string v15, "UID"

    invoke-virtual {v12, v13, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v44, v5

    const-string v5, "STREET"

    invoke-virtual {v12, v6, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v45, v13

    const-string v13, "SURNAME"

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "GIVENNAME"

    move-object/from16 v46, v9

    move-object/from16 v9, v38

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "INITIALS"

    move-object/from16 v9, v34

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "GENERATION"

    move-object/from16 v9, v32

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "unstructuredAddress"

    move-object/from16 v9, v31

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "unstructuredName"

    move-object/from16 v9, v30

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "UniqueIdentifier"

    move-object/from16 v9, v29

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "DN"

    move-object/from16 v9, v18

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Pseudonym"

    move-object/from16 v9, v19

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "PostalAddress"

    move-object/from16 v9, v26

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "NameAtBirth"

    move-object/from16 v9, v25

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "CountryOfCitizenship"

    move-object/from16 v9, v23

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "CountryOfResidence"

    move-object/from16 v9, v24

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Gender"

    move-object/from16 v9, v22

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "PlaceOfBirth"

    move-object/from16 v9, v21

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "DateOfBirth"

    move-object/from16 v9, v20

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "PostalCode"

    move-object/from16 v9, v17

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "BusinessCategory"

    move-object/from16 v9, v16

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "TelephoneNumber"

    move-object/from16 v9, v28

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Name"

    move-object/from16 v9, v27

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v35

    invoke-virtual {v12, v0, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v33

    invoke-virtual {v12, v13, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v40

    invoke-virtual {v12, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v33, v4

    move-object/from16 v4, v41

    invoke-virtual {v12, v7, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v42

    invoke-virtual {v12, v8, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v6, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v14, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v45

    invoke-virtual {v12, v3, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v36

    invoke-virtual {v12, v0, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v13, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v33

    invoke-virtual {v12, v1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v41

    invoke-virtual {v12, v7, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v8, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v6, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "c"

    move-object/from16 v5, v37

    invoke-virtual {v5, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "o"

    invoke-virtual {v5, v0, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "t"

    move-object/from16 v4, v39

    invoke-virtual {v5, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ou"

    invoke-virtual {v5, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cn"

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "l"

    invoke-virtual {v5, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "st"

    invoke-virtual {v5, v0, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sn"

    move-object/from16 v1, v44

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "serialnumber"

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "street"

    invoke-virtual {v5, v0, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "emailaddress"

    move-object/from16 v1, v43

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dc"

    invoke-virtual {v5, v0, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "e"

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uid"

    invoke-virtual {v5, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "surname"

    move-object/from16 v1, v46

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "givenname"

    move-object/from16 v9, v38

    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "initials"

    move-object/from16 v9, v34

    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "generation"

    move-object/from16 v9, v32

    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unstructuredaddress"

    move-object/from16 v9, v31

    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unstructuredname"

    move-object/from16 v9, v30

    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uniqueidentifier"

    move-object/from16 v9, v29

    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dn"

    move-object/from16 v9, v18

    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pseudonym"

    move-object/from16 v9, v19

    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "postaladdress"

    move-object/from16 v9, v26

    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nameofbirth"

    move-object/from16 v9, v25

    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "countryofcitizenship"

    move-object/from16 v9, v23

    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "countryofresidence"

    move-object/from16 v9, v24

    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gender"

    move-object/from16 v9, v22

    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "placeofbirth"

    move-object/from16 v9, v21

    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dateofbirth"

    move-object/from16 v9, v20

    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "postalcode"

    move-object/from16 v9, v17

    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "businesscategory"

    move-object/from16 v9, v16

    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "telephonenumber"

    move-object/from16 v9, v28

    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    move-object/from16 v9, v27

    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 7

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->F4:Lorg/bouncyseoncastle/asn1/x509/X509NameEntryConverter;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->G4:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->H4:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->I4:Ljava/util/Vector;

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->J4:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->m()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1Set;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Set;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Set;->l()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/asn1/ASN1Set;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-interface {v3}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->G4:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v3

    instance-of v4, v3, Lorg/bouncyseoncastle/asn1/ASN1String;

    if-eqz v4, :cond_2

    instance-of v4, v3, Lorg/bouncyseoncastle/asn1/ASN1UniversalString;

    if-nez v4, :cond_2

    check-cast v3, Lorg/bouncyseoncastle/asn1/ASN1String;

    invoke-interface {v3}, Lorg/bouncyseoncastle/asn1/ASN1String;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x23

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->H4:Ljava/util/Vector;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\\"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->H4:Ljava/util/Vector;

    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v4, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->H4:Ljava/util/Vector;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v3

    const-string v6, "DER"

    invoke-virtual {v3, v6}, Lorg/bouncyseoncastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lorg/bouncyseoncastle/util/encoders/Hex;->a([B)[B

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/bouncyseoncastle/asn1/x509/X509Name;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v3, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->I4:Ljava/util/Vector;

    if-eqz v2, :cond_3

    sget-object v4, Lorg/bouncyseoncastle/asn1/x509/X509Name;->D4:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    sget-object v4, Lorg/bouncyseoncastle/asn1/x509/X509Name;->E4:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot encode value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "badly sized pair"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method private a([B)Ljava/lang/String;
    .locals 3

    .line 2
    array-length p0, p1

    new-array v0, p0, [C

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p0, :cond_0

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/X509Name;
    .locals 1

    .line 4
    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/x500/X500Name;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/X509Name;

    check-cast p0, Lorg/bouncyseoncastle/asn1/x500/X500Name;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x500/X500Name;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/x509/X509Name;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/X509Name;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/x509/X509Name;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/StringBuffer;Ljava/util/Hashtable;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p0, 0x3d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x5c

    const/4 v1, 0x2

    if-lt p3, v1, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p4, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-ne p3, v0, :cond_1

    const/4 p3, 0x1

    invoke-virtual {p4, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 p4, 0x23

    if-ne p3, p4, :cond_1

    add-int/lit8 p0, p0, 0x2

    :cond_1
    :goto_1
    const-string p3, "\\"

    const/16 p4, 0x20

    if-ge p0, p2, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, p4, :cond_2

    invoke-virtual {p1, p0, p3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p0, p0, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p2, p2, -0x1

    if-le p2, p0, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, p4, :cond_3

    invoke-virtual {p1, p2, v0}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    :goto_3
    if-gt p0, p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p4

    const/16 v1, 0x22

    if-eq p4, v1, :cond_4

    if-eq p4, v0, :cond_4

    const/16 v1, 0x2b

    if-eq p4, v1, :cond_4

    const/16 v1, 0x2c

    if-eq p4, v1, :cond_4

    packed-switch p4, :pswitch_data_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_4
    :pswitch_0
    invoke-virtual {p1, p0, p3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p0, p0, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/x509/X509Name;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lorg/bouncyseoncastle/asn1/x509/X509Name;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/x509/X509Name;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lorg/bouncyseoncastle/asn1/x509/X509Name;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Strings;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/x509/X509Name;->c(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/ASN1String;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1String;

    invoke-interface {p0}, Lorg/bouncyseoncastle/asn1/ASN1String;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Strings;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private c(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-static {p1, v0, p0}, Lorg/bouncyseoncastle/util/encoders/Hex;->a(Ljava/lang/String;II)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a([B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown encoding in name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v0, v3, :cond_0

    if-eq v2, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ZLjava/util/Hashtable;)Ljava/lang/String;
    .locals 7

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->G4:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->I4:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x2b

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v5, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->G4:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iget-object v6, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->H4:Ljava/util/Vector;

    invoke-virtual {v6, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v2, p2, v5, v6}, Lorg/bouncyseoncastle/asn1/x509/X509Name;->a(Ljava/lang/StringBuffer;Ljava/util/Hashtable;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v5, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->G4:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iget-object v6, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->H4:Ljava/util/Vector;

    invoke-virtual {v6, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v2, p2, v5, v6}, Lorg/bouncyseoncastle/asn1/x509/X509Name;->a(Ljava/lang/StringBuffer;Ljava/util/Hashtable;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x2c

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    sub-int/2addr p1, p2

    :goto_2
    if-ltz p1, :cond_5

    if-eqz p2, :cond_2

    move p2, v3

    goto :goto_3

    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {v1, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_3
    move p1, v3

    :goto_4
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    if-eqz p2, :cond_4

    move p2, v3

    goto :goto_5

    :cond_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_5
    invoke-virtual {v1, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->J4:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    if-nez v0, :cond_3

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->G4:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    new-instance v4, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v5, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->G4:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v6, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->H4:Ljava/util/Vector;

    invoke-virtual {v6, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->F4:Lorg/bouncyseoncastle/asn1/x509/X509NameEntryConverter;

    invoke-virtual {v7, v5, v6}, Lorg/bouncyseoncastle/asn1/x509/X509NameEntryConverter;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->I4:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lorg/bouncyseoncastle/asn1/DERSet;

    invoke-direct {v2, v1}, Lorg/bouncyseoncastle/asn1/DERSet;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v2, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {v2, v4}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v2, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {v2, v4}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    :goto_2
    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    add-int/lit8 v3, v3, 0x1

    move-object v2, v5

    goto :goto_0

    :cond_2
    new-instance v2, Lorg/bouncyseoncastle/asn1/DERSet;

    invoke-direct {v2, v1}, Lorg/bouncyseoncastle/asn1/DERSet;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    iput-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->J4:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    :cond_3
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->J4:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncyseoncastle/asn1/x509/X509Name;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    invoke-interface {v1}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/X509Name;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/x509/X509Name;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/X509Name;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->G4:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    iget-object v3, p1, Lorg/bouncyseoncastle/asn1/x509/X509Name;->G4:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    new-array v3, v1, [Z

    iget-object v4, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->G4:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Lorg/bouncyseoncastle/asn1/x509/X509Name;->G4:Ljava/util/Vector;

    invoke-virtual {v5, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v6, v0

    move v5, v1

    move v4, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v1, -0x1

    const/4 v5, -0x1

    move v6, v5

    :goto_0
    if-eq v4, v5, :cond_8

    iget-object v7, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->G4:Ljava/util/Vector;

    invoke-virtual {v7, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iget-object v8, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->H4:Ljava/util/Vector;

    invoke-virtual {v8, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move v9, v2

    :goto_1
    if-ge v9, v1, :cond_7

    aget-boolean v10, v3, v9

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    iget-object v10, p1, Lorg/bouncyseoncastle/asn1/x509/X509Name;->G4:Ljava/util/Vector;

    invoke-virtual {v10, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, v10}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, p1, Lorg/bouncyseoncastle/asn1/x509/X509Name;->H4:Ljava/util/Vector;

    invoke-virtual {v10, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {p0, v8, v10}, Lorg/bouncyseoncastle/asn1/x509/X509Name;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    aput-boolean v0, v3, v9

    add-int/2addr v4, v6

    goto :goto_0

    :cond_6
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    return v2

    :cond_8
    return v0

    :catch_0
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->K4:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->L4:I

    return p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->K4:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->G4:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->H4:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/asn1/x509/X509Name;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/asn1/x509/X509Name;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->L4:I

    iget-object v3, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->G4:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    iput v2, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->L4:I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v1, v2

    iput v1, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->L4:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget p0, p0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->L4:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lorg/bouncyseoncastle/asn1/x509/X509Name;->w4:Z

    sget-object v1, Lorg/bouncyseoncastle/asn1/x509/X509Name;->x4:Ljava/util/Hashtable;

    invoke-virtual {p0, v0, v1}, Lorg/bouncyseoncastle/asn1/x509/X509Name;->a(ZLjava/util/Hashtable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
