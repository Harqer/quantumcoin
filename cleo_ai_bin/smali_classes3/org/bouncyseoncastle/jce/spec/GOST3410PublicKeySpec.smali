.class public Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeySpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private N3:Ljava/math/BigInteger;

.field private O3:Ljava/math/BigInteger;

.field private P3:Ljava/math/BigInteger;

.field private Q3:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeySpec;->N3:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeySpec;->O3:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeySpec;->P3:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeySpec;->Q3:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeySpec;->Q3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeySpec;->O3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeySpec;->P3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeySpec;->N3:Ljava/math/BigInteger;

    return-object p0
.end method
