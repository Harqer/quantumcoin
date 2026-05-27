.class Lorg/bouncyseoncastle/asn1/x9/X962NamedCurves$15;
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
    .locals 9

    const-string p0, "0101BAF95C9723C57B6C21DA2EFF2D5ED588BDD5717E212F9D"

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x9/X962NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    const-wide/32 v0, 0xfe48

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    new-instance v0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    const-string p0, "C8619ED45A62E6212E1160349E2BFA844439FAFC2A3FD1638F9E"

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x9/X962NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const/4 v3, 0x2

    const/16 v4, 0x53

    const/16 v1, 0xd0

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v8}, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x9/X962NamedCurves;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;)Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object p0

    return-object p0
.end method

.method protected b()Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;
    .locals 6

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;->c()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v1

    const-string p0, "0289FDFBE4ABE193DF9559ECF07AC0CE78554E2784EB8C1ED1A57A"

    invoke-static {v1, p0}, Lorg/bouncyseoncastle/asn1/x9/X962NamedCurves;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;

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
