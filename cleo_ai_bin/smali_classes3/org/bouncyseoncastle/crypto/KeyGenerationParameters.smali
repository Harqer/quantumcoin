.class public Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->a:Ljava/security/SecureRandom;

    iput p2, p0, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/security/SecureRandom;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->a:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->b:I

    return p0
.end method
