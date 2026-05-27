.class public Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/pqc/crypto/MessageSigner;


# instance fields
.field private a:[B

.field private b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;


# virtual methods
.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    instance-of p1, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->c()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSigner;->a:[B

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;->a()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;->c()I

    move-result p1

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->b()Ljava/security/SecureRandom;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;-><init>(IILjava/security/SecureRandom;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSigner;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;

    return-void

    :cond_0
    check-cast p2, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->c()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSigner;->a:[B

    new-instance p1, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;->a()I

    move-result v0

    invoke-virtual {p2}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;->c()I

    move-result p2

    invoke-static {}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->b()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-direct {p1, v0, p2, v1}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;-><init>(IILjava/security/SecureRandom;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSigner;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;

    return-void

    :cond_1
    check-cast p2, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPublicKeyParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPublicKeyParameters;->c()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSigner;->a:[B

    new-instance p1, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;->a()I

    move-result v0

    invoke-virtual {p2}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;->c()I

    move-result p2

    invoke-static {}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->b()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-direct {p1, v0, p2, v1}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;-><init>(IILjava/security/SecureRandom;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSigner;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;

    return-void
.end method

.method public a([B[B)Z
    .locals 10

    const/4 v0, 0x0

    .line 3
    aget-byte v1, p2, v0

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSigner;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;

    iget v3, v2, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->b:I

    add-int/lit8 v3, v3, 0x30

    int-to-byte v3, v3

    if-eq v1, v3, :cond_0

    return v0

    :cond_0
    iget v1, v2, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->a:I

    new-array v5, v1, [B

    array-length v2, p2

    sub-int/2addr v2, v1

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    new-array v4, v2, [B

    invoke-static {p2, v9, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSigner;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;

    iget v1, v1, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->a:I

    add-int/lit8 v2, v1, 0x1

    array-length v3, p2

    sub-int/2addr v3, v1

    sub-int/2addr v3, v9

    invoke-static {p2, v2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSigner;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;

    iget-object v7, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSigner;->a:[B

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v2 .. v8}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->a(Z[B[B[B[BI)I

    move-result p0

    if-nez p0, :cond_1

    return v9

    :cond_1
    return v0
.end method

.method public a([B)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSigner;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;

    iget v1, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->g:I

    new-array v2, v1, [B

    array-length v5, p1

    iget-object v6, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSigner;->a:[B

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->a(Z[B[BII[BI)[B

    move-result-object p0

    return-object p0
.end method
