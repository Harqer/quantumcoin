.class Lorg/bouncyseoncastle/jcajce/provider/symmetric/SM4$ECB$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BlockCipherProvider;


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/BlockCipher;
    .locals 0

    new-instance p0, Lorg/bouncyseoncastle/crypto/engines/SM4Engine;

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/engines/SM4Engine;-><init>()V

    return-object p0
.end method
