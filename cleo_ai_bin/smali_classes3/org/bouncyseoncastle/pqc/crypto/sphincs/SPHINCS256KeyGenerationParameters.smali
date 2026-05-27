.class public Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;
.super Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;
.source "SourceFile"


# instance fields
.field private final c:Lorg/bouncyseoncastle/crypto/Digest;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/crypto/Digest;)V
    .locals 1

    const/16 v0, 0x2100

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;->c:Lorg/bouncyseoncastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public c()Lorg/bouncyseoncastle/crypto/Digest;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;->c:Lorg/bouncyseoncastle/crypto/Digest;

    return-object p0
.end method
