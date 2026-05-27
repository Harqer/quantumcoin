.class public Lorg/bouncyseoncastle/crypto/params/DSAKeyGenerationParameters;
.super Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;
.source "SourceFile"


# instance fields
.field private c:Lorg/bouncyseoncastle/crypto/params/DSAParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/crypto/params/DSAParameters;)V
    .locals 1

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/DSAParameters;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/params/DSAKeyGenerationParameters;->c:Lorg/bouncyseoncastle/crypto/params/DSAParameters;

    return-void
.end method


# virtual methods
.method public c()Lorg/bouncyseoncastle/crypto/params/DSAParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/DSAKeyGenerationParameters;->c:Lorg/bouncyseoncastle/crypto/params/DSAParameters;

    return-object p0
.end method
