.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;
.super Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA256HKDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA512HKDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448UwithSHA512KDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519UwithSHA256KDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448UwithSHA512CKDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519UwithSHA256CKDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA512KDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA256KDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA512CKDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA384CKDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA256CKDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA512CKDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA384CKDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA256CKDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$XDH;
    }
.end annotation


# instance fields
.field private k:Lorg/bouncyseoncastle/crypto/RawAgreement;

.field private l:Lorg/bouncyseoncastle/jcajce/spec/DHUParameterSpec;

.field private m:[B


# direct methods
.method private c(Ljava/lang/String;)Lorg/bouncyseoncastle/crypto/RawAgreement;
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->a:Ljava/lang/String;

    const-string v1, "XDH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "inappropriate key for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->a:Ljava/lang/String;

    const/16 v0, 0x55

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const-string v0, "X448"

    if-lez p0, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lorg/bouncyseoncastle/crypto/agreement/XDHUnifiedAgreement;

    new-instance p1, Lorg/bouncyseoncastle/crypto/agreement/X448Agreement;

    invoke-direct {p1}, Lorg/bouncyseoncastle/crypto/agreement/X448Agreement;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/agreement/XDHUnifiedAgreement;-><init>(Lorg/bouncyseoncastle/crypto/RawAgreement;)V

    return-object p0

    :cond_2
    new-instance p0, Lorg/bouncyseoncastle/crypto/agreement/XDHUnifiedAgreement;

    new-instance p1, Lorg/bouncyseoncastle/crypto/agreement/X25519Agreement;

    invoke-direct {p1}, Lorg/bouncyseoncastle/crypto/agreement/X25519Agreement;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/agreement/XDHUnifiedAgreement;-><init>(Lorg/bouncyseoncastle/crypto/RawAgreement;)V

    return-object p0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lorg/bouncyseoncastle/crypto/agreement/X448Agreement;

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/agreement/X448Agreement;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, Lorg/bouncyseoncastle/crypto/agreement/X25519Agreement;

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/agreement/X25519Agreement;-><init>()V

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    instance-of p3, p1, Ljava/security/PrivateKey;

    if-eqz p3, :cond_8

    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/EdECUtil;->a(Ljava/security/PrivateKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    instance-of p3, p1, Lorg/bouncyseoncastle/crypto/params/X25519PrivateKeyParameters;

    if-eqz p3, :cond_0

    const-string p3, "X25519"

    :goto_0
    invoke-direct {p0, p3}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->c(Ljava/lang/String;)Lorg/bouncyseoncastle/crypto/RawAgreement;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->k:Lorg/bouncyseoncastle/crypto/RawAgreement;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Lorg/bouncyseoncastle/crypto/params/X448PrivateKeyParameters;

    if-eqz p3, :cond_7

    const-string p3, "X448"

    goto :goto_0

    :goto_1
    const/4 p3, 0x0

    iput-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->c:[B

    iput-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->d:[B

    instance-of p3, p2, Lorg/bouncyseoncastle/jcajce/spec/DHUParameterSpec;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->a:Ljava/lang/String;

    const/16 v0, 0x55

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ltz p3, :cond_1

    check-cast p2, Lorg/bouncyseoncastle/jcajce/spec/DHUParameterSpec;

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->l:Lorg/bouncyseoncastle/jcajce/spec/DHUParameterSpec;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/jcajce/spec/DHUParameterSpec;->d()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->c:[B

    iget-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->k:Lorg/bouncyseoncastle/crypto/RawAgreement;

    new-instance p3, Lorg/bouncyseoncastle/crypto/params/XDHUPrivateParameters;

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->l:Lorg/bouncyseoncastle/jcajce/spec/DHUParameterSpec;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jcajce/spec/DHUParameterSpec;->a()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->k()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->l:Lorg/bouncyseoncastle/jcajce/spec/DHUParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jcajce/spec/DHUParameterSpec;->b()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->a()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    invoke-direct {p3, p1, v0, v1}, Lorg/bouncyseoncastle/crypto/params/XDHUPrivateParameters;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    invoke-interface {p2, p3}, Lorg/bouncyseoncastle/crypto/RawAgreement;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "agreement algorithm not DHU based"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz p2, :cond_5

    iget-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->k:Lorg/bouncyseoncastle/crypto/RawAgreement;

    invoke-interface {p3, p1}, Lorg/bouncyseoncastle/crypto/RawAgreement;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    instance-of p1, p2, Lorg/bouncyseoncastle/jcajce/spec/UserKeyingMaterialSpec;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->b:Lorg/bouncyseoncastle/crypto/DerivationFunction;

    if-eqz p1, :cond_3

    check-cast p2, Lorg/bouncyseoncastle/jcajce/spec/UserKeyingMaterialSpec;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/jcajce/spec/UserKeyingMaterialSpec;->b()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->c:[B

    invoke-virtual {p2}, Lorg/bouncyseoncastle/jcajce/spec/UserKeyingMaterialSpec;->a()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->d:[B

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "no KDF specified for UserKeyingMaterialSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "unknown ParameterSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->k:Lorg/bouncyseoncastle/crypto/RawAgreement;

    invoke-interface {p2, p1}, Lorg/bouncyseoncastle/crypto/RawAgreement;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    :goto_2
    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->b:Lorg/bouncyseoncastle/crypto/DerivationFunction;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->c:[B

    if-nez p1, :cond_6

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->c:[B

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "unsupported private key type"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "private XDH key required"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected b()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->m:[B

    return-object p0
.end method

.method protected engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 3

    instance-of v0, p1, Ljava/security/PublicKey;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->k:Lorg/bouncyseoncastle/crypto/RawAgreement;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/EdECUtil;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->k:Lorg/bouncyseoncastle/crypto/RawAgreement;

    invoke-interface {p2}, Lorg/bouncyseoncastle/crypto/RawAgreement;->a()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->m:[B

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->l:Lorg/bouncyseoncastle/jcajce/spec/DHUParameterSpec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->k:Lorg/bouncyseoncastle/crypto/RawAgreement;

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/XDHUPublicParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jcajce/spec/DHUParameterSpec;->c()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->a()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lorg/bouncyseoncastle/crypto/params/XDHUPublicParameters;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->m:[B

    invoke-interface {p2, v2, p0, v1}, Lorg/bouncyseoncastle/crypto/RawAgreement;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;[BI)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->k:Lorg/bouncyseoncastle/crypto/RawAgreement;

    invoke-interface {p0, p1, p2, v1}, Lorg/bouncyseoncastle/crypto/RawAgreement;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;[BI)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " can only be between two parties."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " not initialised."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "public XDH key required"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
