.class public Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyGenerationParameters;
.super Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;
.source "SourceFile"


# instance fields
.field private c:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;)V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyGenerationParameters;->c:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;

    return-void
.end method


# virtual methods
.method public c()Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyGenerationParameters;->c:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;

    return-object p0
.end method
