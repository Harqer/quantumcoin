.class public Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;
.super Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;
.source "SourceFile"


# instance fields
.field private c:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V
    .locals 1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;->c:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    return-void
.end method


# virtual methods
.method public c()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;->c:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    return-object p0
.end method
