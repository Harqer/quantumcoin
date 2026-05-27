.class public Lorg/bouncyseoncastle/crypto/params/NaccacheSternKeyParameters;
.super Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private O3:Ljava/math/BigInteger;

.field private P3:Ljava/math/BigInteger;

.field Q3:I


# direct methods
.method public constructor <init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/params/NaccacheSternKeyParameters;->O3:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncyseoncastle/crypto/params/NaccacheSternKeyParameters;->P3:Ljava/math/BigInteger;

    iput p4, p0, Lorg/bouncyseoncastle/crypto/params/NaccacheSternKeyParameters;->Q3:I

    return-void
.end method


# virtual methods
.method public b()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/NaccacheSternKeyParameters;->O3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/params/NaccacheSternKeyParameters;->Q3:I

    return p0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/NaccacheSternKeyParameters;->P3:Ljava/math/BigInteger;

    return-object p0
.end method
