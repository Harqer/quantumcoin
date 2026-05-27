.class final Lorg/spongycastle/asn1/sec/SECNamedCurves$10;
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

    .line 300
    invoke-direct {p0}, Lorg/spongycastle/asn1/x9/X9ECParametersHolder;-><init>()V

    return-void
.end method


# virtual methods
.method protected createParameters()Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 15

    .line 304
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE56D"

    invoke-static {p0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    .line 305
    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    const-wide/16 v3, 0x5

    .line 306
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    .line 308
    const-string p0, "010000000000000000000000000001DCE8D2EC6184CAF0A971769FB1F7"

    invoke-static {p0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-wide/16 v5, 0x1

    .line 309
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    .line 311
    new-instance v6, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;

    new-instance v7, Ljava/math/BigInteger;

    const-string p0, "fe0e87005b4e83761908c5131d552a850b3f58b749c37cf5b84d6768"

    const/16 v0, 0x10

    invoke-direct {v7, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ljava/math/BigInteger;

    const-string p0, "60dcd2104c4cbc0be6eeefc2bdd610739ec34e317f9b33046c9e4788"

    invoke-direct {v8, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 p0, 0x2

    new-array v9, p0, [Ljava/math/BigInteger;

    new-instance v10, Ljava/math/BigInteger;

    const-string v11, "6b8cf07d4ca75c88957d9d670591"

    invoke-direct {v10, v11, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x0

    aput-object v10, v9, v12

    new-instance v10, Ljava/math/BigInteger;

    const-string v13, "-b8adf1378a6eb73409fa6c9c637d"

    invoke-direct {v10, v13, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x1

    aput-object v10, v9, v13

    new-array v10, p0, [Ljava/math/BigInteger;

    new-instance p0, Ljava/math/BigInteger;

    const-string v14, "1243ae1b4d71613bc9f780a03690e"

    invoke-direct {p0, v14, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object p0, v10, v12

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v11, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object p0, v10, v13

    new-instance v11, Ljava/math/BigInteger;

    const-string p0, "6b8cf07d4ca75c88957d9d67059037a4"

    invoke-direct {v11, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v12, Ljava/math/BigInteger;

    const-string p0, "b8adf1378a6eb73409fa6c9c637ba7f5"

    invoke-direct {v12, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v13, 0xf0

    invoke-direct/range {v6 .. v13}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 324
    new-instance v0, Lorg/spongycastle/math/ec/ECCurve$Fp;

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0, v6}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->access$200(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;)Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p0

    .line 327
    new-instance v6, Lorg/spongycastle/asn1/x9/X9ECPoint;

    const-string v0, "04A1455B334DF099DF30FC28A169A467E9E47075A90F7E650EB6B7A45C7E089FED7FBA344282CAFBD6F7E319F7C0B0BD59E2CA4BDB556D61A5"

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v6, p0, v0}, Lorg/spongycastle/asn1/x9/X9ECPoint;-><init>(Lorg/spongycastle/math/ec/ECCurve;[B)V

    move-object v7, v4

    .line 331
    new-instance v4, Lorg/spongycastle/asn1/x9/X9ECParameters;

    const/4 v9, 0x0

    move-object v8, v5

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lorg/spongycastle/asn1/x9/X9ECParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v4
.end method
