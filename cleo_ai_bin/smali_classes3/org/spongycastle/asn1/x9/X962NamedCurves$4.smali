.class final Lorg/spongycastle/asn1/x9/X962NamedCurves$4;
.super Lorg/spongycastle/asn1/x9/X9ECParametersHolder;
.source "X962NamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/x9/X962NamedCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Lorg/spongycastle/asn1/x9/X9ECParametersHolder;-><init>()V

    return-void
.end method


# virtual methods
.method protected createParameters()Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 7

    .line 88
    new-instance v3, Ljava/math/BigInteger;

    const-string p0, "7fffffffffffffffffffffff7fffff9e5e9a9f5d9071fbd1522688909d0b"

    const/16 v0, 0x10

    invoke-direct {v3, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/16 v1, 0x1

    .line 89
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 91
    new-instance v1, Lorg/spongycastle/math/ec/ECCurve$Fp;

    move p0, v0

    move-object v0, v1

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "883423532389192164791648750360308885314476597252960362792450860609699839"

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v5, "7fffffffffffffffffffffff7fffffffffff8000000000007ffffffffffc"

    invoke-direct {v2, v5, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v5, v4

    move-object v4, v3

    new-instance v3, Ljava/math/BigInteger;

    const-string v6, "6b016c3bdcf18941d0d654921475ca71a9db2fb27d1d37796185c2942c0a"

    invoke-direct {v3, v6, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 97
    new-instance p0, Lorg/spongycastle/asn1/x9/X9ECParameters;

    new-instance v2, Lorg/spongycastle/asn1/x9/X9ECPoint;

    const-string v1, "020ffa963cdca8816ccc33b8642bedf905c3d358573d3f27fbbd3b3cb9aaaf"

    .line 100
    invoke-static {v1}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/x9/X9ECPoint;-><init>(Lorg/spongycastle/math/ec/ECCurve;[B)V

    const-string v1, "e43bb460f0b80cc0c0b075798e948060f8321b7d"

    .line 102
    invoke-static {v1}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/x9/X9ECParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
