.class Lorg/bouncyseoncastle/jcajce/provider/symmetric/DSTU7624$ECB$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BlockCipherProvider;


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/BlockCipher;
    .locals 1

    new-instance p0, Lorg/bouncyseoncastle/crypto/engines/DSTU7624Engine;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/engines/DSTU7624Engine;-><init>(I)V

    return-object p0
.end method
