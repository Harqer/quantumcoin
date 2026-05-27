.class public Lorg/bouncyseoncastle/crypto/signers/RSADigestSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/Signer;


# static fields
.field private static final k:Ljava/util/Hashtable;


# instance fields
.field private final g:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

.field private final h:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

.field private final i:Lorg/bouncyseoncastle/crypto/Digest;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/crypto/signers/RSADigestSigner;->k:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncyseoncastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->c:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "RIPEMD128"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->b:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "RIPEMD160"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->d:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "RIPEMD256"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/x509/X509ObjectIdentifiers;->h2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA-1"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->f:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA-224"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->c:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA-256"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->d:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA-384"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->e:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA-512"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->g:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA-512/224"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->h:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA-512/256"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->i:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA3-224"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->j:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA3-256"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->k:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA3-384"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->l:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA3-512"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->I:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "MD2"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->J:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "MD4"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->K:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "MD5"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b([B)[B
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/RSADigestSigner;->h:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    if-nez p0, :cond_0

    :try_start_0
    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/x509/DigestInfo;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/DigestInfo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "malformed DigestInfo for NONEwithRSA hash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/DigestInfo;

    invoke-direct {v0, p0, p1}, Lorg/bouncyseoncastle/asn1/x509/DigestInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;[B)V

    const-string p0, "DER"

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(B)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/RSADigestSigner;->i:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/crypto/Digest;->a(B)V

    return-void
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 2

    .line 2
    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/signers/RSADigestSigner;->j:Z

    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "signing requires private key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    if-nez p1, :cond_4

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "verification requires public key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/signers/RSADigestSigner;->b()V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/RSADigestSigner;->g:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void
.end method

.method public a([BII)V
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/RSADigestSigner;->i:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    return-void
.end method

.method public a([B)Z
    .locals 9

    .line 5
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/signers/RSADigestSigner;->j:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/RSADigestSigner;->i:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/signers/RSADigestSigner;->i:Lorg/bouncyseoncastle/crypto/Digest;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    :try_start_0
    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/signers/RSADigestSigner;->g:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    array-length v4, p1

    invoke-interface {v2, p1, v3, v4}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object p1

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/crypto/signers/RSADigestSigner;->b([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    array-length v1, p1

    array-length v2, p0

    if-ne v1, v2, :cond_0

    invoke-static {p1, p0}, Lorg/bouncyseoncastle/util/Arrays;->d([B[B)Z

    move-result p0

    return p0

    :cond_0
    array-length v1, p1

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ne v1, v2, :cond_4

    array-length v1, p1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x2

    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x2

    const/4 v4, 0x1

    aget-byte v5, p0, v4

    add-int/lit8 v5, v5, -0x2

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    const/4 v5, 0x3

    aget-byte v6, p0, v5

    add-int/lit8 v6, v6, -0x2

    int-to-byte v6, v6

    aput-byte v6, p0, v5

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v0, :cond_1

    add-int v7, v1, v5

    aget-byte v7, p1, v7

    add-int v8, v2, v5

    aget-byte v8, p0, v8

    xor-int/2addr v7, v8

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_1
    if-ge v0, v1, :cond_2

    aget-byte v2, p1, v0

    aget-byte v5, p0, v0

    xor-int/2addr v2, v5

    or-int/2addr v6, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    return v4

    :cond_3
    return v3

    :cond_4
    invoke-static {p0, p0}, Lorg/bouncyseoncastle/util/Arrays;->d([B[B)Z

    :catch_0
    return v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RSADigestSigner not initialised for verification"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()[B
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/signers/RSADigestSigner;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/RSADigestSigner;->i:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/RSADigestSigner;->i:Lorg/bouncyseoncastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    :try_start_0
    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/signers/RSADigestSigner;->b([B)[B

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/RSADigestSigner;->g:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    array-length v1, v0

    invoke-interface {p0, v0, v2, v1}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncyseoncastle/crypto/CryptoException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to encode signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncyseoncastle/crypto/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "RSADigestSigner not initialised for signature generation."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/RSADigestSigner;->i:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    return-void
.end method
