.class public Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;
.super Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;
.source "SourceFile"


# instance fields
.field private final c:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->b()Ljava/security/SecureRandom;

    move-result-object p1

    :goto_0
    const/16 v0, 0x100

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;->c:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    return-void
.end method


# virtual methods
.method public c()Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;->c:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    return-object p0
.end method
