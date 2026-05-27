.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.super Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/DSABase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA3_512;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA3_384;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA3_256;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA3_224;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA512;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA384;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA256;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA224;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecNR512;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecNR384;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecNR256;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecNR224;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecNR;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSARipeMD160;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSASha3_512;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSASha3_512;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSASha3_384;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSASha3_384;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSASha3_256;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSASha3_256;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSASha3_224;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSASha3_224;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSA512;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSA384;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSA256;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSA224;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSAnone;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSA;
    }
.end annotation


# virtual methods
.method protected a(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 2

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PrivateKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/DSABase;->N3:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    const/4 v0, 0x1

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/DSABase;->O3:Lorg/bouncyseoncastle/crypto/DSAExt;

    if-eqz p2, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-direct {v1, p1, p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-interface {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/DSA;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void

    :cond_0
    invoke-interface {p0, v0, p1}, Lorg/bouncyseoncastle/crypto/DSA;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 1

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/DSABase;->N3:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/DSABase;->O3:Lorg/bouncyseoncastle/crypto/DSAExt;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/bouncyseoncastle/crypto/DSA;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void
.end method
