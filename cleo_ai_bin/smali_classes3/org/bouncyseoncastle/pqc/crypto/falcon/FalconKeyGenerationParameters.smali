.class public Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyGenerationParameters;
.super Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;
.source "SourceFile"


# instance fields
.field private final c:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;)V
    .locals 1

    const/16 v0, 0x140

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyGenerationParameters;->c:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;

    return-void
.end method


# virtual methods
.method public c()Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyGenerationParameters;->c:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;

    return-object p0
.end method
