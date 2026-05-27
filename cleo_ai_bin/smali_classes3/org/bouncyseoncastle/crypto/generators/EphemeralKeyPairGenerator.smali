.class public Lorg/bouncyseoncastle/crypto/generators/EphemeralKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;

.field private b:Lorg/bouncyseoncastle/crypto/KeyEncoder;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;Lorg/bouncyseoncastle/crypto/KeyEncoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/generators/EphemeralKeyPairGenerator;->a:Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/generators/EphemeralKeyPairGenerator;->b:Lorg/bouncyseoncastle/crypto/KeyEncoder;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/EphemeralKeyPair;
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/generators/EphemeralKeyPairGenerator;->a:Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;->a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/crypto/EphemeralKeyPair;

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/generators/EphemeralKeyPairGenerator;->b:Lorg/bouncyseoncastle/crypto/KeyEncoder;

    invoke-direct {v1, v0, p0}, Lorg/bouncyseoncastle/crypto/EphemeralKeyPair;-><init>(Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;Lorg/bouncyseoncastle/crypto/KeyEncoder;)V

    return-object v1
.end method
