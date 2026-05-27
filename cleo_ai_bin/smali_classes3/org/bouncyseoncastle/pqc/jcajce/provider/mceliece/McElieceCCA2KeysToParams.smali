.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/security/PrivateKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->r()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify McElieceCCA2 private key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 3

    .line 2
    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->g()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t identify McElieceCCA2 public key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
