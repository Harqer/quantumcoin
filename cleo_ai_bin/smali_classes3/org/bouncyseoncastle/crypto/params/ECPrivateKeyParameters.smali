.class public Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;
.super Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;
.source "SourceFile"


# instance fields
.field private final P3:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;-><init>(ZLorg/bouncyseoncastle/crypto/params/ECDomainParameters;)V

    invoke-virtual {p2, p1}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;->P3:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;->P3:Ljava/math/BigInteger;

    return-object p0
.end method
