.class public Lorg/bouncyseoncastle/crypto/EphemeralKeyPair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

.field private b:Lorg/bouncyseoncastle/crypto/KeyEncoder;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;Lorg/bouncyseoncastle/crypto/KeyEncoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/EphemeralKeyPair;->a:Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/EphemeralKeyPair;->b:Lorg/bouncyseoncastle/crypto/KeyEncoder;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/EphemeralKeyPair;->b:Lorg/bouncyseoncastle/crypto/KeyEncoder;

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/EphemeralKeyPair;->a:Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/bouncyseoncastle/crypto/KeyEncoder;->a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object p0

    return-object p0
.end method

.method public b()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/EphemeralKeyPair;->a:Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    return-object p0
.end method
