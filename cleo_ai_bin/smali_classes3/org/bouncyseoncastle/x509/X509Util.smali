.class Lorg/bouncyseoncastle/x509/X509Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/x509/X509Util$Implementation;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Hashtable;

.field private static b:Ljava/util/Hashtable;

.field private static c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/x509/X509Util;->b:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/x509/X509Util;->c:Ljava/util/Set;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->c:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "MD2WITHRSAENCRYPTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    const-string v2, "MD2WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->e:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "MD5WITHRSAENCRYPTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    const-string v2, "MD5WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->f:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA1WITHRSAENCRYPTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    const-string v2, "SHA1WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->o:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA224WITHRSAENCRYPTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    const-string v2, "SHA224WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->l:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA256WITHRSAENCRYPTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    const-string v2, "SHA256WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->m:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA384WITHRSAENCRYPTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    const-string v2, "SHA384WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->n:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA512WITHRSAENCRYPTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    const-string v2, "SHA512WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->k:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA1WITHRSAANDMGF1"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    const-string v3, "SHA224WITHRSAANDMGF1"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    const-string v4, "SHA256WITHRSAANDMGF1"

    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    const-string v5, "SHA384WITHRSAANDMGF1"

    invoke-virtual {v0, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    const-string v6, "SHA512WITHRSAANDMGF1"

    invoke-virtual {v0, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncyseoncastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->f:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "RIPEMD160WITHRSAENCRYPTION"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    const-string v7, "RIPEMD160WITHRSA"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncyseoncastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->g:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "RIPEMD128WITHRSAENCRYPTION"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    const-string v7, "RIPEMD128WITHRSA"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncyseoncastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->h:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "RIPEMD256WITHRSAENCRYPTION"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    const-string v7, "RIPEMD256WITHRSA"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->t3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "SHA1WITHDSA"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    const-string v7, "DSAWITHSHA1"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    sget-object v7, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->a0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "SHA224WITHDSA"

    invoke-virtual {v0, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    sget-object v8, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->b0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "SHA256WITHDSA"

    invoke-virtual {v0, v9, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    sget-object v9, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->c0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v10, "SHA384WITHDSA"

    invoke-virtual {v0, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    sget-object v10, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->d0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "SHA512WITHDSA"

    invoke-virtual {v0, v11, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    sget-object v11, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->G2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v12, "SHA1WITHECDSA"

    invoke-virtual {v0, v12, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    const-string v12, "ECDSAWITHSHA1"

    invoke-virtual {v0, v12, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    sget-object v12, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->K2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v13, "SHA224WITHECDSA"

    invoke-virtual {v0, v13, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    sget-object v13, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->L2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v14, "SHA256WITHECDSA"

    invoke-virtual {v0, v14, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    sget-object v14, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->M2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "SHA384WITHECDSA"

    invoke-virtual {v0, v15, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    sget-object v15, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->N2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v16, v6

    const-string v6, "SHA512WITHECDSA"

    invoke-virtual {v0, v6, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    sget-object v6, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->n:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v17, v5

    const-string v5, "GOST3411WITHGOST3410"

    invoke-virtual {v0, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    const-string v5, "GOST3411WITHGOST3410-94"

    invoke-virtual {v0, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    sget-object v5, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->o:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v18, v4

    const-string v4, "GOST3411WITHECGOST3410"

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    const-string v4, "GOST3411WITHECGOST3410-2001"

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->a:Ljava/util/Hashtable;

    const-string v4, "GOST3411WITHGOST3410-2001"

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->c:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->c:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->c:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->c:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->c:Ljava/util/Set;

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->c:Ljava/util/Set;

    sget-object v1, Lorg/bouncyseoncastle/internal/asn1/oiw/OIWObjectIdentifiers;->j:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->c:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->c:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->c:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->c:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->c:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/x509/X509Util;->c:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/internal/asn1/oiw/OIWObjectIdentifiers;->i:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v4, Lorg/bouncyseoncastle/asn1/DERNull;->O3:Lorg/bouncyseoncastle/asn1/DERNull;

    invoke-direct {v0, v1, v4}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    sget-object v1, Lorg/bouncyseoncastle/x509/X509Util;->b:Ljava/util/Hashtable;

    const/16 v5, 0x14

    invoke-static {v0, v5}, Lorg/bouncyseoncastle/x509/X509Util;->a(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncyseoncastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->f:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v4}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    sget-object v1, Lorg/bouncyseoncastle/x509/X509Util;->b:Ljava/util/Hashtable;

    const/16 v2, 0x1c

    invoke-static {v0, v2}, Lorg/bouncyseoncastle/x509/X509Util;->a(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncyseoncastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->c:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v4}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    sget-object v1, Lorg/bouncyseoncastle/x509/X509Util;->b:Ljava/util/Hashtable;

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lorg/bouncyseoncastle/x509/X509Util;->a(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncyseoncastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->d:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v4}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    sget-object v1, Lorg/bouncyseoncastle/x509/X509Util;->b:Ljava/util/Hashtable;

    const/16 v2, 0x30

    invoke-static {v0, v2}, Lorg/bouncyseoncastle/x509/X509Util;->a(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncyseoncastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->e:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v4}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    sget-object v1, Lorg/bouncyseoncastle/x509/X509Util;->b:Ljava/util/Hashtable;

    const/16 v2, 0x40

    invoke-static {v0, v2}, Lorg/bouncyseoncastle/x509/X509Util;->a(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncyseoncastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v2, v16

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
