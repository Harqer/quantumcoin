.class Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$ECB$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BlockCipherProvider;


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/BlockCipher;
    .locals 0

    invoke-static {}, Lorg/bouncyseoncastle/crypto/engines/AESEngine;->h()Lorg/bouncyseoncastle/crypto/MultiBlockCipher;

    move-result-object p0

    return-object p0
.end method
