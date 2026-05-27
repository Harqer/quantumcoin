.class public Lorg/bouncyseoncastle/crypto/params/GOST3410PublicKeyParameters;
.super Lorg/bouncyseoncastle/crypto/params/GOST3410KeyParameters;
.source "SourceFile"


# instance fields
.field private P3:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lorg/bouncyseoncastle/crypto/params/GOST3410KeyParameters;-><init>(ZLorg/bouncyseoncastle/crypto/params/GOST3410Parameters;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/params/GOST3410PublicKeyParameters;->P3:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/GOST3410PublicKeyParameters;->P3:Ljava/math/BigInteger;

    return-object p0
.end method
