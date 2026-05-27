.class public Lorg/bouncyseoncastle/jcajce/provider/symmetric/SCRYPT$BasePBKDF2;
.super Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/symmetric/SCRYPT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BasePBKDF2"
.end annotation


# virtual methods
.method protected engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 9

    instance-of v0, p1, Lorg/bouncyseoncastle/jcajce/spec/ScryptKeySpec;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/bouncyseoncastle/jcajce/spec/ScryptKeySpec;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/spec/ScryptKeySpec;->f()[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/spec/ScryptKeySpec;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/spec/ScryptKeySpec;->c()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/spec/ScryptKeySpec;->e()[C

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    sget-object v1, Lorg/bouncyseoncastle/crypto/PasswordConverter;->b:Lorg/bouncyseoncastle/crypto/CharToByteConverter;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/spec/ScryptKeySpec;->e()[C

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/bouncyseoncastle/crypto/CharToByteConverter;->a([C)[B

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/spec/ScryptKeySpec;->f()[B

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/spec/ScryptKeySpec;->b()I

    move-result v5

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/spec/ScryptKeySpec;->a()I

    move-result v6

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/spec/ScryptKeySpec;->d()I

    move-result v7

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/spec/ScryptKeySpec;->c()I

    move-result p1

    div-int/lit8 v8, p1, 0x8

    invoke-static/range {v3 .. v8}, Lorg/bouncyseoncastle/crypto/generators/SCrypt;->b([B[BIIII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([B)V

    new-instance p1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->N3:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-object p1

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

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/spec/ScryptKeySpec;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cost parameter N must be > 1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Salt S must be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Invalid KeySpec"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
