.class Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves$5;
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

    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC7"

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27E69532F48D89116FF22B8D4E0560609B4B38ABFAD2B85DCACDB1411F10B275"

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    new-instance v0, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;

    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC4"

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string p0, "E8C2505DEDFC86DDC1BD0B2B6667F1DA34B82574761CB0E879BD081CFD0B6265EE3CB090F30D27614CB4574010DA90DD862EF9D4EBEE4761503190785A71C760"

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

    sget-object p0, Lorg/bouncyseoncastle/math/ec/ECConstants;->d:Ljava/math/BigInteger;

    const-string v0, "7503CFE87A836AE3A61B8816E25450E6CE5E1C93ACF1ABC1778064FDCBEFA921DF1626BE4FD036E93D75E6A50E3A41E98028FE5FC235F5B889A589CB5215F2A4"

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
