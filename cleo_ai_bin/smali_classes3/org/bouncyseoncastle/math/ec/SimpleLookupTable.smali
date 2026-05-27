.class public Lorg/bouncyseoncastle/math/ec/SimpleLookupTable;
.super Lorg/bouncyseoncastle/math/ec/AbstractECLookupTable;
.source "SourceFile"


# instance fields
.field private final a:[Lorg/bouncyseoncastle/math/ec/ECPoint;


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/SimpleLookupTable;->a:[Lorg/bouncyseoncastle/math/ec/ECPoint;

    array-length p0, p0

    return p0
.end method

.method public a(I)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Constant-time lookup not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(I)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/SimpleLookupTable;->a:[Lorg/bouncyseoncastle/math/ec/ECPoint;

    aget-object p0, p0, p1

    return-object p0
.end method
