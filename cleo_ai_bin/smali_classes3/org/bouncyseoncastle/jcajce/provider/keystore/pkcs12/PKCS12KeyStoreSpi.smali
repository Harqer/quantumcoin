.class public Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;
.super Ljava/security/KeyStoreSpi;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lorg/bouncyseoncastle/asn1/x509/X509ObjectIdentifiers;
.implements Lorg/bouncyseoncastle/jce/interfaces/BCKeyStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;,
        Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;,
        Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;,
        Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStore3DES;,
        Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStore;,
        Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStore3DES;,
        Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStore;
    }
.end annotation


# static fields
.field private static final X3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;


# instance fields
.field private final N3:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

.field private O3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

.field private P3:Ljava/util/Hashtable;

.field private Q3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

.field private R3:Ljava/util/Hashtable;

.field private S3:Ljava/util/Hashtable;

.field protected T3:Ljava/security/SecureRandom;

.field private U3:Ljava/security/cert/CertificateFactory;

.field private V3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field private W3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    invoke-direct {v0}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->X3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    return-void
.end method

.method private a()Ljava/util/Set;
    .locals 5

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->O3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->b()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-eq v3, v4, :cond_0

    aget-object v4, v2, v3

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Q3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->b()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private a(I[CLorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;
    .locals 6

    .line 3
    invoke-virtual {p3}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p3

    invoke-static {p3}, Lorg/bouncyseoncastle/asn1/pkcs/PBES2Parameters;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/PBES2Parameters;

    move-result-object p3

    invoke-virtual {p3}, Lorg/bouncyseoncastle/asn1/pkcs/PBES2Parameters;->i()Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/pkcs/PBKDF2Params;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/PBKDF2Params;

    move-result-object v0

    invoke-virtual {p3}, Lorg/bouncyseoncastle/asn1/pkcs/PBES2Parameters;->h()Lorg/bouncyseoncastle/asn1/pkcs/EncryptionScheme;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->N3:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p3}, Lorg/bouncyseoncastle/asn1/pkcs/PBES2Parameters;->i()Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;->e(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/pkcs/PBKDF2Params;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/pkcs/PBKDF2Params;->k()[B

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/pkcs/PBKDF2Params;->h()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    sget-object v4, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->X3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    invoke-virtual {v4, v1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;->a(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;)I

    move-result v1

    invoke-direct {v2, p2, v3, v0, v1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {p0, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v2, v0

    new-instance v0, Lorg/bouncyseoncastle/jcajce/spec/PBKDF2KeySpec;

    move-object v3, v2

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/pkcs/PBKDF2Params;->k()[B

    move-result-object v2

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/pkcs/PBKDF2Params;->h()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    sget-object v5, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->X3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    invoke-virtual {v5, v1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;->a(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;)I

    move-result v1

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/pkcs/PBKDF2Params;->j()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    move v3, v4

    move v4, v1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/jcajce/spec/PBKDF2KeySpec;-><init>([C[BIILorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-virtual {p0, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    :goto_0
    invoke-virtual {p3}, Lorg/bouncyseoncastle/asn1/pkcs/PBES2Parameters;->h()Lorg/bouncyseoncastle/asn1/pkcs/EncryptionScheme;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/pkcs/EncryptionScheme;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    invoke-virtual {p3}, Lorg/bouncyseoncastle/asn1/pkcs/PBES2Parameters;->h()Lorg/bouncyseoncastle/asn1/pkcs/EncryptionScheme;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p3}, Lorg/bouncyseoncastle/asn1/pkcs/PBES2Parameters;->h()Lorg/bouncyseoncastle/asn1/pkcs/EncryptionScheme;

    move-result-object p3

    invoke-virtual {p3}, Lorg/bouncyseoncastle/asn1/pkcs/EncryptionScheme;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p3

    instance-of v0, p3, Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    if-eqz v0, :cond_1

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p3}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object p3

    invoke-virtual {p3}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object p3

    invoke-direct {v0, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :goto_1
    invoke-virtual {p2, p1, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p2

    :cond_1
    invoke-static {p3}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST28147Parameters;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/cryptopro/GOST28147Parameters;

    move-result-object p3

    new-instance v0, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;

    invoke-virtual {p3}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST28147Parameters;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {p3}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST28147Parameters;->i()[B

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;[B)V

    goto :goto_1
.end method

.method private a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/asn1/x509/SubjectKeyIdentifier;
    .locals 0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    new-instance p1, Lorg/bouncyseoncastle/asn1/x509/SubjectKeyIdentifier;

    invoke-static {p0}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncyseoncastle/asn1/x509/SubjectKeyIdentifier;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "error creating key"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)Lorg/bouncyseoncastle/asn1/x509/SubjectKeyIdentifier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/OutputStream;[CZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    if-eqz v3, :cond_1d

    .line 6
    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v2, v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->O3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->b()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    const/16 v8, 0x400

    const/16 v6, 0x14

    if-eqz v4, :cond_6

    new-array v4, v6, [B

    iget-object v5, v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->T3:Ljava/security/SecureRandom;

    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->O3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v6, v5}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/PrivateKey;

    new-instance v11, Lorg/bouncyseoncastle/asn1/pkcs/PKCS12PBEParams;

    invoke-direct {v11, v4, v8}, Lorg/bouncyseoncastle/asn1/pkcs/PKCS12PBEParams;-><init>([BI)V

    iget-object v4, v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->V3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6, v11, v3}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->a(Ljava/lang/String;Ljava/security/Key;Lorg/bouncyseoncastle/asn1/pkcs/PKCS12PBEParams;[C)[B

    move-result-object v4

    new-instance v8, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    iget-object v12, v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->V3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v11}, Lorg/bouncyseoncastle/asn1/pkcs/PKCS12PBEParams;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v11

    invoke-direct {v8, v12, v11}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v11, Lorg/bouncyseoncastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    invoke-direct {v11, v8, v4}, Lorg/bouncyseoncastle/asn1/pkcs/EncryptedPrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;[B)V

    new-instance v4, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    instance-of v8, v6, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v8, :cond_3

    check-cast v6, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;

    sget-object v8, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->o0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v6, v8}, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v12

    check-cast v12, Lorg/bouncyseoncastle/asn1/DERBMPString;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lorg/bouncyseoncastle/asn1/ASN1BMPString;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    :cond_0
    new-instance v12, Lorg/bouncyseoncastle/asn1/DERBMPString;

    invoke-direct {v12, v5}, Lorg/bouncyseoncastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v8, v12}, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_1
    sget-object v8, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->p0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v6, v8}, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-virtual {v0, v5}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v12

    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v12

    invoke-direct {v0, v12}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v12

    invoke-interface {v6, v8, v12}, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_2
    invoke-interface {v6}, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;->k()Ljava/util/Enumeration;

    move-result-object v8

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v12, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v12}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v12, v10}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v13, Lorg/bouncyseoncastle/asn1/DERSet;

    invoke-interface {v6, v10}, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v10

    invoke-direct {v13, v10}, Lorg/bouncyseoncastle/asn1/DERSet;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v12, v13}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v10, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {v10, v12}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4, v10}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :cond_4
    if-nez v10, :cond_5

    new-instance v6, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v0, v5}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v8

    sget-object v9, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->p0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v9}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/bouncyseoncastle/asn1/DERSet;

    invoke-virtual {v8}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v8

    invoke-direct {v0, v8}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v8

    invoke-direct {v9, v8}, Lorg/bouncyseoncastle/asn1/DERSet;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v6, v9}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {v8, v6}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4, v8}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    sget-object v8, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->o0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v8}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/bouncyseoncastle/asn1/DERSet;

    new-instance v9, Lorg/bouncyseoncastle/asn1/DERBMPString;

    invoke-direct {v9, v5}, Lorg/bouncyseoncastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lorg/bouncyseoncastle/asn1/DERSet;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v6, v8}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v5, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {v5, v6}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_5
    new-instance v5, Lorg/bouncyseoncastle/asn1/pkcs/SafeBag;

    sget-object v6, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->L1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v11}, Lorg/bouncyseoncastle/asn1/pkcs/EncryptedPrivateKeyInfo;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v8

    new-instance v9, Lorg/bouncyseoncastle/asn1/DERSet;

    invoke-direct {v9, v4}, Lorg/bouncyseoncastle/asn1/DERSet;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v5, v6, v8, v9}, Lorg/bouncyseoncastle/asn1/pkcs/SafeBag;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;Lorg/bouncyseoncastle/asn1/ASN1Set;)V

    invoke-virtual {v1, v5}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    goto/16 :goto_0

    :cond_6
    new-instance v2, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {v2, v1}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    const-string v11, "DER"

    invoke-virtual {v2, v11}, Lorg/bouncyseoncastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v12, Lorg/bouncyseoncastle/asn1/BEROctetString;

    invoke-direct {v12, v1}, Lorg/bouncyseoncastle/asn1/BEROctetString;-><init>([B)V

    new-array v1, v6, [B

    iget-object v2, v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->T3:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v4, Lorg/bouncyseoncastle/asn1/pkcs/PKCS12PBEParams;

    invoke-direct {v4, v1, v8}, Lorg/bouncyseoncastle/asn1/pkcs/PKCS12PBEParams;-><init>([BI)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    iget-object v5, v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->W3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/pkcs/PKCS12PBEParams;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v4

    invoke-direct {v1, v5, v4}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    iget-object v5, v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->O3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v5}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->b()Ljava/util/Enumeration;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v13

    const-string v14, "Error encoding certificate: "

    if-eqz v13, :cond_d

    :try_start_0
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0, v13}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v15

    const/16 v16, 0x1

    new-instance v9, Lorg/bouncyseoncastle/asn1/pkcs/CertBag;

    const/16 v17, 0x0

    sget-object v10, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->s0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v8, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-virtual {v15}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    invoke-direct {v8, v6}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v9, v10, v8}, Lorg/bouncyseoncastle/asn1/pkcs/CertBag;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    instance-of v8, v15, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v8, :cond_a

    move-object v8, v15

    check-cast v8, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;

    sget-object v10, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->o0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v8, v10}, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v18

    check-cast v18, Lorg/bouncyseoncastle/asn1/DERBMPString;

    if-eqz v18, :cond_7

    move-object/from16 v19, v1

    invoke-virtual/range {v18 .. v18}, Lorg/bouncyseoncastle/asn1/ASN1BMPString;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_7
    move-object/from16 v19, v1

    :goto_3
    new-instance v1, Lorg/bouncyseoncastle/asn1/DERBMPString;

    invoke-direct {v1, v13}, Lorg/bouncyseoncastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v10, v1}, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_8
    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->p0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v8, v1}, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-virtual {v15}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v10

    invoke-direct {v0, v10}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v10

    invoke-interface {v8, v1, v10}, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_9
    invoke-interface {v8}, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;->k()Ljava/util/Enumeration;

    move-result-object v1

    move/from16 v10, v17

    :goto_4
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v18, v1

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v1, v10}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncyseoncastle/asn1/DERSet;

    invoke-interface {v8, v10}, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v10

    invoke-direct {v3, v10}, Lorg/bouncyseoncastle/asn1/DERSet;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v3}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {v3, v1}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v6, v3}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    move-object/from16 v3, p2

    move/from16 v10, v16

    move-object/from16 v1, v18

    goto :goto_4

    :cond_a
    move-object/from16 v19, v1

    move/from16 v10, v17

    :cond_b
    if-nez v10, :cond_c

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    sget-object v3, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->p0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncyseoncastle/asn1/DERSet;

    invoke-virtual {v15}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v8

    invoke-direct {v0, v8}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v8

    invoke-direct {v3, v8}, Lorg/bouncyseoncastle/asn1/DERSet;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v3}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {v3, v1}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v6, v3}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    sget-object v3, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->o0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncyseoncastle/asn1/DERSet;

    new-instance v8, Lorg/bouncyseoncastle/asn1/DERBMPString;

    invoke-direct {v8, v13}, Lorg/bouncyseoncastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v8}, Lorg/bouncyseoncastle/asn1/DERSet;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v3}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {v3, v1}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v6, v3}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_c
    new-instance v1, Lorg/bouncyseoncastle/asn1/pkcs/SafeBag;

    sget-object v3, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->M1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v9}, Lorg/bouncyseoncastle/asn1/pkcs/CertBag;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v8

    new-instance v9, Lorg/bouncyseoncastle/asn1/DERSet;

    invoke-direct {v9, v6}, Lorg/bouncyseoncastle/asn1/DERSet;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v1, v3, v8, v9}, Lorg/bouncyseoncastle/asn1/pkcs/SafeBag;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;Lorg/bouncyseoncastle/asn1/ASN1Set;)V

    invoke-virtual {v2, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v15, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p2

    move-object/from16 v1, v19

    const/16 v6, 0x14

    const/16 v8, 0x400

    goto/16 :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object/from16 v19, v1

    const/16 v16, 0x1

    const/16 v17, 0x0

    iget-object v1, v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Q3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->b()Ljava/util/Enumeration;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_15

    :try_start_1
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Q3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v5, v3}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/Certificate;

    iget-object v6, v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->O3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v6, v3}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    new-instance v6, Lorg/bouncyseoncastle/asn1/pkcs/CertBag;

    sget-object v8, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->s0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v9, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v6, v8, v9}, Lorg/bouncyseoncastle/asn1/pkcs/CertBag;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v8}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    instance-of v9, v5, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v9, :cond_12

    move-object v9, v5

    check-cast v9, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;

    sget-object v10, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->o0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v9, v10}, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v13

    check-cast v13, Lorg/bouncyseoncastle/asn1/DERBMPString;

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lorg/bouncyseoncastle/asn1/ASN1BMPString;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    :cond_f
    new-instance v13, Lorg/bouncyseoncastle/asn1/DERBMPString;

    invoke-direct {v13, v3}, Lorg/bouncyseoncastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v10, v13}, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_10
    invoke-interface {v9}, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;->k()Ljava/util/Enumeration;

    move-result-object v10

    move/from16 v13, v17

    :goto_6
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v18, v1

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->p0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v15, v1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_7
    move-object/from16 v1, v18

    goto :goto_6

    :cond_11
    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v1, v15}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v13, Lorg/bouncyseoncastle/asn1/DERSet;

    invoke-interface {v9, v15}, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v15

    invoke-direct {v13, v15}, Lorg/bouncyseoncastle/asn1/DERSet;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v13}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v13, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {v13, v1}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v8, v13}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    move/from16 v13, v16

    goto :goto_7

    :cond_12
    move/from16 v13, v17

    :cond_13
    move-object/from16 v18, v1

    if-nez v13, :cond_14

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    sget-object v9, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->o0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v9}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/bouncyseoncastle/asn1/DERSet;

    new-instance v10, Lorg/bouncyseoncastle/asn1/DERBMPString;

    invoke-direct {v10, v3}, Lorg/bouncyseoncastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lorg/bouncyseoncastle/asn1/DERSet;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v9}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {v3, v1}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v8, v3}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_14
    new-instance v1, Lorg/bouncyseoncastle/asn1/pkcs/SafeBag;

    sget-object v3, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->M1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6}, Lorg/bouncyseoncastle/asn1/pkcs/CertBag;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v6

    new-instance v9, Lorg/bouncyseoncastle/asn1/DERSet;

    invoke-direct {v9, v8}, Lorg/bouncyseoncastle/asn1/DERSet;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v1, v3, v6, v9}, Lorg/bouncyseoncastle/asn1/pkcs/SafeBag;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;Lorg/bouncyseoncastle/asn1/ASN1Set;)V

    invoke-virtual {v2, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v5, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v1, v18

    goto/16 :goto_5

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-direct {v0}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v3, v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->R3:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1a

    :try_start_2
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    iget-object v6, v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->R3:Ljava/util/Hashtable;

    invoke-virtual {v6, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/Certificate;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_17

    goto :goto_8

    :cond_17
    new-instance v6, Lorg/bouncyseoncastle/asn1/pkcs/CertBag;

    sget-object v8, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->s0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v9, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v6, v8, v9}, Lorg/bouncyseoncastle/asn1/pkcs/CertBag;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v8}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    instance-of v9, v5, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v9, :cond_19

    check-cast v5, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;

    invoke-interface {v5}, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;->k()Ljava/util/Enumeration;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v13, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->p0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v10, v13}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v13

    if-eqz v13, :cond_18

    goto :goto_9

    :cond_18
    new-instance v13, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v13}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v13, v10}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v15, Lorg/bouncyseoncastle/asn1/DERSet;

    invoke-interface {v5, v10}, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v10

    invoke-direct {v15, v10}, Lorg/bouncyseoncastle/asn1/DERSet;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v13, v15}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v10, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {v10, v13}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v8, v10}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    goto :goto_9

    :cond_19
    new-instance v5, Lorg/bouncyseoncastle/asn1/pkcs/SafeBag;

    sget-object v9, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->M1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6}, Lorg/bouncyseoncastle/asn1/pkcs/CertBag;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v6

    new-instance v10, Lorg/bouncyseoncastle/asn1/DERSet;

    invoke-direct {v10, v8}, Lorg/bouncyseoncastle/asn1/DERSet;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v5, v9, v6, v10}, Lorg/bouncyseoncastle/asn1/pkcs/SafeBag;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;Lorg/bouncyseoncastle/asn1/ASN1Set;)V

    invoke-virtual {v2, v5}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_8

    :catch_2
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v11}, Lorg/bouncyseoncastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object/from16 v3, p2

    move-object/from16 v2, v19

    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->a(ZLorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;[CZ[B)[B

    move-result-object v1

    new-instance v3, Lorg/bouncyseoncastle/asn1/pkcs/EncryptedData;

    sget-object v4, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->T:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncyseoncastle/asn1/BEROctetString;

    invoke-direct {v5, v1}, Lorg/bouncyseoncastle/asn1/BEROctetString;-><init>([B)V

    invoke-direct {v3, v4, v2, v5}, Lorg/bouncyseoncastle/asn1/pkcs/EncryptedData;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;

    new-instance v2, Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;

    invoke-direct {v2, v4, v12}, Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    aput-object v2, v1, v17

    new-instance v2, Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;

    sget-object v5, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->Y:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/pkcs/EncryptedData;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    aput-object v2, v1, v16

    new-instance v2, Lorg/bouncyseoncastle/asn1/pkcs/AuthenticatedSafe;

    invoke-direct {v2, v1}, Lorg/bouncyseoncastle/asn1/pkcs/AuthenticatedSafe;-><init>([Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v8, "BER"

    if-eqz p3, :cond_1b

    invoke-static {v1, v11}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(Ljava/io/OutputStream;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1OutputStream;

    move-result-object v3

    goto :goto_a

    :cond_1b
    invoke-static {v1, v8}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(Ljava/io/OutputStream;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1OutputStream;

    move-result-object v3

    :goto_a
    invoke-virtual {v3, v2}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    new-instance v9, Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;

    new-instance v2, Lorg/bouncyseoncastle/asn1/BEROctetString;

    invoke-direct {v2, v1}, Lorg/bouncyseoncastle/asn1/BEROctetString;-><init>([B)V

    invoke-direct {v9, v4, v2}, Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    const/16 v1, 0x14

    new-array v2, v1, [B

    iget-object v1, v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->T3:Ljava/security/SecureRandom;

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v9}, Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v6

    :try_start_3
    sget-object v1, Lorg/bouncyseoncastle/asn1/x509/X509ObjectIdentifiers;->h2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/16 v3, 0x400

    const/4 v5, 0x0

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;[BI[CZ[B)[B

    move-result-object v0

    new-instance v3, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v4, Lorg/bouncyseoncastle/asn1/DERNull;->O3:Lorg/bouncyseoncastle/asn1/DERNull;

    invoke-direct {v3, v1, v4}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/DigestInfo;

    invoke-direct {v1, v3, v0}, Lorg/bouncyseoncastle/asn1/x509/DigestInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;[B)V

    new-instance v0, Lorg/bouncyseoncastle/asn1/pkcs/MacData;

    const/16 v3, 0x400

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncyseoncastle/asn1/pkcs/MacData;-><init>(Lorg/bouncyseoncastle/asn1/x509/DigestInfo;[BI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    new-instance v1, Lorg/bouncyseoncastle/asn1/pkcs/Pfx;

    invoke-direct {v1, v9, v0}, Lorg/bouncyseoncastle/asn1/pkcs/Pfx;-><init>(Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;Lorg/bouncyseoncastle/asn1/pkcs/MacData;)V

    if-eqz p3, :cond_1c

    invoke-static {v7, v11}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(Ljava/io/OutputStream;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1OutputStream;

    move-result-object v0

    goto :goto_b

    :cond_1c
    invoke-static {v7, v8}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(Ljava/io/OutputStream;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1OutputStream;

    move-result-object v0

    :goto_b
    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error constructing MAC: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No password supplied for PKCS#12 KeyStore."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;[BI[CZ[B)[B
    .locals 1

    .line 2
    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->N3:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;->b(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    new-instance p1, Lorg/bouncyseoncastle/jcajce/PKCS12Key;

    invoke-direct {p1, p4, p5}, Lorg/bouncyseoncastle/jcajce/PKCS12Key;-><init>([CZ)V

    invoke-virtual {p0, p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0, p6}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)[B
    .locals 4

    .line 7
    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->j()Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->k()[B

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    invoke-interface {v0, p0, v3, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    invoke-interface {v0, v1, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    return-object v1
.end method


# virtual methods
.method protected a(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;[B[CZ)Ljava/security/PrivateKey;
    .locals 6

    .line 9
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :try_start_0
    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->Q1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    const-string v3, ""

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PKCS12PBEParams;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/PKCS12PBEParams;

    move-result-object p1

    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PKCS12PBEParams;->h()[B

    move-result-object v5

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PKCS12PBEParams;->i()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v1, v5, p1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->N3:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;->f(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    new-instance p1, Lorg/bouncyseoncastle/jcajce/PKCS12Key;

    invoke-direct {p1, p3, p4}, Lorg/bouncyseoncastle/jcajce/PKCS12Key;-><init>([CZ)V

    invoke-virtual {p0, v4, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    :cond_0
    sget-object p4, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->B:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p4}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-direct {p0, v4, p3, p1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->a(I[CLorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p2, v3, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p0

    check-cast p0, Ljava/security/PrivateKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "exception unwrapping private key - cannot recognise: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exception unwrapping private key - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Ljava/lang/String;Ljava/security/Key;Lorg/bouncyseoncastle/asn1/pkcs/PKCS12PBEParams;[C)[B
    .locals 3

    .line 10
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v0, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    :try_start_0
    iget-object p4, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->N3:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

    invoke-interface {p4, p1}, Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;->e(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p4

    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p3}, Lorg/bouncyseoncastle/asn1/pkcs/PKCS12PBEParams;->h()[B

    move-result-object v2

    invoke-virtual {p3}, Lorg/bouncyseoncastle/asn1/pkcs/PKCS12PBEParams;->i()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    move-result p3

    invoke-direct {v1, v2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->N3:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;->f(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-virtual {p4, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    const/4 p3, 0x3

    invoke-virtual {p0, p3, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exception encrypting data - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(ZLorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;[CZ[B)[B
    .locals 4

    .line 5
    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->Q1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    const-string v2, "exception decrypting data - "

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncyseoncastle/asn1/pkcs/PKCS12PBEParams;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/PKCS12PBEParams;

    move-result-object p2

    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v1, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    :try_start_0
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/pkcs/PKCS12PBEParams;->h()[B

    move-result-object v3

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/pkcs/PKCS12PBEParams;->i()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-direct {v1, v3, p2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    new-instance p2, Lorg/bouncyseoncastle/jcajce/PKCS12Key;

    invoke-direct {p2, p3, p4}, Lorg/bouncyseoncastle/jcajce/PKCS12Key;-><init>([CZ)V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->N3:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;->f(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p4, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->B:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p4}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result p4

    if-eqz p4, :cond_2

    :try_start_1
    invoke-direct {p0, p1, p3, p2}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->a(I[CLorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-virtual {p0, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unknown PBE algorithm: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineAliases()Ljava/util/Enumeration;
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Q3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->b()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cert"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->O3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->b()Ljava/util/Enumeration;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "key"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Q3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->O3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->O3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Q3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1, p1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->R3:Ljava/util/Hashtable;

    new-instance v3, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->P3:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->S3:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/security/cert/Certificate;

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->R3:Ljava/util/Hashtable;

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Q3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->P3:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->S3:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/security/cert/Certificate;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null alias passed to getCertificate."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Q3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a()Ljava/util/Enumeration;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Q3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->b()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v3

    :cond_1
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->S3:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->S3:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object p0

    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 8

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineIsKeyEntry(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :goto_0
    if-eqz p1, :cond_6

    move-object v2, p1

    check-cast v2, Ljava/security/cert/X509Certificate;

    sget-object v3, Lorg/bouncyseoncastle/asn1/x509/Extension;->f4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    new-instance v4, Lorg/bouncyseoncastle/asn1/ASN1InputStream;

    invoke-direct {v4, v3}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;->c()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v3

    check-cast v3, Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v3

    new-instance v4, Lorg/bouncyseoncastle/asn1/ASN1InputStream;

    invoke-direct {v4, v3}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;->c()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncyseoncastle/asn1/x509/AuthorityKeyIdentifier;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/AuthorityKeyIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/x509/AuthorityKeyIdentifier;->h()[B

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->R3:Ljava/util/Hashtable;

    new-instance v5, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/x509/AuthorityKeyIdentifier;->h()[B

    move-result-object v3

    invoke-direct {v5, p0, v3}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;[B)V

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v4

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->R3:Ljava/util/Hashtable;

    invoke-virtual {v5}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v5

    :catch_1
    :cond_2
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->R3:Ljava/util/Hashtable;

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :try_start_1
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v6

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    if-eq v3, p1, :cond_5

    move-object p1, v3

    goto/16 :goto_0

    :cond_5
    :goto_2
    move-object p1, v1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p0

    new-array p1, p0, [Ljava/security/cert/Certificate;

    const/4 v1, 0x0

    :goto_3
    if-eq v1, p0, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    return-object p1

    :cond_8
    return-object v1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null alias passed to getCertificateChain."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->O3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Q3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "alias == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->O3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/Key;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null alias passed to getKey."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Q3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->O3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->O3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 19

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_16

    :cond_0
    if-eqz p2, :cond_32

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_31

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1InputStream;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;->c()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/pkcs/Pfx;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/Pfx;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/pkcs/Pfx;->h()Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;

    move-result-object v7

    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/pkcs/Pfx;->i()Lorg/bouncyseoncastle/asn1/pkcs/MacData;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/pkcs/Pfx;->i()Lorg/bouncyseoncastle/asn1/pkcs/MacData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/pkcs/MacData;->i()Lorg/bouncyseoncastle/asn1/x509/DigestInfo;

    move-result-object v11

    invoke-virtual {v11}, Lorg/bouncyseoncastle/asn1/x509/DigestInfo;->h()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v12

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/pkcs/MacData;->j()[B

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/pkcs/MacData;->h()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-virtual {v7}, Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v6

    :try_start_0
    invoke-virtual {v12}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;[BI[CZ[B)[B

    move-result-object v1

    invoke-virtual {v11}, Lorg/bouncyseoncastle/asn1/x509/DigestInfo;->i()[B

    move-result-object v11

    invoke-static {v1, v11}, Lorg/bouncyseoncastle/util/Arrays;->d([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    array-length v0, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "PKCS12 key store mac invalid - wrong password or corrupted file."

    if-gtz v0, :cond_2

    :try_start_1
    invoke-virtual {v12}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;[BI[CZ[B)[B

    move-result-object v1

    invoke-static {v1, v11}, Lorg/bouncyseoncastle/util/Arrays;->d([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error constructing MAC: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move-object/from16 v4, p2

    :cond_4
    move-object/from16 v0, p0

    move v1, v10

    :goto_0
    new-instance v2, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    iput-object v2, v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->O3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->P3:Ljava/util/Hashtable;

    invoke-virtual {v7}, Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;->i()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sget-object v3, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->T:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v2

    const-string v11, "unmarked"

    const-string v12, "attempt to add existing attribute with different value"

    if-eqz v2, :cond_23

    new-instance v2, Lorg/bouncyseoncastle/asn1/ASN1InputStream;

    invoke-virtual {v7}, Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;->c()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/pkcs/AuthenticatedSafe;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/AuthenticatedSafe;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/pkcs/AuthenticatedSafe;->h()[Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;

    move-result-object v7

    move v13, v10

    move v14, v13

    :goto_1
    array-length v2, v7

    if-eq v13, v2, :cond_24

    aget-object v2, v7, v13

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;->i()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sget-object v3, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->T:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Lorg/bouncyseoncastle/asn1/ASN1InputStream;

    aget-object v3, v7, v13

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;->c()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v2

    check-cast v2, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move v3, v10

    :goto_2
    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v5

    if-eq v3, v5, :cond_10

    invoke-virtual {v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncyseoncastle/asn1/pkcs/SafeBag;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/SafeBag;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/pkcs/SafeBag;->i()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v15

    sget-object v6, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->L1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v15, v6}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/pkcs/SafeBag;->j()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncyseoncastle/asn1/pkcs/EncryptedPrivateKeyInfo;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncyseoncastle/asn1/pkcs/EncryptedPrivateKeyInfo;->i()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v15

    invoke-virtual {v6}, Lorg/bouncyseoncastle/asn1/pkcs/EncryptedPrivateKeyInfo;->h()[B

    move-result-object v6

    invoke-virtual {v0, v15, v6, v4, v1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->a(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;[B[CZ)Ljava/security/PrivateKey;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/pkcs/SafeBag;->h()Lorg/bouncyseoncastle/asn1/ASN1Set;

    move-result-object v16

    if-eqz v16, :cond_b

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/pkcs/SafeBag;->h()Lorg/bouncyseoncastle/asn1/ASN1Set;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/ASN1Set;->k()Ljava/util/Enumeration;

    move-result-object v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-virtual {v9, v10}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move/from16 v18, v1

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v9

    check-cast v9, Lorg/bouncyseoncastle/asn1/ASN1Set;

    invoke-virtual {v9}, Lorg/bouncyseoncastle/asn1/ASN1Set;->l()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lorg/bouncyseoncastle/asn1/ASN1Set;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v9

    check-cast v9, Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    invoke-interface {v15, v10}, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v1, v9}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-interface {v15, v10, v9}, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->o0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v10, v1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_8

    check-cast v9, Lorg/bouncyseoncastle/asn1/DERBMPString;

    invoke-virtual {v9}, Lorg/bouncyseoncastle/asn1/ASN1BMPString;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v9, v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->O3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v9, v1, v6}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v16, v1

    goto :goto_5

    :cond_8
    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->p0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v10, v1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v17, v9

    check-cast v17, Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    :cond_9
    :goto_5
    move/from16 v1, v18

    const/4 v10, 0x0

    goto :goto_3

    :cond_a
    move/from16 v18, v1

    move-object/from16 v1, v16

    goto :goto_6

    :cond_b
    move/from16 v18, v1

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_6
    if-eqz v17, :cond_d

    new-instance v5, Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v9

    invoke-static {v9}, Lorg/bouncyseoncastle/util/encoders/Hex;->a([B)[B

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([B)V

    if-nez v1, :cond_c

    iget-object v1, v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->O3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1, v5, v6}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    iget-object v6, v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->P3:Ljava/util/Hashtable;

    invoke-virtual {v6, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    iget-object v1, v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->O3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1, v11, v6}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v14, 0x1

    goto :goto_7

    :cond_e
    move/from16 v18, v1

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/pkcs/SafeBag;->i()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v6, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->M1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v6}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v8, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "extra in data "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/pkcs/SafeBag;->i()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v5}, Lorg/bouncyseoncastle/asn1/util/ASN1Dump;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v18

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_10
    move v9, v1

    goto/16 :goto_11

    :cond_11
    move/from16 v18, v1

    aget-object v1, v7, v13

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;->i()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->Y:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_21

    aget-object v1, v7, v13

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/pkcs/EncryptedData;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/EncryptedData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/pkcs/EncryptedData;->i()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/pkcs/EncryptedData;->h()Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v5

    const/4 v1, 0x0

    move-object v3, v4

    move/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->a(ZLorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;[CZ[B)[B

    move-result-object v1

    move v9, v4

    move-object v4, v3

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a([B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v1

    check-cast v1, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v3

    if-eq v2, v3, :cond_22

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncyseoncastle/asn1/pkcs/SafeBag;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/SafeBag;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/pkcs/SafeBag;->i()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    sget-object v6, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->M1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5, v6}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v8, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move/from16 v16, v2

    goto/16 :goto_10

    :cond_12
    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/pkcs/SafeBag;->i()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    sget-object v6, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->L1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5, v6}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/pkcs/SafeBag;->j()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncyseoncastle/asn1/pkcs/EncryptedPrivateKeyInfo;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/pkcs/EncryptedPrivateKeyInfo;->i()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v6

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/pkcs/EncryptedPrivateKeyInfo;->h()[B

    move-result-object v5

    invoke-virtual {v0, v6, v5, v4, v9}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->a(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;[B[CZ)Ljava/security/PrivateKey;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/pkcs/SafeBag;->h()Lorg/bouncyseoncastle/asn1/ASN1Set;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/ASN1Set;->k()Ljava/util/Enumeration;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v16

    if-eqz v16, :cond_18

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v18, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncyseoncastle/asn1/ASN1Set;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1Set;->l()I

    move-result v3

    if-lez v3, :cond_15

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/bouncyseoncastle/asn1/ASN1Set;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    invoke-interface {v6, v2}, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface {v3}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-interface {v6, v2, v1}, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    :goto_a
    sget-object v3, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->o0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v3

    if-eqz v3, :cond_16

    check-cast v1, Lorg/bouncyseoncastle/asn1/DERBMPString;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1BMPString;->e()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->O3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1, v10, v5}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    sget-object v3, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->p0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_17

    move-object v15, v1

    check-cast v15, Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    :cond_17
    :goto_b
    move/from16 v2, v16

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    goto :goto_9

    :cond_18
    move-object/from16 v17, v1

    move/from16 v16, v2

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v15}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/util/encoders/Hex;->a([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    if-nez v10, :cond_1f

    goto/16 :goto_f

    :cond_19
    move-object/from16 v17, v1

    move/from16 v16, v2

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/pkcs/SafeBag;->i()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->K1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/pkcs/SafeBag;->j()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->a(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/pkcs/SafeBag;->h()Lorg/bouncyseoncastle/asn1/ASN1Set;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1Set;->k()Ljava/util/Enumeration;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v6

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v15

    move-object/from16 v18, v2

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncyseoncastle/asn1/ASN1Set;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Set;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1Set;->l()I

    move-result v6

    if-lez v6, :cond_1d

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lorg/bouncyseoncastle/asn1/ASN1Set;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    invoke-interface {v1, v15}, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-interface {v6}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v6

    invoke-virtual {v6, v2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_d

    :cond_1a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-interface {v1, v15, v2}, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :goto_d
    sget-object v6, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->o0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v15, v6}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v6

    if-eqz v6, :cond_1c

    check-cast v2, Lorg/bouncyseoncastle/asn1/DERBMPString;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1BMPString;->e()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->O3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v2, v10, v5}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    :cond_1c
    sget-object v6, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->p0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v15, v6}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v6

    if-eqz v6, :cond_1d

    move-object v3, v2

    check-cast v3, Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    :cond_1d
    :goto_e
    move-object/from16 v2, v18

    goto :goto_c

    :cond_1e
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/util/encoders/Hex;->a([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    if-nez v10, :cond_1f

    :goto_f
    iget-object v2, v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->O3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v2, v1, v5}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10

    :cond_1f
    iget-object v2, v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->P3:Ljava/util/Hashtable;

    invoke-virtual {v2, v10, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_20
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "extra in encryptedData "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/pkcs/SafeBag;->i()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v3}, Lorg/bouncyseoncastle/asn1/util/ASN1Dump;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_10
    add-int/lit8 v2, v16, 0x1

    move-object/from16 v1, v17

    goto/16 :goto_8

    :cond_21
    move/from16 v9, v18

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extra "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v7, v13

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;->i()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v7, v13

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncyseoncastle/asn1/util/ASN1Dump;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_22
    :goto_11
    add-int/lit8 v13, v13, 0x1

    move v1, v9

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_23
    const/4 v14, 0x0

    :cond_24
    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    iput-object v1, v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Q3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->R3:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->S3:Ljava/util/Hashtable;

    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v3

    if-eq v1, v3, :cond_30

    invoke-virtual {v8, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncyseoncastle/asn1/pkcs/SafeBag;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/pkcs/SafeBag;->j()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncyseoncastle/asn1/pkcs/CertBag;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/CertBag;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/pkcs/CertBag;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    sget-object v6, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->s0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5, v6}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v5

    if-eqz v5, :cond_2f

    :try_start_2
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/pkcs/CertBag;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v4, v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->U3:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v4, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/pkcs/SafeBag;->h()Lorg/bouncyseoncastle/asn1/ASN1Set;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/pkcs/SafeBag;->h()Lorg/bouncyseoncastle/asn1/ASN1Set;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/ASN1Set;->k()Ljava/util/Enumeration;

    move-result-object v3

    move-object v5, v2

    move-object v6, v5

    :cond_25
    :goto_13
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v7

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v9

    invoke-static {v9}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncyseoncastle/asn1/ASN1Set;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Set;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncyseoncastle/asn1/ASN1Set;->l()I

    move-result v13

    if-lez v13, :cond_25

    invoke-virtual {v7, v15}, Lorg/bouncyseoncastle/asn1/ASN1Set;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v7

    check-cast v7, Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    instance-of v13, v4, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v13, :cond_28

    move-object v13, v4

    check-cast v13, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;

    invoke-interface {v13, v9}, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v16

    if-eqz v16, :cond_27

    invoke-interface/range {v16 .. v16}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v13

    invoke-virtual {v13, v7}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v13

    if-eqz v13, :cond_26

    goto :goto_14

    :cond_26
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-interface {v13, v9, v7}, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_28
    :goto_14
    sget-object v13, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->o0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v9, v13}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v13

    if-eqz v13, :cond_29

    check-cast v7, Lorg/bouncyseoncastle/asn1/DERBMPString;

    invoke-virtual {v7}, Lorg/bouncyseoncastle/asn1/ASN1BMPString;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_29
    sget-object v13, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->p0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v9, v13}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v9

    if-eqz v9, :cond_25

    move-object v5, v7

    check-cast v5, Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    goto :goto_13

    :cond_2a
    move-object v5, v2

    move-object v6, v5

    :cond_2b
    const/4 v10, 0x1

    const/4 v15, 0x0

    iget-object v3, v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->R3:Ljava/util/Hashtable;

    new-instance v7, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v9

    invoke-direct {v7, v0, v9}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {v3, v7, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_2c

    iget-object v3, v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->S3:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2e

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-direct {v0, v5}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/x509/SubjectKeyIdentifier;->h()[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncyseoncastle/util/encoders/Hex;->a([B)[B

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    iget-object v5, v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->S3:Ljava/util/Hashtable;

    invoke-virtual {v5, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->O3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v4, v11}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_15

    :cond_2c
    if-eqz v5, :cond_2d

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncyseoncastle/util/encoders/Hex;->a([B)[B

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    iget-object v5, v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->S3:Ljava/util/Hashtable;

    invoke-virtual {v5, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    if-eqz v6, :cond_2e

    iget-object v3, v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Q3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v3, v6, v4}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2e
    :goto_15
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_12

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported certificate type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/pkcs/CertBag;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_16
    return-void

    :cond_31
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream does not represent a PKCS12 key store"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No password supplied for PKCS#12 KeyStore."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->O3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Q3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1, p2}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->R3:Ljava/util/Hashtable;

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {p1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/security/KeyStoreException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "There is a key entry with the name "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 1

    .line 1
    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/KeyStoreException;

    const-string p1, "no certificate chain for private key"

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->O3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p3, p1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineDeleteEntry(Ljava/lang/String;)V

    :cond_2
    iget-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->O3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p3, p1, p2}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    iget-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Q3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const/4 p3, 0x0

    aget-object v0, p4, p3

    invoke-virtual {p2, p1, v0}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    array-length p1, p4

    if-eq p3, p1, :cond_3

    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->R3:Ljava/util/Hashtable;

    new-instance p2, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    aget-object v0, p4, p3

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    aget-object v0, p4, p3

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/security/KeyStoreException;

    const-string p1, "PKCS12 does not support non-PrivateKeys"

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "operation not supported"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSize()I
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Q3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->b()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cert"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->O3:Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->b()Ljava/util/Enumeration;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "key"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result p0

    return p0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncyseoncastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->a(Ljava/io/OutputStream;[CZ)V

    return-void
.end method
