.class Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves$3;
.super Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;
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

    const-string p0, "9B9F605F5A858107AB1EC85E6B41C8AACF846E86789051D37998F7B9022D759B"

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    const-string p0, "9B9F605F5A858107AB1EC85E6B41C8AA582CA3511EDDFB74F02F3A6598980BB9"

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    new-instance v0, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;

    const-string p0, "9B9F605F5A858107AB1EC85E6B41C8AACF846E86789051D37998F7B9022D7598"

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string p0, "805A"

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v5, Lorg/bouncyseoncastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;)Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object p0

    return-object p0
.end method

.method protected b()Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;
    .locals 6

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;->c()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v1

    sget-object p0, Lorg/bouncyseoncastle/math/ec/ECConstants;->a:Ljava/math/BigInteger;

    const-string v0, "41ECE55743711A8C3CBF3783CD08C0EE4D4DC440D4641A8F366E550DFDB3BB67"

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;

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
