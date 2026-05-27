.class final Lorg/spongycastle/asn1/sec/SECNamedCurves$8;
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

    .line 235
    invoke-direct {p0}, Lorg/spongycastle/asn1/x9/X9ECParametersHolder;-><init>()V

    return-void
.end method


# virtual methods
.method protected createParameters()Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 15

    .line 239
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEE37"

    invoke-static {p0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    .line 240
    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    const-wide/16 v3, 0x3

    .line 241
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    .line 243
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFE26F2FC170F69466A74DEFD8D"

    invoke-static {p0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-wide/16 v5, 0x1

    .line 244
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    .line 246
    new-instance v6, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;

    new-instance v7, Ljava/math/BigInteger;

    const-string p0, "bb85691939b869c1d087f601554b96b80cb4f55b35f433c2"

    const/16 v0, 0x10

    invoke-direct {v7, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ljava/math/BigInteger;

    const-string p0, "3d84f26c12238d7b4f3d516613c1759033b1a5800175d0b1"

    invoke-direct {v8, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 p0, 0x2

    new-array v9, p0, [Ljava/math/BigInteger;

    new-instance v10, Ljava/math/BigInteger;

    const-string v11, "71169be7330b3038edb025f1"

    invoke-direct {v10, v11, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x0

    aput-object v10, v9, v12

    new-instance v10, Ljava/math/BigInteger;

    const-string v13, "-b3fb3400dec5c4adceb8655c"

    invoke-direct {v10, v13, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x1

    aput-object v10, v9, v13

    new-array v10, p0, [Ljava/math/BigInteger;

    new-instance p0, Ljava/math/BigInteger;

    const-string v14, "12511cfe811d0f4e6bc688b4d"

    invoke-direct {p0, v14, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object p0, v10, v12

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v11, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object p0, v10, v13

    new-instance v11, Ljava/math/BigInteger;

    const-string p0, "71169be7330b3038edb025f1d0f9"

    invoke-direct {v11, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v12, Ljava/math/BigInteger;

    const-string p0, "b3fb3400dec5c4adceb8655d4c94"

    invoke-direct {v12, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v13, 0xd0

    invoke-direct/range {v6 .. v13}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 259
    new-instance v0, Lorg/spongycastle/math/ec/ECCurve$Fp;

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0, v6}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->access$200(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;)Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p0

    .line 262
    new-instance v6, Lorg/spongycastle/asn1/x9/X9ECPoint;

    const-string v0, "04DB4FF10EC057E9AE26B07D0280B7F4341DA5D1B1EAE06C7D9B2F2F6D9C5628A7844163D015BE86344082AA88D95E2F9D"

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v6, p0, v0}, Lorg/spongycastle/asn1/x9/X9ECPoint;-><init>(Lorg/spongycastle/math/ec/ECCurve;[B)V

    move-object v7, v4

    .line 266
    new-instance v4, Lorg/spongycastle/asn1/x9/X9ECParameters;

    const/4 v9, 0x0

    move-object v8, v5

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lorg/spongycastle/asn1/x9/X9ECParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v4
.end method
