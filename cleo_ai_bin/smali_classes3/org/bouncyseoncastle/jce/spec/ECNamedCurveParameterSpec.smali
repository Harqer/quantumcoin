.class public Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;
.super Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;
.source "SourceFile"


# instance fields
.field private S3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, v0, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;->S3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;->S3:Ljava/lang/String;

    return-object p0
.end method
