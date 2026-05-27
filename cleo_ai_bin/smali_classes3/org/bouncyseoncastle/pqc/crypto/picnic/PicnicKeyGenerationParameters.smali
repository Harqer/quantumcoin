.class public Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicKeyGenerationParameters;
.super Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;
.source "SourceFile"


# instance fields
.field private final c:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicKeyGenerationParameters;->c:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    return-void
.end method


# virtual methods
.method public c()Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicKeyGenerationParameters;->c:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    return-object p0
.end method
