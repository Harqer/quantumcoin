.class public Lorg/bouncyseoncastle/crypto/params/DSAKeyParameters;
.super Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private O3:Lorg/bouncyseoncastle/crypto/params/DSAParameters;


# direct methods
.method public constructor <init>(ZLorg/bouncyseoncastle/crypto/params/DSAParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/params/DSAKeyParameters;->O3:Lorg/bouncyseoncastle/crypto/params/DSAParameters;

    return-void
.end method


# virtual methods
.method public b()Lorg/bouncyseoncastle/crypto/params/DSAParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/DSAKeyParameters;->O3:Lorg/bouncyseoncastle/crypto/params/DSAParameters;

    return-object p0
.end method
