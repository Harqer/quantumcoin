.class public Lorg/bouncyseoncastle/pqc/crypto/newhope/NHExchangePairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/pqc/crypto/ExchangePairGenerator;


# instance fields
.field private final a:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHExchangePairGenerator;->a:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncyseoncastle/pqc/crypto/ExchangePair;
    .locals 2

    check-cast p1, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPublicKeyParameters;

    const/16 v0, 0x20

    new-array v0, v0, [B

    const/16 v1, 0x800

    new-array v1, v1, [B

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHExchangePairGenerator;->a:Ljava/security/SecureRandom;

    iget-object p1, p1, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPublicKeyParameters;->O3:[B

    invoke-static {p0, v0, v1, p1}, Lorg/bouncyseoncastle/pqc/crypto/newhope/NewHope;->a(Ljava/security/SecureRandom;[B[B[B)V

    new-instance p0, Lorg/bouncyseoncastle/pqc/crypto/ExchangePair;

    new-instance p1, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPublicKeyParameters;

    invoke-direct {p1, v1}, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPublicKeyParameters;-><init>([B)V

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/pqc/crypto/ExchangePair;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;[B)V

    return-object p0
.end method
