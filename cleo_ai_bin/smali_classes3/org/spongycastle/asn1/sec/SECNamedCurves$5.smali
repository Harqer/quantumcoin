.class final Lorg/spongycastle/asn1/sec/SECNamedCurves$5;
.super Lorg/spongycastle/asn1/x9/X9ECParametersHolder;
.source "SECNamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/sec/SECNamedCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Lorg/spongycastle/asn1/x9/X9ECParametersHolder;-><init>()V

    return-void
.end method


# virtual methods
.method protected createParameters()Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 15

    .line 148
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"

    invoke-static {p0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    .line 149
    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    const-wide/16 v3, 0x7

    .line 150
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    .line 152
    const-string p0, "0100000000000000000001B8FA16DFAB9ACA16B6B3"

    invoke-static {p0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-wide/16 v5, 0x1

    .line 153
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    .line 155
    new-instance v6, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;

    new-instance v7, Ljava/math/BigInteger;

    const-string p0, "9ba48cba5ebcb9b6bd33b92830b2a2e0e192f10a"

    const/16 v0, 0x10

    invoke-direct {v7, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ljava/math/BigInteger;

    const-string p0, "c39c6c3b3a36d7701b9c71a1f5804ae5d0003f4"

    invoke-direct {v8, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 p0, 0x2

    new-array v9, p0, [Ljava/math/BigInteger;

    new-instance v10, Ljava/math/BigInteger;

    const-string v11, "9162fbe73984472a0a9e"

    invoke-direct {v10, v11, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x0

    aput-object v10, v9, v12

    new-instance v10, Ljava/math/BigInteger;

    const-string v13, "-96341f1138933bc2f505"

    invoke-direct {v10, v13, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x1

    aput-object v10, v9, v13

    new-array v10, p0, [Ljava/math/BigInteger;

    new-instance p0, Ljava/math/BigInteger;

    const-string v14, "127971af8721782ecffa3"

    invoke-direct {p0, v14, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object p0, v10, v12

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v11, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object p0, v10, v13

    new-instance v11, Ljava/math/BigInteger;

    const-string p0, "9162fbe73984472a0a9d0590"

    invoke-direct {v11, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v12, Ljava/math/BigInteger;

    const-string p0, "96341f1138933bc2f503fd44"

    invoke-direct {v12, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v13, 0xb0

    invoke-direct/range {v6 .. v13}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 168
    new-instance v0, Lorg/spongycastle/math/ec/ECCurve$Fp;

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0, v6}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->access$200(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;)Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p0

    .line 171
    new-instance v6, Lorg/spongycastle/asn1/x9/X9ECPoint;

    const-string v0, "043B4C382CE37AA192A4019E763036F4F5DD4D7EBB938CF935318FDCED6BC28286531733C3F03C4FEE"

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v6, p0, v0}, Lorg/spongycastle/asn1/x9/X9ECPoint;-><init>(Lorg/spongycastle/math/ec/ECCurve;[B)V

    move-object v7, v4

    .line 175
    new-instance v4, Lorg/spongycastle/asn1/x9/X9ECParameters;

    const/4 v9, 0x0

    move-object v8, v5

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lorg/spongycastle/asn1/x9/X9ECParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v4
.end method
