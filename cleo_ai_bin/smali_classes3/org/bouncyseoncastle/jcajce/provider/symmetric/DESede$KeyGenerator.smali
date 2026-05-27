.class public Lorg/bouncyseoncastle/jcajce/provider/symmetric/DESede$KeyGenerator;
.super Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseKeyGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/symmetric/DESede;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyGenerator"
.end annotation


# instance fields
.field private e:Z


# virtual methods
.method protected engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 5

    iget-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->c:Lorg/bouncyseoncastle/crypto/CipherKeyGenerator;

    new-instance v2, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;

    invoke-static {}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->b()Ljava/security/SecureRandom;

    move-result-object v3

    iget v4, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->b:I

    invoke-direct {v2, v3, v4}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/crypto/CipherKeyGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    iput-boolean v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->d:Z

    :cond_0
    iget-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/DESede$KeyGenerator;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->c:Lorg/bouncyseoncastle/crypto/CipherKeyGenerator;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/CipherKeyGenerator;->a()[B

    move-result-object v0

    const/16 v2, 0x10

    const/16 v3, 0x8

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->c:Lorg/bouncyseoncastle/crypto/CipherKeyGenerator;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/CipherKeyGenerator;->a()[B

    move-result-object v1

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->engineInit(ILjava/security/SecureRandom;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/DESede$KeyGenerator;->e:Z

    return-void
.end method
