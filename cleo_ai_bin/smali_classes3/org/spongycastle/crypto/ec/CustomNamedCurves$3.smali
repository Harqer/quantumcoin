.class final Lorg/spongycastle/crypto/ec/CustomNamedCurves$3;
.super Lorg/spongycastle/asn1/x9/X9ECParametersHolder;
.source "CustomNamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/ec/CustomNamedCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lorg/spongycastle/asn1/x9/X9ECParametersHolder;-><init>()V

    return-void
.end method


# virtual methods
.method protected createParameters()Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 10

    .line 113
    new-instance v0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;

    new-instance v1, Ljava/math/BigInteger;

    const-string p0, "9ba48cba5ebcb9b6bd33b92830b2a2e0e192f10a"

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move p0, v2

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "c39c6c3b3a36d7701b9c71a1f5804ae5d0003f4"

    invoke-direct {v2, v3, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    move v4, v3

    new-array v3, v4, [Ljava/math/BigInteger;

    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "9162fbe73984472a0a9e"

    invoke-direct {v5, v6, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    aput-object v5, v3, v7

    new-instance v5, Ljava/math/BigInteger;

    const-string v8, "-96341f1138933bc2f505"

    invoke-direct {v5, v8, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x1

    aput-object v5, v3, v8

    new-array v4, v4, [Ljava/math/BigInteger;

    new-instance v5, Ljava/math/BigInteger;

    const-string v9, "127971af8721782ecffa3"

    invoke-direct {v5, v9, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v5, v4, v7

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v6, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v5, v4, v8

    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "9162fbe73984472a0a9d0590"

    invoke-direct {v5, v6, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "96341f1138933bc2f503fd44"

    invoke-direct {v6, v7, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v7, 0xb0

    invoke-direct/range {v0 .. v7}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 125
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Curve;

    invoke-direct {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Curve;-><init>()V

    invoke-static {p0, v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->access$100(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;)Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v2

    .line 126
    new-instance v3, Lorg/spongycastle/asn1/x9/X9ECPoint;

    const-string p0, "043B4C382CE37AA192A4019E763036F4F5DD4D7EBB938CF935318FDCED6BC28286531733C3F03C4FEE"

    invoke-static {p0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v3, v2, p0}, Lorg/spongycastle/asn1/x9/X9ECPoint;-><init>(Lorg/spongycastle/math/ec/ECCurve;[B)V

    .line 129
    new-instance v1, Lorg/spongycastle/asn1/x9/X9ECParameters;

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getCofactor()Ljava/math/BigInteger;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/asn1/x9/X9ECParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
