.class Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;
.super Ljava/security/KeyStoreSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;,
        Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$Def;,
        Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$Std;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/Map;

.field private static final i:Ljava/util/Map;

.field private static final j:Ljava/math/BigInteger;

.field private static final k:Ljava/math/BigInteger;

.field private static final l:Ljava/math/BigInteger;

.field private static final m:Ljava/math/BigInteger;

.field private static final n:Ljava/math/BigInteger;


# instance fields
.field private final a:Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private d:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

.field private e:Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;

.field private f:Ljava/util/Date;

.field private g:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->h:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:Ljava/util/Map;

    sget-object v2, Lorg/bouncyseoncastle/internal/asn1/oiw/OIWObjectIdentifiers;->h:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "DESEDE"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TRIPLEDES"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TDEA"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->L:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "HMACSHA1"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->M:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "HMACSHA224"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->N:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "HMACSHA256"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->O:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "HMACSHA384"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->P:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "HMACSHA512"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->b:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "RSA"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->I2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "EC"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/internal/asn1/oiw/OIWObjectIdentifiers;->l:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "DH"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->s:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->s3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "DSA"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->k:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->l:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->m:Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->n:Ljava/math/BigInteger;

    return-void
.end method

.method private static a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()Ljava/security/SecureRandom;
    .locals 0

    .line 9
    invoke-static {}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->b()Ljava/security/SecureRandom;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Object;)Ljava/security/cert/Certificate;
    .locals 2

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a:Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;

    const/4 v0, 0x0

    const-string v1, "X.509"

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {v1, p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/x509/Certificate;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/x509/Certificate;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    return-object v0
.end method

.method private a(Lorg/bouncyseoncastle/asn1/bc/ObjectData;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->h()Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;->l()Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p2
.end method

.method private a(Lorg/bouncyseoncastle/asn1/pkcs/EncryptedPrivateKeyInfo;[Ljava/security/cert/Certificate;)Lorg/bouncyseoncastle/asn1/bc/EncryptedPrivateKeyData;
    .locals 2

    .line 2
    array-length p0, p2

    new-array p0, p0, [Lorg/bouncyseoncastle/asn1/x509/Certificate;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-eq v0, v1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/x509/Certificate;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/Certificate;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/bouncyseoncastle/asn1/bc/EncryptedPrivateKeyData;

    invoke-direct {p2, p1, p0}, Lorg/bouncyseoncastle/asn1/bc/EncryptedPrivateKeyData;-><init>(Lorg/bouncyseoncastle/asn1/pkcs/EncryptedPrivateKeyInfo;[Lorg/bouncyseoncastle/asn1/x509/Certificate;)V

    return-object p2
.end method

.method private a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;I)Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;
    .locals 5

    const/16 v0, 0x40

    .line 7
    new-array v0, v0, [B

    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a()Ljava/security/SecureRandom;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object p0, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->A:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;

    new-instance v1, Lorg/bouncyseoncastle/asn1/pkcs/PBKDF2Params;

    new-instance v2, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->P:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v4, Lorg/bouncyseoncastle/asn1/DERNull;->O3:Lorg/bouncyseoncastle/asn1/DERNull;

    invoke-direct {v2, v3, v4}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    const v3, 0xc800

    invoke-direct {v1, v0, v3, p2, v2}, Lorg/bouncyseoncastle/asn1/pkcs/PBKDF2Params;-><init>([BIILorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {p1, p0, v1}, Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown derivation algorithm: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;I)Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;
    .locals 8

    .line 8
    sget-object v0, Lorg/bouncyseoncastle/internal/asn1/misc/MiscObjectIdentifiers;->O:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lorg/bouncyseoncastle/internal/asn1/misc/ScryptParams;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/internal/asn1/misc/ScryptParams;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/internal/asn1/misc/ScryptParams;->l()[B

    move-result-object v1

    array-length v1, v1

    new-array v3, v1, [B

    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a()Ljava/security/SecureRandom;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Lorg/bouncyseoncastle/internal/asn1/misc/ScryptParams;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/internal/asn1/misc/ScryptParams;->i()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncyseoncastle/internal/asn1/misc/ScryptParams;->h()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lorg/bouncyseoncastle/internal/asn1/misc/ScryptParams;->k()Ljava/math/BigInteger;

    move-result-object v6

    int-to-long p0, p2

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lorg/bouncyseoncastle/internal/asn1/misc/ScryptParams;-><init>([BLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;

    invoke-direct {p0, v0, v2}, Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-object p0

    :cond_0
    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PBKDF2Params;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/PBKDF2Params;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PBKDF2Params;->k()[B

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [B

    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a()Ljava/security/SecureRandom;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/pkcs/PBKDF2Params;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PBKDF2Params;->h()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PBKDF2Params;->j()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-direct {p0, v0, v1, p2, p1}, Lorg/bouncyseoncastle/asn1/pkcs/PBKDF2Params;-><init>([BIILorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;)V

    new-instance p1, Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;

    sget-object p2, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->A:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, p2, p0}, Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-object p1
.end method

.method private a([BLorg/bouncyseoncastle/asn1/bc/PbkdMacIntegrityCheck;[C)V
    .locals 2

    .line 11
    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/bc/PbkdMacIntegrityCheck;->i()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/bc/PbkdMacIntegrityCheck;->j()Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p3}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a([BLorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;[C)[B

    move-result-object p0

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/bc/PbkdMacIntegrityCheck;->h()[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/util/Arrays;->d([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "BCFKS KeyStore corrupted: MAC calculation failed."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;[C[B)[B
    .locals 4

    .line 4
    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->B:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncyseoncastle/asn1/pkcs/PBES2Parameters;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/PBES2Parameters;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/pkcs/PBES2Parameters;->h()Lorg/bouncyseoncastle/asn1/pkcs/EncryptionScheme;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/pkcs/EncryptionScheme;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->V:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/pkcs/EncryptionScheme;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/internal/asn1/cms/CCMParameters;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/internal/asn1/cms/CCMParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a:Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "CCM"

    const-string v3, "AES/CCM/NoPadding"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-static {v2}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a:Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;

    invoke-static {v2, v3}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    :goto_0
    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/pkcs/PBES2Parameters;->i()Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object p2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    new-array p3, p3, [C

    :goto_1
    invoke-direct {p0, p2, p1, p3}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a(Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;Ljava/lang/String;[C)[B

    move-result-object p0

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string p2, "AES"

    invoke-direct {p1, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {v1, p0, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    invoke-virtual {v1, p4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "BCFKS KeyStore cannot recognize protection encryption algorithm."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "BCFKS KeyStore cannot recognize protection algorithm."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;Ljava/lang/String;[C)[B
    .locals 6

    .line 6
    invoke-static {p3}, Lorg/bouncyseoncastle/crypto/PBEParametersGenerator;->a([C)[B

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-static {p2}, Lorg/bouncyseoncastle/crypto/PBEParametersGenerator;->a([C)[B

    move-result-object p2

    sget-object p3, Lorg/bouncyseoncastle/internal/asn1/misc/MiscObjectIdentifiers;->O:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/internal/asn1/misc/ScryptParams;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/internal/asn1/misc/ScryptParams;

    move-result-object p1

    invoke-static {p0, p2}, Lorg/bouncyseoncastle/util/Arrays;->c([B[B)[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/internal/asn1/misc/ScryptParams;->l()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/internal/asn1/misc/ScryptParams;->i()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/internal/asn1/misc/ScryptParams;->h()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/internal/asn1/misc/ScryptParams;->h()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lorg/bouncyseoncastle/internal/asn1/misc/ScryptParams;->j()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/generators/SCrypt;->b([B[BIIII)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p3

    sget-object v0, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->A:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p3, v0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PBKDF2Params;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/PBKDF2Params;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PBKDF2Params;->j()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p3

    invoke-virtual {p3}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p3

    sget-object v0, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->P:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p3, v0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lorg/bouncyseoncastle/crypto/generators/PKCS5S2ParametersGenerator;

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA512Digest;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/digests/SHA512Digest;-><init>()V

    invoke-direct {p3, v0}, Lorg/bouncyseoncastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncyseoncastle/crypto/Digest;)V

    invoke-static {p0, p2}, Lorg/bouncyseoncastle/util/Arrays;->c([B[B)[B

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PBKDF2Params;->k()[B

    move-result-object p2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PBKDF2Params;->h()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-virtual {p3, p0, p2, v0}, Lorg/bouncyseoncastle/crypto/PBEParametersGenerator;->a([B[BI)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PBKDF2Params;->i()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {p3, p0}, Lorg/bouncyseoncastle/crypto/generators/PKCS5S2ParametersGenerator;->b(I)Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;->a()[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PBKDF2Params;->j()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p3

    invoke-virtual {p3}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p3

    sget-object v0, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->r:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p3, v0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Lorg/bouncyseoncastle/crypto/generators/PKCS5S2ParametersGenerator;

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;-><init>(I)V

    invoke-direct {p3, v0}, Lorg/bouncyseoncastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncyseoncastle/crypto/Digest;)V

    invoke-static {p0, p2}, Lorg/bouncyseoncastle/util/Arrays;->c([B[B)[B

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PBKDF2Params;->k()[B

    move-result-object p2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PBKDF2Params;->h()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-virtual {p3, p0, p2, v0}, Lorg/bouncyseoncastle/crypto/PBEParametersGenerator;->a([B[BI)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PBKDF2Params;->i()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {p3, p0}, Lorg/bouncyseoncastle/crypto/generators/PKCS5S2ParametersGenerator;->b(I)Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;->a()[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "BCFKS KeyStore: unrecognized MAC PBKD PRF: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PBKDF2Params;->j()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "BCFKS KeyStore: unrecognized MAC PBKD."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a([BLorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;[C)[B
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a:Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    :goto_0
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "INTEGRITY_CHECK"

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    new-array p4, p4, [C

    :goto_1
    invoke-direct {p0, p3, v2, p4}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a(Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;Ljava/lang/String;[C)[B

    move-result-object p0

    invoke-direct {v1, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot set up MAC calculation: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public engineAliases()Ljava/util/Enumeration;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$1;

    invoke-direct {v1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$1;-><init>(Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "alias value is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/bc/ObjectData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->g:Ljava/util/Date;

    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/asn1/bc/ObjectData;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->l()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->k:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->l()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->m:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->l()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->i()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->i()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/bc/EncryptedPrivateKeyData;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/bc/EncryptedPrivateKeyData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/bc/EncryptedPrivateKeyData;->h()[Lorg/bouncyseoncastle/asn1/x509/Certificate;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncyseoncastle/asn1/bc/ObjectData;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->l()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->i()[B

    move-result-object v3

    invoke-static {v3, p1}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->l()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->k:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->l()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->m:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->i()[B

    move-result-object v3

    invoke-static {v3}, Lorg/bouncyseoncastle/asn1/bc/EncryptedPrivateKeyData;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/bc/EncryptedPrivateKeyData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/bc/EncryptedPrivateKeyData;->h()[Lorg/bouncyseoncastle/asn1/x509/Certificate;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/x509/Certificate;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object v3

    invoke-static {v3, p1}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_1

    :goto_0
    return-object v2

    :catch_1
    :cond_4
    return-object v0
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 4

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/asn1/bc/ObjectData;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->l()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->k:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->l()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->m:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->i()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/bc/EncryptedPrivateKeyData;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/bc/EncryptedPrivateKeyData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/bc/EncryptedPrivateKeyData;->h()[Lorg/bouncyseoncastle/asn1/x509/Certificate;

    move-result-object p1

    array-length v0, p1

    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/bc/ObjectData;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->k()Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;->l()Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 5

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/bc/ObjectData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->l()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->k:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "): "

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->l()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->m:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->l()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->l:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "BCFKS KeyStore unable to recover secret key ("

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->l()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v4, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->n:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/security/UnrecoverableKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "): type not recognized"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->i()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/bc/EncryptedSecretKeyData;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/bc/EncryptedSecretKeyData;

    move-result-object v0

    :try_start_0
    const-string v1, "SECRET_KEY_ENCRYPTION"

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/bc/EncryptedSecretKeyData;->i()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/bc/EncryptedSecretKeyData;->h()[B

    move-result-object v0

    invoke-direct {p0, v1, v4, p2, v0}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;[C[B)[B

    move-result-object p2

    invoke-static {p2}, Lorg/bouncyseoncastle/asn1/bc/SecretKeyData;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/bc/SecretKeyData;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a:Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/bc/SecretKeyData;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a:Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;

    invoke-static {v0, p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/bc/SecretKeyData;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    :goto_1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/bc/SecretKeyData;->i()[B

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/bc/SecretKeyData;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/security/UnrecoverableKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_2
    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/PrivateKey;

    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->i()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/bc/EncryptedPrivateKeyData;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/bc/EncryptedPrivateKeyData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/bc/EncryptedPrivateKeyData;->i()Lorg/bouncyseoncastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/pkcs/EncryptedPrivateKeyInfo;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    move-result-object v0

    :try_start_1
    const-string v1, "PRIVATE_KEY_ENCRYPTION"

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/pkcs/EncryptedPrivateKeyInfo;->i()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/pkcs/EncryptedPrivateKeyInfo;->h()[B

    move-result-object v0

    invoke-direct {p0, v1, v3, p2, v0}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;[C[B)[B

    move-result-object p2

    invoke-static {p2}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a:Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->j()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a:Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;

    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->j()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    :goto_3
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p2

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    move-exception p0

    new-instance p2, Ljava/security/UnrecoverableKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BCFKS KeyStore unable to recover private key ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/bc/ObjectData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->l()Ljava/math/BigInteger;

    move-result-object p0

    sget-object p1, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/bc/ObjectData;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->l()Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->k:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->l:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->m:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->n:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return p1
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->f:Ljava/util/Date;

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->g:Ljava/util/Date;

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->d:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->f:Ljava/util/Date;

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->g:Ljava/util/Date;

    new-instance p1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object p2, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->P:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncyseoncastle/asn1/DERNull;->O3:Lorg/bouncyseoncastle/asn1/DERNull;

    invoke-direct {p1, p2, v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->d:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object p1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->A:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/16 p2, 0x40

    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;I)Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->e:Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;

    return-void

    :cond_0
    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;->c()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/bc/ObjectStore;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/bc/ObjectStore;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/bc/ObjectStore;->h()Lorg/bouncyseoncastle/asn1/bc/ObjectStoreIntegrityCheck;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreIntegrityCheck;->i()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreIntegrityCheck;->h()Lorg/bouncyseoncastle/asn1/ASN1Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/bc/PbkdMacIntegrityCheck;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/bc/PbkdMacIntegrityCheck;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/bc/PbkdMacIntegrityCheck;->i()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->d:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/bc/PbkdMacIntegrityCheck;->j()Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->e:Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/bc/ObjectStore;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a([BLorg/bouncyseoncastle/asn1/bc/PbkdMacIntegrityCheck;[C)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/bc/ObjectStore;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    instance-of v0, p1, Lorg/bouncyseoncastle/asn1/bc/EncryptedObjectStoreData;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncyseoncastle/asn1/bc/EncryptedObjectStoreData;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/bc/EncryptedObjectStoreData;->i()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/bc/EncryptedObjectStoreData;->h()Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object p1

    const-string v1, "STORE_ENCRYPTION"

    invoke-direct {p0, v1, v0, p2, p1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;[C[B)[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;

    move-result-object p1

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;->h()Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;->l()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->f:Ljava/util/Date;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;->j()Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;->l()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->g:Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;->i()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->d:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p2, v0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;->k()Lorg/bouncyseoncastle/asn1/bc/ObjectDataSequence;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/bc/ObjectDataSequence;->h()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/bc/ObjectData;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "BCFKS KeyStore storeData integrity algorithm does not match store integrity algorithm."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "BCFKS KeyStore unable to parse store data information."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "BCFKS KeyStore unable to recognize integrity check."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 8

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/bc/ObjectData;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->l()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, v5}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a(Lorg/bouncyseoncastle/asn1/bc/ObjectData;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/KeyStoreException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "BCFKS KeyStore already has a key entry with alias "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-object v4, v5

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:Ljava/util/Map;

    new-instance v1, Lorg/bouncyseoncastle/asn1/bc/ObjectData;

    sget-object v2, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lorg/bouncyseoncastle/asn1/bc/ObjectData;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v5, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->g:Ljava/util/Date;

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "BCFKS KeyStore unable to handle certificate: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 10

    const-string v0, "BCFKS KeyStore cannot recognize secret key ("

    .line 1
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncyseoncastle/asn1/bc/ObjectData;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, v5}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a(Lorg/bouncyseoncastle/asn1/bc/ObjectData;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p2, Ljava/security/PrivateKey;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v6, 0x20

    const-string v8, "BCFKS KeyStore exception storing private key: "

    const-string v7, "AES"

    const-string v9, "AES/CCM/NoPadding"

    if-eqz v1, :cond_4

    if-eqz p4, :cond_3

    :try_start_0
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    sget-object v0, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->A:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v0, v6}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;I)Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v0

    const-string v1, "PRIVATE_KEY_ENCRYPTION"

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    new-array p3, v3, [C

    :goto_1
    invoke-direct {p0, v0, v1, p3}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a(Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;Ljava/lang/String;[C)[B

    move-result-object p3

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a:Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;

    if-nez v1, :cond_2

    invoke-static {v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static {v9, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v1

    :goto_2
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, p3, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    new-instance v1, Lorg/bouncyseoncastle/asn1/pkcs/PBES2Parameters;

    new-instance v2, Lorg/bouncyseoncastle/asn1/pkcs/EncryptionScheme;

    sget-object v3, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->V:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p3

    invoke-static {p3}, Lorg/bouncyseoncastle/internal/asn1/cms/CCMParameters;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/internal/asn1/cms/CCMParameters;

    move-result-object p3

    invoke-direct {v2, v3, p3}, Lorg/bouncyseoncastle/asn1/pkcs/EncryptionScheme;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, v0, v2}, Lorg/bouncyseoncastle/asn1/pkcs/PBES2Parameters;-><init>(Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;Lorg/bouncyseoncastle/asn1/pkcs/EncryptionScheme;)V

    new-instance p3, Lorg/bouncyseoncastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->B:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-direct {p3, v0, p2}, Lorg/bouncyseoncastle/asn1/pkcs/EncryptedPrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;[B)V

    invoke-direct {p0, p3, p4}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a(Lorg/bouncyseoncastle/asn1/pkcs/EncryptedPrivateKeyInfo;[Ljava/security/cert/Certificate;)Lorg/bouncyseoncastle/asn1/bc/EncryptedPrivateKeyData;

    move-result-object p2

    iget-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:Ljava/util/Map;

    new-instance v1, Lorg/bouncyseoncastle/asn1/bc/ObjectData;

    sget-object v2, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->k:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lorg/bouncyseoncastle/asn1/bc/ObjectData;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/security/KeyStoreException;

    const-string p1, "BCFKS KeyStore requires a certificate chain for private key storage."

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v1, p2, Ljavax/crypto/SecretKey;

    if-eqz v1, :cond_a

    if-nez p4, :cond_9

    :try_start_1
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p4

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->A:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v1, v6}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;I)Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v1

    const-string v6, "SECRET_KEY_ENCRYPTION"

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    new-array p3, v3, [C

    :goto_3
    invoke-direct {p0, v1, v6, p3}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a(Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;Ljava/lang/String;[C)[B

    move-result-object p3

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a:Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;

    if-nez v3, :cond_6

    invoke-static {v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    goto :goto_4

    :cond_6
    invoke-static {v9, v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v3

    :goto_4
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, p3, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v2, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncyseoncastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    const/4 v2, -0x1

    if-le p3, v2, :cond_7

    new-instance p2, Lorg/bouncyseoncastle/asn1/bc/SecretKeyData;

    sget-object p3, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->w:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p2, p3, p4}, Lorg/bouncyseoncastle/asn1/bc/SecretKeyData;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;[B)V

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object p2

    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    goto :goto_5

    :cond_7
    sget-object p3, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->h:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    if-eqz p3, :cond_8

    new-instance p2, Lorg/bouncyseoncastle/asn1/bc/SecretKeyData;

    invoke-direct {p2, p3, p4}, Lorg/bouncyseoncastle/asn1/bc/SecretKeyData;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;[B)V

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object p2

    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    :goto_5
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    new-instance p4, Lorg/bouncyseoncastle/asn1/pkcs/PBES2Parameters;

    new-instance v0, Lorg/bouncyseoncastle/asn1/pkcs/EncryptionScheme;

    sget-object v2, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->V:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p3

    invoke-static {p3}, Lorg/bouncyseoncastle/internal/asn1/cms/CCMParameters;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/internal/asn1/cms/CCMParameters;

    move-result-object p3

    invoke-direct {v0, v2, p3}, Lorg/bouncyseoncastle/asn1/pkcs/EncryptionScheme;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-direct {p4, v1, v0}, Lorg/bouncyseoncastle/asn1/pkcs/PBES2Parameters;-><init>(Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;Lorg/bouncyseoncastle/asn1/pkcs/EncryptionScheme;)V

    new-instance p3, Lorg/bouncyseoncastle/asn1/bc/EncryptedSecretKeyData;

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->B:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, p4}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-direct {p3, v0, p2}, Lorg/bouncyseoncastle/asn1/bc/EncryptedSecretKeyData;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;[B)V

    iget-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:Ljava/util/Map;

    new-instance v1, Lorg/bouncyseoncastle/asn1/bc/ObjectData;

    sget-object v2, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->l:Ljava/math/BigInteger;

    invoke-virtual {p3}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lorg/bouncyseoncastle/asn1/bc/ObjectData;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    iput-object v5, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->g:Ljava/util/Date;

    return-void

    :cond_8
    :try_start_2
    new-instance p0, Ljava/security/KeyStoreException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") for storage."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    new-instance p0, Ljava/security/KeyStoreException;

    const-string p1, "BCFKS KeyStore cannot store certificate chain with secret key."

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/KeyStoreException;

    const-string p1, "BCFKS KeyStore unable to recognize key."

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 9

    .line 2
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/bc/ObjectData;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v4}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a(Lorg/bouncyseoncastle/asn1/bc/ObjectData;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v7, "BCFKS KeyStore exception storing protected private key: "

    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {p2}, Lorg/bouncyseoncastle/asn1/pkcs/EncryptedPrivateKeyInfo;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:Ljava/util/Map;

    new-instance v0, Lorg/bouncyseoncastle/asn1/bc/ObjectData;

    sget-object v1, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->m:Ljava/math/BigInteger;

    invoke-direct {p0, p2, p3}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a(Lorg/bouncyseoncastle/asn1/pkcs/EncryptedPrivateKeyInfo;[Ljava/security/cert/Certificate;)Lorg/bouncyseoncastle/asn1/bc/EncryptedPrivateKeyData;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/asn1/bc/ObjectData;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    const-string p2, "BCFKS KeyStore private key encoding must be an EncryptedPrivateKeyInfo."

    invoke-direct {p1, p2, p0}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    move-object v2, p1

    :try_start_2
    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:Ljava/util/Map;

    new-instance v0, Lorg/bouncyseoncastle/asn1/bc/ObjectData;

    sget-object v1, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->n:Ljava/math/BigInteger;

    const/4 v6, 0x0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/asn1/bc/ObjectData;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    iput-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->g:Ljava/util/Date;

    return-void

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public engineSize()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 9

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lorg/bouncyseoncastle/asn1/bc/ObjectData;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncyseoncastle/asn1/bc/ObjectData;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->e:Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;

    const/16 v2, 0x20

    invoke-direct {p0, v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a(Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;I)Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v1

    if-eqz p2, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [C

    :goto_0
    const-string v3, "STORE_ENCRYPTION"

    invoke-direct {p0, v1, v3, v2}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a(Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;Ljava/lang/String;[C)[B

    move-result-object v2

    new-instance v3, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->d:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    iget-object v5, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->f:Ljava/util/Date;

    iget-object v6, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->g:Ljava/util/Date;

    new-instance v7, Lorg/bouncyseoncastle/asn1/bc/ObjectDataSequence;

    invoke-direct {v7, v0}, Lorg/bouncyseoncastle/asn1/bc/ObjectDataSequence;-><init>([Lorg/bouncyseoncastle/asn1/bc/ObjectData;)V

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Ljava/util/Date;Ljava/util/Date;Lorg/bouncyseoncastle/asn1/bc/ObjectDataSequence;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a:Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "AES/CCM/NoPadding"

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v4, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v0

    :goto_1
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "AES"

    invoke-direct {v4, v2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v0

    new-instance v3, Lorg/bouncyseoncastle/asn1/pkcs/PBES2Parameters;

    new-instance v4, Lorg/bouncyseoncastle/asn1/pkcs/EncryptionScheme;

    sget-object v5, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->V:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/internal/asn1/cms/CCMParameters;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/internal/asn1/cms/CCMParameters;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lorg/bouncyseoncastle/asn1/pkcs/EncryptionScheme;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-direct {v3, v1, v4}, Lorg/bouncyseoncastle/asn1/pkcs/PBES2Parameters;-><init>(Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;Lorg/bouncyseoncastle/asn1/pkcs/EncryptionScheme;)V

    new-instance v0, Lorg/bouncyseoncastle/asn1/bc/EncryptedObjectStoreData;

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v4, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->B:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v4, v3}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/asn1/bc/EncryptedObjectStoreData;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;[B)V
    :try_end_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v1, Lorg/bouncyseoncastle/internal/asn1/misc/MiscObjectIdentifiers;->O:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->e:Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->e:Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/internal/asn1/misc/ScryptParams;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/internal/asn1/misc/ScryptParams;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->e:Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/internal/asn1/misc/ScryptParams;->j()Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->e:Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/pkcs/PBKDF2Params;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/PBKDF2Params;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->e:Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/pkcs/PBKDF2Params;->i()Ljava/math/BigInteger;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {p0, v2, v1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a(Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;I)Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->e:Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->d:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->e:Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;

    invoke-direct {p0, v1, v2, v3, p2}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a([BLorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;[C)[B

    move-result-object p2

    new-instance v1, Lorg/bouncyseoncastle/asn1/bc/ObjectStore;

    new-instance v2, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreIntegrityCheck;

    new-instance v3, Lorg/bouncyseoncastle/asn1/bc/PbkdMacIntegrityCheck;

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->d:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->e:Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;

    invoke-direct {v3, v4, p0, p2}, Lorg/bouncyseoncastle/asn1/bc/PbkdMacIntegrityCheck;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;[B)V

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreIntegrityCheck;-><init>(Lorg/bouncyseoncastle/asn1/bc/PbkdMacIntegrityCheck;)V

    invoke-direct {v1, v0, v2}, Lorg/bouncyseoncastle/asn1/bc/ObjectStore;-><init>(Lorg/bouncyseoncastle/asn1/bc/EncryptedObjectStoreData;Lorg/bouncyseoncastle/asn1/bc/ObjectStoreIntegrityCheck;)V

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
