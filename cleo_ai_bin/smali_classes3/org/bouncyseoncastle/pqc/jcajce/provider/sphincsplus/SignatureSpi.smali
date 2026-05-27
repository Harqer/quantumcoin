.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincsplus/SignatureSpi;
.super Ljava/security/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincsplus/SignatureSpi$Direct;
    }
.end annotation


# instance fields
.field private final a:Lorg/bouncyseoncastle/crypto/Digest;

.field private final b:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "engineSetParameter unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincsplus/BCSPHINCSPlusPrivateKey;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincsplus/BCSPHINCSPlusPrivateKey;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincsplus/BCSPHINCSPlusPrivateKey;->a()Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    move-result-object p1

    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    const/4 v1, 0x1

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincsplus/SignatureSpi;->b:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;

    if-eqz v0, :cond_0

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-direct {v2, p1, v0}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {p0, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "unknown private key passed to SPHINCS+"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0

    .line 2
    iput-object p2, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincsplus/SignatureSpi;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 1

    instance-of v0, p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincsplus/BCSPHINCSPlusPublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincsplus/BCSPHINCSPlusPublicKey;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincsplus/BCSPHINCSPlusPublicKey;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincsplus/SignatureSpi;->b:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "unknown public key passed to SPHINCS+"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "engineSetParameter unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "engineSetParameter unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineSign()[B
    .locals 3

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincsplus/SignatureSpi;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincsplus/SignatureSpi;->a:Lorg/bouncyseoncastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    :try_start_0
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincsplus/SignatureSpi;->b:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->a([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/SignatureException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineUpdate(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincsplus/SignatureSpi;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/crypto/Digest;->a(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincsplus/SignatureSpi;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 3

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincsplus/SignatureSpi;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincsplus/SignatureSpi;->a:Lorg/bouncyseoncastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincsplus/SignatureSpi;->b:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;

    invoke-virtual {p0, v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->a([B[B)Z

    move-result p0

    return p0
.end method
