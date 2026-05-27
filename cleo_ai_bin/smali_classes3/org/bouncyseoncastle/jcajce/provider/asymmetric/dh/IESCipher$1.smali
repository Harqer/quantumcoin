.class Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/KeyEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->engineDoFinal([BII)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher$1;->a:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 3

    move-object p0, p1

    check-cast p0, Lorg/bouncyseoncastle/crypto/params/DHKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/DHKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/DHParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->e()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    new-array v0, p0, [B

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/util/BigIntegers;->a(Ljava/math/BigInteger;)[B

    move-result-object p1

    array-length v1, p1

    if-gt v1, p0, :cond_0

    array-length v1, p1

    sub-int/2addr p0, v1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Senders\'s public key longer than expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
