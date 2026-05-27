.class final Lorg/spongycastle/asn1/sec/SECNamedCurves$12;
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

    .line 365
    invoke-direct {p0}, Lorg/spongycastle/asn1/x9/X9ECParametersHolder;-><init>()V

    return-void
.end method


# virtual methods
.method protected createParameters()Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 15

    .line 369
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F"

    invoke-static {p0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    .line 370
    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    const-wide/16 v3, 0x7

    .line 371
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    .line 373
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBAAEDCE6AF48A03BBFD25E8CD0364141"

    invoke-static {p0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-wide/16 v5, 0x1

    .line 374
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    .line 376
    new-instance v6, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;

    new-instance v7, Ljava/math/BigInteger;

    const-string p0, "7ae96a2b657c07106e64479eac3434e99cf0497512f58995c1396c28719501ee"

    const/16 v0, 0x10

    invoke-direct {v7, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ljava/math/BigInteger;

    const-string p0, "5363ad4cc05c30e0a5261c028812645a122e22ea20816678df02967c1b23bd72"

    invoke-direct {v8, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 p0, 0x2

    new-array v9, p0, [Ljava/math/BigInteger;

    new-instance v10, Ljava/math/BigInteger;

    const-string v11, "3086d221a7d46bcde86c90e49284eb15"

    invoke-direct {v10, v11, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x0

    aput-object v10, v9, v12

    new-instance v10, Ljava/math/BigInteger;

    const-string v13, "-e4437ed6010e88286f547fa90abfe4c3"

    invoke-direct {v10, v13, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x1

    aput-object v10, v9, v13

    new-array v10, p0, [Ljava/math/BigInteger;

    new-instance p0, Ljava/math/BigInteger;

    const-string v14, "114ca50f7a8e2f3f657c1108d9d44cfd8"

    invoke-direct {p0, v14, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object p0, v10, v12

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v11, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object p0, v10, v13

    new-instance v11, Ljava/math/BigInteger;

    const-string p0, "3086d221a7d46bcde86c90e49284eb153dab"

    invoke-direct {v11, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v12, Ljava/math/BigInteger;

    const-string p0, "e4437ed6010e88286f547fa90abfe4c42212"

    invoke-direct {v12, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v13, 0x110

    invoke-direct/range {v6 .. v13}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 389
    new-instance v0, Lorg/spongycastle/math/ec/ECCurve$Fp;

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0, v6}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->access$200(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;)Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p0

    .line 392
    new-instance v6, Lorg/spongycastle/asn1/x9/X9ECPoint;

    const-string v0, "0479BE667EF9DCBBAC55A06295CE870B07029BFCDB2DCE28D959F2815B16F81798483ADA7726A3C4655DA4FBFC0E1108A8FD17B448A68554199C47D08FFB10D4B8"

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v6, p0, v0}, Lorg/spongycastle/asn1/x9/X9ECPoint;-><init>(Lorg/spongycastle/math/ec/ECCurve;[B)V

    move-object v7, v4

    .line 396
    new-instance v4, Lorg/spongycastle/asn1/x9/X9ECParameters;

    const/4 v9, 0x0

    move-object v8, v5

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lorg/spongycastle/asn1/x9/X9ECParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v4
.end method
