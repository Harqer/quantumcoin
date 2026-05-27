.class public Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyGenerationParameters;
.super Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;
.source "SourceFile"


# instance fields
.field private final c:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyGenerationParameters;->c:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    return-void
.end method


# virtual methods
.method c()Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyGenerationParameters;->c:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    return-object p0
.end method
