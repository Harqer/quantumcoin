.class public Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;
.super Ljava/security/Signature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi$generic;
    }
.end annotation


# instance fields
.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private lmOtsSigner:Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedSigner;

.field private lmOtsVerifier:Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedVerifier;

.field private random:Ljava/security/SecureRandom;

.field private signer:Lorg/bouncycastle/pqc/crypto/MessageSigner;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method

.method private getSigner()Lorg/bouncycastle/crypto/Digest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->lmOtsSigner:Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedSigner;

    invoke-interface {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedSigner;->generateLMSContext()Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    move-result-object p0
    :try_end_0
    .catch Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/SignatureException;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "engineSetParameter unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->getKeyParams()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedSigner;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->lmOtsSigner:Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedSigner;

    invoke-interface {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedSigner;->getUsagesRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "private key exhausted"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "unknown private key passed to LMS"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/digests/NullDigest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/NullDigest;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->getKeyParams()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedVerifier;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->lmOtsVerifier:Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedVerifier;

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "unknown public key passed to LMS"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "engineSetParameter unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "engineSetParameter unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineSign()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->getSigner()Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->lmOtsSigner:Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedSigner;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    check-cast v1, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    invoke-interface {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedSigner;->generateSignature(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)[B

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/security/SignatureException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/SignatureException;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->getSigner()Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->getSigner()Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->lmOtsVerifier:Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedVerifier;

    invoke-interface {v0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedVerifier;->generateLMSContext([B)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-static {v0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/DigestUtil;->getDigestResult(Lorg/bouncycastle/crypto/Digest;)[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->update([BII)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->lmOtsVerifier:Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedVerifier;

    invoke-interface {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedVerifier;->verify(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Z

    move-result p0

    return p0
.end method
