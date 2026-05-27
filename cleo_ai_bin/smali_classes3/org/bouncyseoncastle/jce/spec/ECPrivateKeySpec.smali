.class public Lorg/bouncyseoncastle/jce/spec/ECPrivateKeySpec;
.super Lorg/bouncyseoncastle/jce/spec/ECKeySpec;
.source "SourceFile"


# instance fields
.field private O3:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/bouncyseoncastle/jce/spec/ECKeySpec;-><init>(Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/jce/spec/ECPrivateKeySpec;->O3:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public b()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/spec/ECPrivateKeySpec;->O3:Ljava/math/BigInteger;

    return-object p0
.end method
