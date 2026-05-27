.class Lorg/bouncyseoncastle/asn1/x9/X962NamedCurves$12;
.super Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/asn1/x9/X962NamedCurves;
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

    const-string p0, "40000000000000000000000004A20E90C39067C893BBB9A5"

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x9/X962NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    new-instance v0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;

    const-string p0, "2866537B676752636A68F56554E12640276B649EF7526267"

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x9/X962NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string p0, "2E45EF571F00786F67B0081B9495A3D95462F5DE0AA185EC"

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x9/X962NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const/16 v1, 0xbf

    const/16 v2, 0x9

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x9/X962NamedCurves;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;)Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object p0

    return-object p0
.end method

.method protected b()Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;
    .locals 7

    const-string v0, "4E13CA542744D696E67687561517552F279A8C84"

    invoke-static {v0}, Lorg/bouncyseoncastle/util/encoders/Hex;->b(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;->c()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v2

    const-string p0, "0236B3DAF8A23206F9C4F299D7B21A9C369137F2C84AE1AA0D"

    invoke-static {v2, p0}, Lorg/bouncyseoncastle/asn1/x9/X962NamedCurves;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;

    move-result-object v3

    new-instance v1, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/math/ec/ECCurve;->m()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Lorg/bouncyseoncastle/math/ec/ECCurve;->f()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
