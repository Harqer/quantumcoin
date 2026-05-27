.class public Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;
.super Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;
.source "SourceFile"


# instance fields
.field private c:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;)V
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;->c:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;

    return-void
.end method


# virtual methods
.method public c()Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;->c:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;

    return-object p0
.end method
