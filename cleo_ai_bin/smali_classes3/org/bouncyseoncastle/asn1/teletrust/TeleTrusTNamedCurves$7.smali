.class Lorg/bouncyseoncastle/asn1/teletrust/TeleTrusTNamedCurves$7;
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

    const-string p0, "A9FB57DBA1EEA9BC3E660A909D838D718C397AA3B561A6F7901E0E82974856A7"

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/teletrust/TeleTrusTNamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    new-instance v0, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;

    const-string p0, "A9FB57DBA1EEA9BC3E660A909D838D726E3BF623D52620282013481D1F6E5377"

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/teletrust/TeleTrusTNamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    const-string p0, "7D5A0975FC2C3057EEF67530417AFFE7FB8055C126DC5C6CE94A4B44F330B5D9"

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/teletrust/TeleTrusTNamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string p0, "26DC5C6CE94A4B44F330B5D9BBD77CBF958416295CF7E1CE6BCCDC18FF8C07B6"

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

    const-string p0, "048BD2AEB9CB7E57CB2C4B482FFC81B7AFB9DE27E1E3BD23C23A4453BD9ACE3262547EF835C3DAC4FD97F8461A14611DC9C27745132DED8E545C1D54C72F046997"

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
