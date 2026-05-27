.class public Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;
.super Lorg/bouncyseoncastle/asn1/pkcs/CertificationRequest;
.source "SourceFile"


# static fields
.field private static Q3:Ljava/util/Hashtable;

.field private static R3:Ljava/util/Hashtable;

.field private static S3:Ljava/util/Hashtable;

.field private static T3:Ljava/util/Hashtable;

.field private static U3:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->R3:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->S3:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->T3:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->U3:Ljava/util/Set;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.2.840.113549.1.1.2"

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    const-string v3, "MD2WITHRSAENCRYPTION"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    const-string v3, "MD2WITHRSA"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "1.2.840.113549.1.1.4"

    invoke-direct {v1, v4}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    const-string v5, "MD5WITHRSAENCRYPTION"

    invoke-virtual {v0, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v4}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    const-string v5, "MD5WITHRSA"

    invoke-virtual {v0, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v4}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    const-string v6, "RSAWITHMD5"

    invoke-virtual {v0, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "1.2.840.113549.1.1.5"

    invoke-direct {v1, v6}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    const-string v7, "SHA1WITHRSAENCRYPTION"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v6}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    const-string v7, "SHA1WITHRSA"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->o:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "SHA224WITHRSAENCRYPTION"

    invoke-virtual {v0, v8, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    const-string v8, "SHA224WITHRSA"

    invoke-virtual {v0, v8, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    sget-object v9, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->l:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v10, "SHA256WITHRSAENCRYPTION"

    invoke-virtual {v0, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    const-string v10, "SHA256WITHRSA"

    invoke-virtual {v0, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    sget-object v11, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->m:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v12, "SHA384WITHRSAENCRYPTION"

    invoke-virtual {v0, v12, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    const-string v12, "SHA384WITHRSA"

    invoke-virtual {v0, v12, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    sget-object v13, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->n:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v14, "SHA512WITHRSAENCRYPTION"

    invoke-virtual {v0, v14, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    const-string v14, "SHA512WITHRSA"

    invoke-virtual {v0, v14, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    sget-object v15, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->k:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v16, v3

    const-string v3, "SHA1WITHRSAANDMGF1"

    invoke-virtual {v0, v3, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    move-object/from16 v17, v3

    const-string v3, "SHA224WITHRSAANDMGF1"

    invoke-virtual {v0, v3, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    move-object/from16 v18, v3

    const-string v3, "SHA256WITHRSAANDMGF1"

    invoke-virtual {v0, v3, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    move-object/from16 v19, v3

    const-string v3, "SHA384WITHRSAANDMGF1"

    invoke-virtual {v0, v3, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    move-object/from16 v20, v3

    const-string v3, "SHA512WITHRSAANDMGF1"

    invoke-virtual {v0, v3, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    new-instance v15, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v15, v6}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v3

    const-string v3, "RSAWITHSHA1"

    invoke-virtual {v0, v3, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    sget-object v3, Lorg/bouncyseoncastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->g:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "RIPEMD128WITHRSAENCRYPTION"

    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    const-string v15, "RIPEMD128WITHRSA"

    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    sget-object v3, Lorg/bouncyseoncastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->f:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "RIPEMD160WITHRSAENCRYPTION"

    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    const-string v15, "RIPEMD160WITHRSA"

    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    sget-object v3, Lorg/bouncyseoncastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->h:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "RIPEMD256WITHRSAENCRYPTION"

    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    const-string v15, "RIPEMD256WITHRSA"

    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    new-instance v3, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "1.2.840.10040.4.3"

    invoke-direct {v3, v15}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v2

    const-string v2, "SHA1WITHDSA"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    new-instance v3, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v15}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v2

    const-string v2, "DSAWITHSHA1"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    sget-object v2, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->a0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA224WITHDSA"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    move-object/from16 v24, v2

    sget-object v2, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->b0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v25, v3

    const-string v3, "SHA256WITHDSA"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    move-object/from16 v26, v2

    sget-object v2, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->c0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v27, v3

    const-string v3, "SHA384WITHDSA"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    sget-object v2, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->d0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA512WITHDSA"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    sget-object v2, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->G2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA1WITHECDSA"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    move-object/from16 v28, v3

    sget-object v3, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->K2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v29, v15

    const-string v15, "SHA224WITHECDSA"

    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    move-object/from16 v30, v3

    sget-object v3, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->L2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v31, v15

    const-string v15, "SHA256WITHECDSA"

    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    move-object/from16 v32, v3

    sget-object v3, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->M2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v33, v15

    const-string v15, "SHA384WITHECDSA"

    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    sget-object v15, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->N2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v34, v3

    const-string v3, "SHA512WITHECDSA"

    invoke-virtual {v0, v3, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    const-string v3, "ECDSAWITHSHA1"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    sget-object v3, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->n:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v35, v15

    const-string v15, "GOST3411WITHGOST3410"

    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    const-string v15, "GOST3410WITHGOST3411"

    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    sget-object v15, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->o:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v36, v2

    const-string v2, "GOST3411WITHECGOST3410"

    invoke-virtual {v0, v2, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    const-string v2, "GOST3411WITHECGOST3410-2001"

    invoke-virtual {v0, v2, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->Q3:Ljava/util/Hashtable;

    const-string v2, "GOST3411WITHGOST3410-2001"

    invoke-virtual {v0, v2, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->T3:Ljava/util/Hashtable;

    new-instance v2, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v6}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->T3:Ljava/util/Hashtable;

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->T3:Ljava/util/Hashtable;

    invoke-virtual {v0, v9, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->T3:Ljava/util/Hashtable;

    invoke-virtual {v0, v11, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->T3:Ljava/util/Hashtable;

    invoke-virtual {v0, v13, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->T3:Ljava/util/Hashtable;

    const-string v1, "GOST3411WITHGOST3410"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->T3:Ljava/util/Hashtable;

    const-string v1, "GOST3411WITHECGOST3410"

    invoke-virtual {v0, v15, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->T3:Ljava/util/Hashtable;

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v4}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->T3:Ljava/util/Hashtable;

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v22

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->T3:Ljava/util/Hashtable;

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v29

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->T3:Ljava/util/Hashtable;

    move-object/from16 v4, v28

    move-object/from16 v1, v36

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->T3:Ljava/util/Hashtable;

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->T3:Ljava/util/Hashtable;

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    invoke-virtual {v0, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->T3:Ljava/util/Hashtable;

    const-string v6, "SHA384WITHECDSA"

    move-object/from16 v8, v34

    invoke-virtual {v0, v8, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->T3:Ljava/util/Hashtable;

    const-string v6, "SHA512WITHECDSA"

    move-object/from16 v9, v35

    invoke-virtual {v0, v9, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->T3:Ljava/util/Hashtable;

    sget-object v6, Lorg/bouncyseoncastle/internal/asn1/oiw/OIWObjectIdentifiers;->k:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->T3:Ljava/util/Hashtable;

    sget-object v6, Lorg/bouncyseoncastle/internal/asn1/oiw/OIWObjectIdentifiers;->j:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->T3:Ljava/util/Hashtable;

    move-object/from16 v2, v24

    move-object/from16 v7, v25

    invoke-virtual {v0, v2, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->T3:Ljava/util/Hashtable;

    move-object/from16 v7, v26

    move-object/from16 v10, v27

    invoke-virtual {v0, v7, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->S3:Ljava/util/Hashtable;

    sget-object v10, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->b:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "RSA"

    invoke-virtual {v0, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->S3:Ljava/util/Hashtable;

    sget-object v10, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->s3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "DSA"

    invoke-virtual {v0, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->U3:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->U3:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->U3:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->U3:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->U3:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->U3:Ljava/util/Set;

    sget-object v1, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->t3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->U3:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->U3:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->U3:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->U3:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->U3:Ljava/util/Set;

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/internal/asn1/oiw/OIWObjectIdentifiers;->i:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncyseoncastle/asn1/DERNull;->O3:Lorg/bouncyseoncastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    sget-object v1, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->R3:Ljava/util/Hashtable;

    const/16 v3, 0x14

    invoke-static {v0, v3}, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->a(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncyseoncastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v3, v17

    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->f:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    sget-object v1, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->R3:Ljava/util/Hashtable;

    const/16 v3, 0x1c

    invoke-static {v0, v3}, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->a(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncyseoncastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v3, v18

    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->c:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    sget-object v1, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->R3:Ljava/util/Hashtable;

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->a(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncyseoncastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v3, v19

    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->d:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    sget-object v1, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->R3:Ljava/util/Hashtable;

    const/16 v3, 0x30

    invoke-static {v0, v3}, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->a(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncyseoncastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v3, v20

    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->e:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    sget-object v1, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->R3:Ljava/util/Hashtable;

    const/16 v2, 0x40

    invoke-static {v0, v2}, Lorg/bouncyseoncastle/jce/PKCS10CertificationRequest;->a(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncyseoncastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncyseoncastle/asn1/pkcs/RSASSAPSSparams;
    .locals 5

    new-instance v0, Lorg/bouncyseoncastle/asn1/pkcs/RSASSAPSSparams;

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->i:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2, p0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    int-to-long v3, p1

    invoke-direct {v2, v3, v4}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(J)V

    new-instance p1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    const-wide/16 v3, 0x1

    invoke-direct {p1, v3, v4}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/bouncyseoncastle/asn1/pkcs/RSASSAPSSparams;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Integer;Lorg/bouncyseoncastle/asn1/ASN1Integer;)V

    return-object v0
.end method
