.class public abstract Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;
.super Ljavax/crypto/KeyAgreementSpi;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/Map;

.field private static final g:Ljava/util/Map;

.field private static final h:Ljava/util/Map;

.field private static final i:Ljava/util/Hashtable;

.field private static final j:Ljava/util/Hashtable;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lorg/bouncyseoncastle/crypto/DerivationFunction;

.field protected c:[B

.field protected d:[B

.field private e:Lorg/bouncyseoncastle/jcajce/spec/HybridValueParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->f:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->g:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->h:Ljava/util/Map;

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    sput-object v3, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->i:Ljava/util/Hashtable;

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    sput-object v4, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->j:Ljava/util/Hashtable;

    const/16 v5, 0x40

    invoke-static {v5}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x80

    invoke-static {v6}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xc0

    invoke-static {v7}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x100

    invoke-static {v8}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "DES"

    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "DESEDE"

    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "BLOWFISH"

    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "AES"

    invoke-interface {v1, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->x:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v12}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->G:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v12}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->P:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v12}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->y:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v12}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->H:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v12}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->Q:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v12}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->A:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->J:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->S:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->z:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->I:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->R:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->B:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->K:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v14}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->T:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v14}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->D:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v14}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->M:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v15}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->V:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v15}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->C:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v15}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->L:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v15}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->U:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v15}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lorg/bouncyseoncastle/internal/asn1/ntt/NTTObjectIdentifiers;->d:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v16, v13

    invoke-virtual {v15}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lorg/bouncyseoncastle/internal/asn1/ntt/NTTObjectIdentifiers;->e:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v17}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lorg/bouncyseoncastle/internal/asn1/ntt/NTTObjectIdentifiers;->f:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v18, v13

    invoke-virtual/range {v18 .. v18}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lorg/bouncyseoncastle/internal/asn1/kisa/KISAObjectIdentifiers;->d:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v19, v13

    invoke-virtual/range {v19 .. v19}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->I0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->E:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v20, v6

    invoke-virtual {v13}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lorg/bouncyseoncastle/internal/asn1/oiw/OIWObjectIdentifiers;->e:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->f:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->d:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->e:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->L:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v21, v5

    invoke-virtual {v7}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v5

    const/16 v22, 0xa0

    move-object/from16 v23, v7

    invoke-static/range {v22 .. v22}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->N:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->O:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v8

    const/16 v22, 0x180

    move-object/from16 v24, v5

    invoke-static/range {v22 .. v22}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->P:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v8

    const/16 v22, 0x200

    move-object/from16 v25, v5

    invoke-static/range {v22 .. v22}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/internal/asn1/ntt/NTTObjectIdentifiers;->c:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "CAMELLIA"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/bouncyseoncastle/internal/asn1/kisa/KISAObjectIdentifiers;->a:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "SEED"

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/internal/asn1/misc/MiscObjectIdentifiers;->u:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v1

    const-string v1, "CAST5"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/internal/asn1/misc/MiscObjectIdentifiers;->w:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDEA"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/internal/asn1/misc/MiscObjectIdentifiers;->z:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Blowfish"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/internal/asn1/misc/MiscObjectIdentifiers;->A:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/internal/asn1/misc/MiscObjectIdentifiers;->B:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/internal/asn1/misc/MiscObjectIdentifiers;->C:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/internal/asn1/oiw/OIWObjectIdentifiers;->d:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/internal/asn1/oiw/OIWObjectIdentifiers;->g:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/internal/asn1/oiw/OIWObjectIdentifiers;->f:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/internal/asn1/oiw/OIWObjectIdentifiers;->h:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DESede"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->J0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RC2"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v23 .. v23}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HmacSHA1"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->M:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HmacSHA224"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v24 .. v24}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HmacSHA256"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HmacSHA384"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v25 .. v25}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HmacSHA512"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/internal/asn1/ntt/NTTObjectIdentifiers;->a:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camellia"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/internal/asn1/ntt/NTTObjectIdentifiers;->b:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v22 .. v22}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v18 .. v18}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v19 .. v19}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/internal/asn1/kisa/KISAObjectIdentifiers;->b:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v21 .. v21}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GOST28147"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v10, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v11, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v9, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5b

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->w:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "AES"

    return-object p0

    :cond_1
    sget-object v0, Lorg/bouncyseoncastle/internal/asn1/gnu/GNUObjectIdentifiers;->i:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Serpent"

    return-object p0

    :cond_2
    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->h:Ljava/util/Map;

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method

.method private a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->e:Lorg/bouncyseoncastle/jcajce/spec/HybridValueParameterSpec;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->b()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->e:Lorg/bouncyseoncastle/jcajce/spec/HybridValueParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jcajce/spec/HybridValueParameterSpec;->i()Z

    move-result v1

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->e:Lorg/bouncyseoncastle/jcajce/spec/HybridValueParameterSpec;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/spec/HybridValueParameterSpec;->e()[B

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/util/Arrays;->c([B[B)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0}, Lorg/bouncyseoncastle/util/Arrays;->c([B[B)[B

    move-result-object p0

    :goto_0
    invoke-static {v0}, Lorg/bouncyseoncastle/util/Arrays;->a([B)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->b()[B

    move-result-object p0

    return-object p0
.end method

.method protected static a([B)[B
    .locals 4

    const/4 v0, 0x0

    .line 4
    aget-byte v1, p0, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v2, p0

    sub-int/2addr v2, v1

    new-array v3, v2, [B

    invoke-static {p0, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method private a([BLjava/lang/String;I)[B
    .locals 5

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->b:Lorg/bouncyseoncastle/crypto/DerivationFunction;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-ltz p3, :cond_3

    div-int/lit8 v2, p3, 0x8

    new-array v3, v2, [B

    instance-of v4, v0, Lorg/bouncyseoncastle/crypto/agreement/kdf/DHKEKGenerator;

    if-eqz v4, :cond_1

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p2}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lorg/bouncyseoncastle/crypto/agreement/kdf/DHKDFParameters;

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->c:[B

    invoke-direct {p2, v0, p3, p1, v4}, Lorg/bouncyseoncastle/crypto/agreement/kdf/DHKDFParameters;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;I[B[B)V

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "no OID for algorithm: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string p1, "algorithm OID is null"

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of p2, v0, Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;

    if-eqz p2, :cond_2

    new-instance p2, Lorg/bouncyseoncastle/crypto/params/HKDFParameters;

    iget-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->d:[B

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->c:[B

    invoke-direct {p2, p1, p3, v4}, Lorg/bouncyseoncastle/crypto/params/HKDFParameters;-><init>([B[B[B)V

    invoke-interface {v0, p2}, Lorg/bouncyseoncastle/crypto/DerivationFunction;->a(Lorg/bouncyseoncastle/crypto/DerivationParameters;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lorg/bouncyseoncastle/crypto/params/KDFParameters;

    iget-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->c:[B

    invoke-direct {p2, p1, p3}, Lorg/bouncyseoncastle/crypto/params/KDFParameters;-><init>([B[B)V

    :goto_0
    iget-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->b:Lorg/bouncyseoncastle/crypto/DerivationFunction;

    invoke-interface {p3, p2}, Lorg/bouncyseoncastle/crypto/DerivationFunction;->a(Lorg/bouncyseoncastle/crypto/DerivationParameters;)V

    :goto_1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->b:Lorg/bouncyseoncastle/crypto/DerivationFunction;

    invoke-interface {p0, v3, v1, v2}, Lorg/bouncyseoncastle/crypto/DerivationFunction;->a([BII)I

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Arrays;->a([B)V

    return-object v3

    :cond_3
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "unknown algorithm encountered: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-lez p3, :cond_5

    div-int/lit8 p3, p3, 0x8

    new-array p0, p3, [B

    invoke-static {p1, v1, p0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Arrays;->a([B)V

    return-object p0

    :cond_5
    return-object p1
.end method

.method protected static b(Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0x5b

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x5d

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lorg/bouncyseoncastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method protected abstract a(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
.end method

.method protected abstract b()[B
.end method

.method protected engineGenerateSecret([BI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->engineGenerateSecret()[B

    move-result-object v0

    array-length v1, p1

    sub-int/2addr v1, p2

    array-length v2, v0

    if-lt v1, v2, :cond_0

    array-length p0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, v0

    return p0

    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " key agreement: need "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    array-length p2, v0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " bytes"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 3

    .line 2
    invoke-static {p1}, Lorg/bouncyseoncastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->i:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->b(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->a()[B

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->a([BLjava/lang/String;I)[B

    move-result-object p0

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/params/DESParameters;->a([B)V

    :cond_1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method protected engineGenerateSecret()[B
    .locals 3

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->b:Lorg/bouncyseoncastle/crypto/DerivationFunction;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->a()[B

    move-result-object v0

    :try_start_0
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->a([BLjava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->a()[B

    move-result-object p0

    return-object p0
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->a(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    .line 2
    instance-of v0, p2, Lorg/bouncyseoncastle/jcajce/spec/HybridValueParameterSpec;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncyseoncastle/jcajce/spec/HybridValueParameterSpec;

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->e:Lorg/bouncyseoncastle/jcajce/spec/HybridValueParameterSpec;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/jcajce/spec/HybridValueParameterSpec;->b()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->a(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->e:Lorg/bouncyseoncastle/jcajce/spec/HybridValueParameterSpec;

    goto :goto_0
.end method
