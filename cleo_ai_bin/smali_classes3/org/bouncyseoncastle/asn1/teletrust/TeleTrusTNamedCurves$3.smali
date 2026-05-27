.class Lorg/bouncyseoncastle/asn1/teletrust/TeleTrusTNamedCurves$3;
.super Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/asn1/teletrust/TeleTrusTNamedCurves;
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

    const-string p0, "C302F41D932A36CDA7A3462F9E9E916B5BE8F1029AC4ACC1"

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/teletrust/TeleTrusTNamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    new-instance v0, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;

    const-string p0, "C302F41D932A36CDA7A3463093D18DB78FCE476DE1A86297"

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/teletrust/TeleTrusTNamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    const-string p0, "6A91174076B1E0E19C39C031FE8685C1CAE040E5C69A28EF"

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/teletrust/TeleTrusTNamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string p0, "469A28EF7C28CCA3DC721D044F4496BCCA7EF4146FBF25C9"

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/teletrust/TeleTrusTNamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/teletrust/TeleTrusTNamedCurves;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;)Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object p0

    return-object p0
.end method

.method protected b()Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;
    .locals 6

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;->c()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v1

    const-string p0, "04C0A0647EAAB6A48753B033C56CB0F0900A2F5C4853375FD614B690866ABD5BB88B5F4828C1490002E6773FA2FA299B8F"

    invoke-static {v1, p0}, Lorg/bouncyseoncastle/asn1/teletrust/TeleTrusTNamedCurves;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;

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
