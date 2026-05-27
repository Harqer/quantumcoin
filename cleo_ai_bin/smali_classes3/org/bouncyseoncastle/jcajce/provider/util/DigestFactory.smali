.class public Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Set;

.field private static b:Ljava/util/Set;

.field private static c:Ljava/util/Set;

.field private static d:Ljava/util/Set;

.field private static e:Ljava/util/Set;

.field private static f:Ljava/util/Set;

.field private static g:Ljava/util/Set;

.field private static h:Ljava/util/Set;

.field private static i:Ljava/util/Set;

.field private static j:Ljava/util/Set;

.field private static k:Ljava/util/Set;

.field private static l:Ljava/util/Set;

.field private static m:Ljava/util/Set;

.field private static n:Ljava/util/Set;

.field private static o:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->h:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->i:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->l:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->m:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->n:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->o:Ljava/util/Map;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->a:Ljava/util/Set;

    const-string v1, "MD5"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->a:Ljava/util/Set;

    sget-object v2, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->K:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->b:Ljava/util/Set;

    const-string v3, "SHA1"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->b:Ljava/util/Set;

    const-string v4, "SHA-1"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->b:Ljava/util/Set;

    sget-object v5, Lorg/bouncyseoncastle/internal/asn1/oiw/OIWObjectIdentifiers;->i:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->c:Ljava/util/Set;

    const-string v6, "SHA224"

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->c:Ljava/util/Set;

    const-string v7, "SHA-224"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->c:Ljava/util/Set;

    sget-object v8, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->f:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v8}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->d:Ljava/util/Set;

    const-string v9, "SHA256"

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->d:Ljava/util/Set;

    const-string v10, "SHA-256"

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->d:Ljava/util/Set;

    sget-object v11, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->c:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v11}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->e:Ljava/util/Set;

    const-string v12, "SHA384"

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->e:Ljava/util/Set;

    const-string v13, "SHA-384"

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->e:Ljava/util/Set;

    sget-object v14, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->d:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v14}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->f:Ljava/util/Set;

    const-string v15, "SHA512"

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->f:Ljava/util/Set;

    move-object/from16 v16, v15

    const-string v15, "SHA-512"

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->f:Ljava/util/Set;

    move-object/from16 v17, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->e:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v18, v15

    invoke-virtual/range {v18 .. v18}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->g:Ljava/util/Set;

    const-string v15, "SHA512(224)"

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->g:Ljava/util/Set;

    move-object/from16 v19, v15

    const-string v15, "SHA-512(224)"

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->g:Ljava/util/Set;

    move-object/from16 v20, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->g:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v21, v15

    invoke-virtual/range {v21 .. v21}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->h:Ljava/util/Set;

    const-string v15, "SHA512(256)"

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->h:Ljava/util/Set;

    move-object/from16 v22, v15

    const-string v15, "SHA-512(256)"

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->h:Ljava/util/Set;

    move-object/from16 v23, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->h:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v24, v15

    invoke-virtual/range {v24 .. v24}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->i:Ljava/util/Set;

    const-string v15, "SHA3-224"

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->i:Ljava/util/Set;

    move-object/from16 v25, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->i:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v26, v15

    invoke-virtual/range {v26 .. v26}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->j:Ljava/util/Set;

    const-string v15, "SHA3-256"

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->j:Ljava/util/Set;

    move-object/from16 v27, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->j:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v28, v15

    invoke-virtual/range {v28 .. v28}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->k:Ljava/util/Set;

    const-string v15, "SHA3-384"

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->k:Ljava/util/Set;

    move-object/from16 v29, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->k:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v30, v15

    invoke-virtual/range {v30 .. v30}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->l:Ljava/util/Set;

    const-string v15, "SHA3-512"

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->l:Ljava/util/Set;

    move-object/from16 v31, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->l:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v32, v15

    invoke-virtual/range {v32 .. v32}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->m:Ljava/util/Set;

    const-string v15, "SHAKE128"

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->m:Ljava/util/Set;

    move-object/from16 v33, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->m:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v34, v15

    invoke-virtual/range {v34 .. v34}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->n:Ljava/util/Set;

    const-string v15, "SHAKE256"

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->n:Ljava/util/Set;

    move-object/from16 v35, v15

    sget-object v15, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->n:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v36, v15

    invoke-virtual/range {v36 .. v36}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->o:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->o:Ljava/util/Map;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->o:Ljava/util/Map;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->o:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->o:Ljava/util/Map;

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->o:Ljava/util/Map;

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->o:Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->o:Ljava/util/Map;

    invoke-virtual {v8}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->o:Ljava/util/Map;

    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->o:Ljava/util/Map;

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->o:Ljava/util/Map;

    invoke-virtual {v11}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->o:Ljava/util/Map;

    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->o:Ljava/util/Map;

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->o:Ljava/util/Map;

    invoke-virtual {v14}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->o:Ljava/util/Map;

    move-object/from16 v2, v16

    move-object/from16 v1, v18

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->o:Ljava/util/Map;

    move-object/from16 v2, v17

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->o:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->o:Ljava/util/Map;

    move-object/from16 v2, v19

    move-object/from16 v1, v21

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->o:Ljava/util/Map;

    move-object/from16 v2, v20

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->o:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->o:Ljava/util/Map;

    move-object/from16 v2, v22

    move-object/from16 v1, v24

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->o:Ljava/util/Map;

    move-object/from16 v2, v23

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->o:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->o:Ljava/util/Map;

    move-object/from16 v2, v25

    move-object/from16 v1, v26

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->o:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->o:Ljava/util/Map;

    move-object/from16 v2, v27

    move-object/from16 v1, v28

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->o:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->o:Ljava/util/Map;

    move-object/from16 v2, v29

    move-object/from16 v1, v30

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->o:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->o:Ljava/util/Map;

    move-object/from16 v2, v31

    move-object/from16 v1, v32

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->o:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->o:Ljava/util/Map;

    move-object/from16 v2, v33

    move-object/from16 v1, v34

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->o:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->o:Ljava/util/Map;

    move-object/from16 v2, v35

    move-object/from16 v1, v36

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->o:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/bouncyseoncastle/crypto/Digest;
    .locals 1

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/bouncyseoncastle/crypto/util/DigestFactory;->c()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/bouncyseoncastle/crypto/util/DigestFactory;->a()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/bouncyseoncastle/crypto/util/DigestFactory;->e()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/bouncyseoncastle/crypto/util/DigestFactory;->g()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/bouncyseoncastle/crypto/util/DigestFactory;->i()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lorg/bouncyseoncastle/crypto/util/DigestFactory;->s()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lorg/bouncyseoncastle/crypto/util/DigestFactory;->u()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->h:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lorg/bouncyseoncastle/crypto/util/DigestFactory;->v()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->i:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lorg/bouncyseoncastle/crypto/util/DigestFactory;->k()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->j:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lorg/bouncyseoncastle/crypto/util/DigestFactory;->m()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->k:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lorg/bouncyseoncastle/crypto/util/DigestFactory;->o()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->l:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lorg/bouncyseoncastle/crypto/util/DigestFactory;->q()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object p0

    return-object p0

    :cond_b
    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->m:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lorg/bouncyseoncastle/crypto/util/DigestFactory;->w()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object p0

    return-object p0

    :cond_c
    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/util/DigestFactory;->n:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Lorg/bouncyseoncastle/crypto/util/DigestFactory;->x()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object p0

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method
