.class Lorg/bouncyseoncastle/crypto/ec/CustomNamedCurves$8;
.super Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/crypto/ec/CustomNamedCurves;
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
    .locals 11

    new-instance p0, Lorg/bouncyseoncastle/math/ec/endo/GLVTypeBParameters;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "fe0e87005b4e83761908c5131d552a850b3f58b749c37cf5b84d6768"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "60dcd2104c4cbc0be6eeefc2bdd610739ec34e317f9b33046c9e4788"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lorg/bouncyseoncastle/math/ec/endo/ScalarSplitParameters;

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "6b8cf07d4ca75c88957d9d670591"

    invoke-direct {v6, v7, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x0

    aput-object v6, v5, v8

    new-instance v6, Ljava/math/BigInteger;

    const-string v9, "-b8adf1378a6eb73409fa6c9c637d"

    invoke-direct {v6, v9, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    aput-object v6, v5, v9

    new-array v6, v3, [Ljava/math/BigInteger;

    new-instance v3, Ljava/math/BigInteger;

    const-string v10, "1243ae1b4d71613bc9f780a03690e"

    invoke-direct {v3, v10, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v6, v8

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v7, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v6, v9

    new-instance v7, Ljava/math/BigInteger;

    const-string v3, "6b8cf07d4ca75c88957d9d67059037a4"

    invoke-direct {v7, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ljava/math/BigInteger;

    const-string v3, "b8adf1378a6eb73409fa6c9c637ba7f5"

    invoke-direct {v8, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v9, 0xf0

    invoke-direct/range {v4 .. v9}, Lorg/bouncyseoncastle/math/ec/endo/ScalarSplitParameters;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {p0, v0, v1, v4}, Lorg/bouncyseoncastle/math/ec/endo/GLVTypeBParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncyseoncastle/math/ec/endo/ScalarSplitParameters;)V

    new-instance v0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP224K1Curve;

    invoke-direct {v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP224K1Curve;-><init>()V

    invoke-static {v0, p0}, Lorg/bouncyseoncastle/crypto/ec/CustomNamedCurves;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/endo/GLVTypeBParameters;)Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object p0

    return-object p0
.end method

.method protected b()Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;
    .locals 6

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;->c()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v1

    const-string p0, "04A1455B334DF099DF30FC28A169A467E9E47075A90F7E650EB6B7A45C7E089FED7FBA344282CAFBD6F7E319F7C0B0BD59E2CA4BDB556D61A5"

    invoke-static {v1, p0}, Lorg/bouncyseoncastle/crypto/ec/CustomNamedCurves;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;

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
