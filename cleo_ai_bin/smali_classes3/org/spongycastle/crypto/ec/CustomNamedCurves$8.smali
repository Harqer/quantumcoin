.class final Lorg/spongycastle/crypto/ec/CustomNamedCurves$8;
.super Lorg/spongycastle/asn1/x9/X9ECParametersHolder;
.source "CustomNamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/ec/CustomNamedCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Lorg/spongycastle/asn1/x9/X9ECParametersHolder;-><init>()V

    return-void
.end method


# virtual methods
.method protected createParameters()Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 10

    .line 217
    new-instance v0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;

    new-instance v1, Ljava/math/BigInteger;

    const-string p0, "fe0e87005b4e83761908c5131d552a850b3f58b749c37cf5b84d6768"

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move p0, v2

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "60dcd2104c4cbc0be6eeefc2bdd610739ec34e317f9b33046c9e4788"

    invoke-direct {v2, v3, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    move v4, v3

    new-array v3, v4, [Ljava/math/BigInteger;

    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "6b8cf07d4ca75c88957d9d670591"

    invoke-direct {v5, v6, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    aput-object v5, v3, v7

    new-instance v5, Ljava/math/BigInteger;

    const-string v8, "-b8adf1378a6eb73409fa6c9c637d"

    invoke-direct {v5, v8, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x1

    aput-object v5, v3, v8

    new-array v4, v4, [Ljava/math/BigInteger;

    new-instance v5, Ljava/math/BigInteger;

    const-string v9, "1243ae1b4d71613bc9f780a03690e"

    invoke-direct {v5, v9, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v5, v4, v7

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v6, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v5, v4, v8

    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "6b8cf07d4ca75c88957d9d67059037a4"

    invoke-direct {v5, v6, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "b8adf1378a6eb73409fa6c9c637ba7f5"

    invoke-direct {v6, v7, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v7, 0xf0

    invoke-direct/range {v0 .. v7}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 229
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Curve;

    invoke-direct {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Curve;-><init>()V

    invoke-static {p0, v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->access$100(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;)Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v2

    .line 230
    new-instance v3, Lorg/spongycastle/asn1/x9/X9ECPoint;

    const-string p0, "04A1455B334DF099DF30FC28A169A467E9E47075A90F7E650EB6B7A45C7E089FED7FBA344282CAFBD6F7E319F7C0B0BD59E2CA4BDB556D61A5"

    invoke-static {p0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v3, v2, p0}, Lorg/spongycastle/asn1/x9/X9ECPoint;-><init>(Lorg/spongycastle/math/ec/ECCurve;[B)V

    .line 233
    new-instance v1, Lorg/spongycastle/asn1/x9/X9ECParameters;

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getCofactor()Ljava/math/BigInteger;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/asn1/x9/X9ECParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
