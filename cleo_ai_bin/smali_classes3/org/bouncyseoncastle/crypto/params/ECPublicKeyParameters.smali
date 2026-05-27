.class public Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;
.super Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;
.source "SourceFile"


# instance fields
.field private final P3:Lorg/bouncyseoncastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/math/ec/ECPoint;Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;-><init>(ZLorg/bouncyseoncastle/crypto/params/ECDomainParameters;)V

    invoke-virtual {p2, p1}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->a(Lorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;->P3:Lorg/bouncyseoncastle/math/ec/ECPoint;

    return-void
.end method


# virtual methods
.method public c()Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;->P3:Lorg/bouncyseoncastle/math/ec/ECPoint;

    return-object p0
.end method
