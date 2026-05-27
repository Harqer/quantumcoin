.class public Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

.field private b:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->a:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->b:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->b:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    return-object p0
.end method

.method public b()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->a:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    return-object p0
.end method
