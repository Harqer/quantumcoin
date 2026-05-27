.class Lorg/bouncyseoncastle/asn1/sec/SECNamedCurves$13;
.super Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/asn1/sec/SECNamedCurves;
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
    .locals 7

    const-string p0, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF"

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/sec/SECNamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    const-string p0, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC"

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/sec/SECNamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string p0, "5AC635D8AA3A93E7B3EBBD55769886BC651D06B0CC53B0F63BCE3C3E27D2604B"

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/sec/SECNamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string p0, "FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551"

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/sec/SECNamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    new-instance v0, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/sec/SECNamedCurves;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;)Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object p0

    return-object p0
.end method

.method protected b()Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;
    .locals 7

    const-string v0, "C49D360886E704936A6678E1139D26B7819F7E90"

    invoke-static {v0}, Lorg/bouncyseoncastle/util/encoders/Hex;->b(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;->c()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v2

    const-string p0, "046B17D1F2E12C4247F8BCE6E563A440F277037D812DEB33A0F4A13945D898C2964FE342E2FE1A7F9B8EE7EB4A7C0F9E162BCE33576B315ECECBB6406837BF51F5"

    invoke-static {v2, p0}, Lorg/bouncyseoncastle/asn1/sec/SECNamedCurves;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;

    move-result-object v3

    new-instance v1, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/math/ec/ECCurve;->m()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Lorg/bouncyseoncastle/math/ec/ECCurve;->f()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
