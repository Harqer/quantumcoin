.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;
.super Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;
.source "SourceFile"


# instance fields
.field private k:Lorg/bouncyseoncastle/pqc/crypto/newhope/NHAgreement;

.field private l:Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

.field private m:Lorg/bouncyseoncastle/pqc/crypto/newhope/NHExchangePairGenerator;

.field private n:[B


# virtual methods
.method protected a(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "NewHope does not require parameters"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected b()[B
    .locals 0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->engineGenerateSecret()[B

    move-result-object p0

    return-object p0
.end method

.method protected engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 0

    if-eqz p2, :cond_1

    check-cast p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->l:Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->m:Lorg/bouncyseoncastle/pqc/crypto/newhope/NHExchangePairGenerator;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {p2, p1}, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHExchangePairGenerator;->a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncyseoncastle/pqc/crypto/ExchangePair;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/ExchangePair;->b()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->n:[B

    new-instance p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/ExchangePair;->a()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPublicKeyParameters;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/BCNHPublicKey;-><init>(Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPublicKeyParameters;)V

    return-object p0

    :cond_0
    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->k:Lorg/bouncyseoncastle/pqc/crypto/newhope/NHAgreement;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHAgreement;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->n:[B

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NewHope can only be between two parties."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineGenerateSecret([BI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->n:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->n:[B

    invoke-static {p1, v2}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->n:[B

    array-length p0, p0

    return p0
.end method

.method protected engineGenerateSecret()[B
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->n:[B

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->n:[B

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    return-object v0
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0

    if-eqz p1, :cond_0

    new-instance p2, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHAgreement;

    invoke-direct {p2}, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHAgreement;-><init>()V

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->k:Lorg/bouncyseoncastle/pqc/crypto/newhope/NHAgreement;

    check-cast p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHAgreement;->b(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void

    :cond_0
    new-instance p1, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHExchangePairGenerator;

    invoke-direct {p1, p2}, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHExchangePairGenerator;-><init>(Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->m:Lorg/bouncyseoncastle/pqc/crypto/newhope/NHExchangePairGenerator;

    return-void
.end method
