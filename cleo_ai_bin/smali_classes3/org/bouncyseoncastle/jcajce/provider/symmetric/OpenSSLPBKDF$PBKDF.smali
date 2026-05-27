.class public Lorg/bouncyseoncastle/jcajce/provider/symmetric/OpenSSLPBKDF$PBKDF;
.super Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/symmetric/OpenSSLPBKDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBKDF"
.end annotation


# virtual methods
.method protected engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 2

    instance-of p0, p1, Ljavax/crypto/spec/PBEKeySpec;

    if-eqz p0, :cond_4

    check-cast p1, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p0

    array-length p0, p0

    if-eqz p0, :cond_0

    new-instance p0, Lorg/bouncyseoncastle/crypto/generators/OpenSSLPBEParametersGenerator;

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/generators/OpenSSLPBEParametersGenerator;-><init>()V

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Strings;->a([C)[B

    move-result-object v0

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/generators/OpenSSLPBEParametersGenerator;->a([B[B)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/generators/OpenSSLPBEParametersGenerator;->b(I)Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;->a()[B

    move-result-object p0

    const-string p1, "OpenSSLPBKDF"

    invoke-direct {v0, p0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "password empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "positive key length required: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "positive iteration count required: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "missing required salt"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Invalid KeySpec"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
