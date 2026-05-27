.class final Lorg/spongycastle/asn1/sec/SECNamedCurves$2;
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

    .line 66
    invoke-direct {p0}, Lorg/spongycastle/asn1/x9/X9ECParametersHolder;-><init>()V

    return-void
.end method


# virtual methods
.method protected createParameters()Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 10

    .line 70
    const-string p0, "DB7C2ABF62E35E668076BEAD208B"

    invoke-static {p0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    .line 71
    const-string p0, "6127C24C05F38A0AAAF65C0EF02C"

    invoke-static {p0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    .line 72
    const-string p0, "51DEF1815DB5ED74FCC34C85D709"

    invoke-static {p0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    .line 73
    const-string p0, "002757A1114D696E6768756151755316C05E0BD4"

    invoke-static {p0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v9

    .line 74
    const-string p0, "36DF0AAFD8B8D7597CA10520D04B"

    invoke-static {p0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-wide/16 v5, 0x4

    .line 75
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    .line 77
    new-instance v0, Lorg/spongycastle/math/ec/ECCurve$Fp;

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->access$100(Lorg/spongycastle/math/ec/ECCurve;)Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p0

    .line 80
    new-instance v6, Lorg/spongycastle/asn1/x9/X9ECPoint;

    const-string v0, "044BA30AB5E892B4E1649DD0928643ADCD46F5882E3747DEF36E956E97"

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v6, p0, v0}, Lorg/spongycastle/asn1/x9/X9ECPoint;-><init>(Lorg/spongycastle/math/ec/ECCurve;[B)V

    move-object v7, v4

    .line 84
    new-instance v4, Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-object v8, v5

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lorg/spongycastle/asn1/x9/X9ECParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v4
.end method
