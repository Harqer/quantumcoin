.class Lorg/bouncyseoncastle/crypto/ec/CustomNamedCurves$3;
.super Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/crypto/ec/CustomNamedCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/bouncyseoncastle/math/ec/ECCurve;
    .locals 11

    new-instance p0, Lorg/bouncyseoncastle/math/ec/endo/GLVTypeBParameters;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "9ba48cba5ebcb9b6bd33b92830b2a2e0e192f10a"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "c39c6c3b3a36d7701b9c71a1f5804ae5d0003f4"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lorg/bouncyseoncastle/math/ec/endo/ScalarSplitParameters;

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "9162fbe73984472a0a9e"

    invoke-direct {v6, v7, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x0

    aput-object v6, v5, v8

    new-instance v6, Ljava/math/BigInteger;

    const-string v9, "-96341f1138933bc2f505"

    invoke-direct {v6, v9, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    aput-object v6, v5, v9

    new-array v6, v3, [Ljava/math/BigInteger;

    new-instance v3, Ljava/math/BigInteger;

    const-string v10, "127971af8721782ecffa3"

    invoke-direct {v3, v10, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v6, v8

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v7, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v6, v9

    new-instance v7, Ljava/math/BigInteger;

    const-string v3, "9162fbe73984472a0a9d0590"

    invoke-direct {v7, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ljava/math/BigInteger;

    const-string v3, "96341f1138933bc2f503fd44"

    invoke-direct {v8, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v9, 0xb0

    invoke-direct/range {v4 .. v9}, Lorg/bouncyseoncastle/math/ec/endo/ScalarSplitParameters;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {p0, v0, v1, v4}, Lorg/bouncyseoncastle/math/ec/endo/GLVTypeBParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncyseoncastle/math/ec/endo/ScalarSplitParameters;)V

    new-instance v0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP160K1Curve;

    invoke-direct {v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP160K1Curve;-><init>()V

    invoke-static {v0, p0}, Lorg/bouncyseoncastle/crypto/ec/CustomNamedCurves;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/endo/GLVTypeBParameters;)Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object p0

    return-object p0
.end method

.method protected b()Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;
    .locals 6

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;->c()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v1

    const-string p0, "043B4C382CE37AA192A4019E763036F4F5DD4D7EBB938CF935318FDCED6BC28286531733C3F03C4FEE"

    invoke-static {v1, p0}, Lorg/bouncyseoncastle/crypto/ec/CustomNamedCurves;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;

    move-result-object v2

    new-instance v0, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->m()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->f()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
