.class public Lorg/bouncyseoncastle/crypto/parsers/DHIESPublicKeyParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/KeyParser;


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/params/DHParameters;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/params/DHParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/parsers/DHIESPublicKeyParser;->a:Lorg/bouncyseoncastle/crypto/params/DHParameters;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 3

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/parsers/DHIESPublicKeyParser;->a:Lorg/bouncyseoncastle/crypto/params/DHParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lorg/bouncyseoncastle/util/io/Streams;->a(Ljava/io/InputStream;[BII)I

    new-instance p1, Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;

    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/parsers/DHIESPublicKeyParser;->a:Lorg/bouncyseoncastle/crypto/params/DHParameters;

    invoke-direct {p1, v0, p0}, Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/DHParameters;)V

    return-object p1
.end method
