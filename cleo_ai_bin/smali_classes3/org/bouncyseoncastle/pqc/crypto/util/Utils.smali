.class Lorg/bouncyseoncastle/pqc/crypto/util/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final A:Ljava/util/Map;

.field static final B:Ljava/util/Map;

.field static final C:Ljava/util/Map;

.field static final D:Ljava/util/Map;

.field static final E:Ljava/util/Map;

.field static final F:Ljava/util/Map;

.field static final G:Ljava/util/Map;

.field static final a:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

.field static final b:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

.field static final c:Ljava/util/Map;

.field static final d:Ljava/util/Map;

.field static final e:Ljava/util/Map;

.field static final f:Ljava/util/Map;

.field static final g:Ljava/util/Map;

.field static final h:Ljava/util/Map;

.field static final i:Ljava/util/Map;

.field static final j:Ljava/util/Map;

.field static final k:Ljava/util/Map;

.field static final l:Ljava/util/Map;

.field static final m:Ljava/util/Map;

.field static final n:Ljava/util/Map;

.field static final o:Ljava/util/Map;

.field static final p:Ljava/util/Map;

.field static final q:Ljava/util/Map;

.field static final r:Ljava/util/Map;

.field static final s:Ljava/util/Map;

.field static final t:Ljava/util/Map;

.field static final u:Ljava/util/Map;

.field static final v:Ljava/util/Map;

.field static final w:Ljava/util/Map;

.field static final x:Ljava/util/Map;

.field static final y:Ljava/util/Map;

.field static final z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 74

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->j:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->a:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->h:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->b:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->e:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->f:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->g:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->h:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->i:Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->j:Ljava/util/Map;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sput-object v7, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->k:Ljava/util/Map;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sput-object v8, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->l:Ljava/util/Map;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sput-object v9, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->m:Ljava/util/Map;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    sput-object v10, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->n:Ljava/util/Map;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    sput-object v10, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->o:Ljava/util/Map;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    sput-object v10, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->p:Ljava/util/Map;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    sput-object v11, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->q:Ljava/util/Map;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    sput-object v12, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->r:Ljava/util/Map;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    sput-object v13, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->s:Ljava/util/Map;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    sput-object v14, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->t:Ljava/util/Map;

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    sput-object v15, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->u:Ljava/util/Map;

    move-object/from16 v16, v9

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sput-object v9, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->v:Ljava/util/Map;

    move-object/from16 v17, v8

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sput-object v8, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->w:Ljava/util/Map;

    move-object/from16 v18, v8

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sput-object v8, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->x:Ljava/util/Map;

    move-object/from16 v19, v8

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sput-object v8, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->y:Ljava/util/Map;

    move-object/from16 v20, v8

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sput-object v8, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->z:Ljava/util/Map;

    move-object/from16 v21, v8

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sput-object v8, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->A:Ljava/util/Map;

    move-object/from16 v22, v8

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sput-object v8, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->B:Ljava/util/Map;

    move-object/from16 v23, v8

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sput-object v8, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->C:Ljava/util/Map;

    move-object/from16 v24, v8

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sput-object v8, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->D:Ljava/util/Map;

    move-object/from16 v25, v8

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sput-object v8, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->E:Ljava/util/Map;

    new-instance v26, Ljava/util/HashMap;

    invoke-direct/range {v26 .. v26}, Ljava/util/HashMap;-><init>()V

    sput-object v26, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->F:Ljava/util/Map;

    new-instance v26, Ljava/util/HashMap;

    invoke-direct/range {v26 .. v26}, Ljava/util/HashMap;-><init>()V

    sput-object v26, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->G:Ljava/util/Map;

    move-object/from16 v26, v8

    sget-object v8, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->Z3:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    move-object/from16 v27, v9

    sget-object v9, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->O1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v28, v15

    sget-object v15, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->a4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    move-object/from16 v29, v14

    sget-object v14, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->P1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v6, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v30, v13

    sget-object v13, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->b4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    move-object/from16 v31, v12

    sget-object v12, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->Q1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v6, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v32, v11

    sget-object v11, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->c4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    move-object/from16 v33, v10

    sget-object v10, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->R1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v34, v1

    sget-object v1, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->d4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    move-object/from16 v35, v0

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->S1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v36, v5

    sget-object v5, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->e4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    move-object/from16 v37, v4

    sget-object v4, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->T1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v38, v3

    sget-object v3, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->f4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    move-object/from16 v39, v2

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->U1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v40, v2

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->g4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    move-object/from16 v41, v3

    sget-object v3, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->V1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v42, v2

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->h4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    move-object/from16 v43, v3

    sget-object v3, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->W1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v44, v2

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->i4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    move-object/from16 v45, v3

    sget-object v3, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->X1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v42

    move-object/from16 v1, v43

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v44

    move-object/from16 v1, v45

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->W3:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->Z1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v39

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->X3:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    sget-object v4, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->a2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->Y3:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    sget-object v6, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->b2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->Z3:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    sget-object v8, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->c2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->a4:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    sget-object v10, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->d2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->b4:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    sget-object v12, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->e2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v38

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->R3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->g2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v37

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->S3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    sget-object v4, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->h2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->T3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    sget-object v6, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->i2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->U3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    sget-object v8, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->j2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->V3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    sget-object v10, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->k2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->W3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    sget-object v12, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->l2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->X3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    sget-object v14, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->m2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->Y3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    move-object/from16 v37, v13

    sget-object v13, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->n2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v38, v13

    sget-object v13, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->Z3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    move-object/from16 v39, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->o2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v40, v13

    sget-object v13, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->d4:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    move-object/from16 v41, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->p2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v42, v13

    sget-object v13, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->e4:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    move-object/from16 v43, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->q2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v44, v13

    sget-object v13, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->f4:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    move-object/from16 v45, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->r2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v46, v13

    sget-object v13, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->a4:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    move-object/from16 v47, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->s2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v48, v13

    sget-object v13, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->b4:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    move-object/from16 v49, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->t2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v50, v13

    sget-object v13, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->c4:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    move-object/from16 v51, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->u2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v52, v13

    sget-object v13, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->g4:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    move-object/from16 v53, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->v2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v54, v13

    sget-object v13, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->h4:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    move-object/from16 v55, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->w2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v56, v13

    sget-object v13, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->i4:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    move-object/from16 v57, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->x2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v36

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v37

    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v40

    move-object/from16 v1, v41

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v42

    move-object/from16 v1, v43

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v44

    move-object/from16 v1, v45

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v46

    move-object/from16 v1, v47

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v48

    move-object/from16 v1, v49

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v50

    move-object/from16 v1, v51

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v52

    move-object/from16 v1, v53

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v54

    move-object/from16 v1, v55

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v56

    move-object/from16 v1, v57

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->P3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->a1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v35

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->Q3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    sget-object v4, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->b1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->R3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    sget-object v6, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->c1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->S3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    sget-object v8, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->d1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->T3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    sget-object v10, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->e1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->U3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    sget-object v12, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->f1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->V3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    sget-object v14, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->g1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->W3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    move-object/from16 v35, v13

    sget-object v13, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->h1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v36, v13

    sget-object v13, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->X3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    move-object/from16 v37, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->i1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v38, v13

    sget-object v13, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->Y3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    move-object/from16 v39, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->j1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v40, v13

    sget-object v13, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->Z3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    move-object/from16 v41, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->k1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v42, v13

    sget-object v13, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->a4:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    move-object/from16 v43, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->l1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v34

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v35

    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v40

    move-object/from16 v1, v41

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v42

    move-object/from16 v1, v43

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;->P3:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->I2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v33

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;->Q3:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

    sget-object v4, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->J2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;->R3:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

    sget-object v6, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->K2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;->T3:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

    sget-object v8, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->L2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v32

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;->Q3:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->r1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v31

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;->R3:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;

    sget-object v4, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->s1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v30

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;->R3:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->P2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v29

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;->S3:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;

    sget-object v4, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->Q2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;->T3:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;

    sget-object v6, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->R2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v28

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->a4:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->X2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v27

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->b4:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    sget-object v4, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->Y2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->c4:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    sget-object v6, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->Z2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->d4:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    sget-object v8, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->a3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->e4:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    sget-object v10, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->b3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->f4:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    sget-object v12, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->c3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v18

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->W3:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->e3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v19

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->X3:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    sget-object v4, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->f3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->Y3:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    sget-object v6, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->g3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->Z3:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    sget-object v8, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->h3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->a4:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    sget-object v10, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->i3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->b4:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    sget-object v12, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->j3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v20

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->d:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->u1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v21

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->e:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    sget-object v4, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->v1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->f:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    sget-object v6, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->w1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v22

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->l3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->W3:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;

    move-object/from16 v2, v24

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->m3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v4, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->X3:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->n3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v6, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->Y3:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v23

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->p3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->b4:Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

    move-object/from16 v2, v26

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->q3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v4, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->c4:Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->r3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v6, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->d4:Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v25

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->b:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->b0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v17

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->a:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    sget-object v4, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->c0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->n:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    sget-object v6, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->d0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->m:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    sget-object v8, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->e0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->z:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    sget-object v10, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->f0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->y:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    sget-object v12, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->g0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->d:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    sget-object v14, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->h0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->c:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-object/from16 v17, v13

    sget-object v13, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->i0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v13

    sget-object v13, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->p:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-object/from16 v19, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->j0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v13

    sget-object v13, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->o:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-object/from16 v21, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->k0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v13

    sget-object v13, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->B:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-object/from16 v23, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->l0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v24, v13

    sget-object v13, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->A:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-object/from16 v25, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->m0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v26, v13

    sget-object v13, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->f:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-object/from16 v27, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->n0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v28, v13

    sget-object v13, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->e:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-object/from16 v29, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->o0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v30, v13

    sget-object v13, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->r:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-object/from16 v31, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->p0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v32, v13

    sget-object v13, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->q:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-object/from16 v33, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->q0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v34, v13

    sget-object v13, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->D:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-object/from16 v35, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->r0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v36, v13

    sget-object v13, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->C:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-object/from16 v37, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->s0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v38, v13

    sget-object v13, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->F:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-object/from16 v39, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->x0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v40, v13

    sget-object v13, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->E:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-object/from16 v41, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->y0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v42, v13

    sget-object v13, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->H:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-object/from16 v43, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->D0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v44, v13

    sget-object v13, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->G:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-object/from16 v45, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->E0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v46, v13

    sget-object v13, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->J:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-object/from16 v47, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->J0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v48, v13

    sget-object v13, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->I:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-object/from16 v49, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->K0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v50, v13

    sget-object v13, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->h:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-object/from16 v51, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->N0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v52, v14

    sget-object v14, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->g:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-object/from16 v53, v11

    sget-object v11, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->M0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v54, v12

    sget-object v12, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->t:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-object/from16 v55, v9

    sget-object v9, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->T0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v56, v10

    sget-object v10, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->s:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-object/from16 v57, v7

    sget-object v7, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->S0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v58, v8

    sget-object v8, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->j:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-object/from16 v59, v5

    sget-object v5, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->P0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v60, v6

    sget-object v6, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->i:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-object/from16 v61, v3

    sget-object v3, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->O0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v62, v4

    sget-object v4, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->v:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-object/from16 v63, v0

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->V0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v64, v1

    sget-object v1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->u:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-object/from16 v65, v0

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->U0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v66, v0

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->l:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-object/from16 v67, v1

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->R0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v68, v0

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->k:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-object/from16 v69, v1

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->Q0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v70, v0

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->x:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-object/from16 v71, v1

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->X0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v72, v0

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->w:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-object/from16 v73, v1

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->W0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v16

    invoke-interface {v2, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v65

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v66

    move-object/from16 v3, v67

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v68

    move-object/from16 v7, v69

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v70

    move-object/from16 v9, v71

    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v72

    move-object/from16 v11, v73

    invoke-interface {v2, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v63

    move-object/from16 v11, v64

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v61

    move-object/from16 v11, v62

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v59

    move-object/from16 v11, v60

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v57

    move-object/from16 v11, v58

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v55

    move-object/from16 v11, v56

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v53

    move-object/from16 v11, v54

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    move-object/from16 v11, v52

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, v18

    move-object/from16 v1, v19

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v20

    move-object/from16 v11, v21

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v22

    move-object/from16 v11, v23

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v24

    move-object/from16 v11, v25

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v26

    move-object/from16 v11, v27

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v28

    move-object/from16 v11, v29

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v30

    move-object/from16 v11, v31

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v32

    move-object/from16 v11, v33

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v34

    move-object/from16 v11, v35

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v36

    move-object/from16 v11, v37

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v38

    move-object/from16 v11, v39

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->t0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->u0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->v0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->w0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v40

    move-object/from16 v10, v41

    invoke-interface {v2, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v42

    move-object/from16 v10, v43

    invoke-interface {v2, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->z0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->A0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->B0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->C0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v44

    move-object/from16 v3, v45

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v46

    move-object/from16 v3, v47

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->F0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->G0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->H0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->I0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v48

    move-object/from16 v1, v49

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v50

    move-object/from16 v1, v51

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Lorg/bouncyseoncastle/pqc/asn1/SPHINCS256KeyParams;)Ljava/lang/String;
    .locals 3

    .line 15
    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/asn1/SPHINCS256KeyParams;->h()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->a:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA3-256"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->b:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA-512/256"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown tree digest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->B:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static a(Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 8
    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 3
    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->z:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static a(Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 7
    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->t:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static a(Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 4
    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->r:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static a(Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 5
    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static a(Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 6
    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->D:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static a(Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 9
    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->p:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static a(Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 10
    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->v:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static a(Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 13
    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->x:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static a(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 11
    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static a(Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 12
    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static a(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 16
    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->l:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static a(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;
    .locals 3

    .line 14
    const-string v0, "SHA3-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->a:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    return-object p0

    :cond_0
    const-string v0, "SHA-512/256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->b:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown tree digest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;
    .locals 1

    .line 2
    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->C:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;

    return-object p0
.end method

.method static b(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;
    .locals 1

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->A:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    return-object p0
.end method

.method static c(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;
    .locals 1

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->s:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;

    return-object p0
.end method

.method static d(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;
    .locals 1

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    return-object p0
.end method

.method static e(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;
    .locals 1

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->E:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

    return-object p0
.end method

.method static f(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;
    .locals 1

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->u:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;

    return-object p0
.end method

.method static g(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;
    .locals 1

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    return-object p0
.end method

.method static h(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;
    .locals 1

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->q:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

    return-object p0
.end method

.method static i(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;
    .locals 1

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->w:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    return-object p0
.end method

.method static j(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;
    .locals 1

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    return-object p0
.end method

.method static k(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;
    .locals 1

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    return-object p0
.end method

.method static l(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;
    .locals 1

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->y:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    return-object p0
.end method

.method static m(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;
    .locals 1

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/Utils;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    return-object p0
.end method
