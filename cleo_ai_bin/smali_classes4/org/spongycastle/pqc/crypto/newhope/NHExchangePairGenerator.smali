.class public Lorg/spongycastle/pqc/crypto/newhope/NHExchangePairGenerator;
.super Ljava/lang/Object;
.source "NHExchangePairGenerator.java"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/ExchangePairGenerator;


# instance fields
.field private final random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/newhope/NHExchangePairGenerator;->random:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public GenerateExchange(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/pqc/crypto/ExchangePair;
    .locals 2

    .line 21
    check-cast p1, Lorg/spongycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    const/16 v0, 0x20

    .line 23
    new-array v0, v0, [B

    const/16 v1, 0x800

    .line 24
    new-array v1, v1, [B

    .line 26
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/newhope/NHExchangePairGenerator;->random:Ljava/security/SecureRandom;

    iget-object p1, p1, Lorg/spongycastle/pqc/crypto/newhope/NHPublicKeyParameters;->pubData:[B

    invoke-static {p0, v0, v1, p1}, Lorg/spongycastle/pqc/crypto/newhope/NewHope;->sharedB(Ljava/security/SecureRandom;[B[B[B)V

    .line 28
    new-instance p0, Lorg/spongycastle/pqc/crypto/ExchangePair;

    new-instance p1, Lorg/spongycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    invoke-direct {p1, v1}, Lorg/spongycastle/pqc/crypto/newhope/NHPublicKeyParameters;-><init>([B)V

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/pqc/crypto/ExchangePair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;[B)V

    return-object p0
.end method
