.class Lorg/bouncyseoncastle/math/ec/ECCurve$F2m$1;
.super Lorg/bouncyseoncastle/math/ec/AbstractECLookupTable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;->b([Lorg/bouncyseoncastle/math/ec/ECPoint;II)Lorg/bouncyseoncastle/math/ec/ECLookupTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:[J

.field final synthetic d:[I

.field final synthetic e:Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;II[J[I)V
    .locals 0

    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m$1;->e:Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;

    iput p2, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m$1;->a:I

    iput p3, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m$1;->b:I

    iput-object p4, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m$1;->c:[J

    iput-object p5, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m$1;->d:[I

    invoke-direct {p0}, Lorg/bouncyseoncastle/math/ec/AbstractECLookupTable;-><init>()V

    return-void
.end method

.method private a([J[J)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;

    iget-object v1, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m$1;->e:Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;

    invoke-static {v1}, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;->a(Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;)I

    move-result v1

    iget-object v2, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m$1;->d:[I

    new-instance v3, Lorg/bouncyseoncastle/math/ec/LongArray;

    invoke-direct {v3, p1}, Lorg/bouncyseoncastle/math/ec/LongArray;-><init>([J)V

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncyseoncastle/math/ec/LongArray;)V

    new-instance p1, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;

    iget-object v1, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m$1;->e:Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;

    invoke-static {v1}, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;->a(Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;)I

    move-result v1

    iget-object v2, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m$1;->d:[I

    new-instance v3, Lorg/bouncyseoncastle/math/ec/LongArray;

    invoke-direct {v3, p2}, Lorg/bouncyseoncastle/math/ec/LongArray;-><init>([J)V

    invoke-direct {p1, v1, v2, v3}, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncyseoncastle/math/ec/LongArray;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m$1;->e:Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;

    invoke-virtual {p0, v0, p1}, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 2
    iget p0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m$1;->a:I

    return p0
.end method

.method public a(I)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 14

    .line 3
    iget v0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m$1;->b:I

    invoke-static {v0}, Lorg/bouncyseoncastle/math/raw/Nat;->b(I)[J

    move-result-object v0

    iget v1, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m$1;->b:I

    invoke-static {v1}, Lorg/bouncyseoncastle/math/raw/Nat;->b(I)[J

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget v5, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m$1;->a:I

    if-ge v3, v5, :cond_1

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    int-to-long v5, v5

    move v7, v2

    :goto_1
    iget v8, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m$1;->b:I

    if-ge v7, v8, :cond_0

    aget-wide v9, v0, v7

    iget-object v11, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m$1;->c:[J

    add-int v12, v4, v7

    aget-wide v12, v11, v12

    and-long/2addr v12, v5

    xor-long/2addr v9, v12

    aput-wide v9, v0, v7

    aget-wide v9, v1, v7

    add-int/2addr v8, v4

    add-int/2addr v8, v7

    aget-wide v11, v11, v8

    and-long/2addr v11, v5

    xor-long v8, v9, v11

    aput-wide v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m$1;->a([J[J)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 7

    iget v0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m$1;->b:I

    invoke-static {v0}, Lorg/bouncyseoncastle/math/raw/Nat;->b(I)[J

    move-result-object v0

    iget v1, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m$1;->b:I

    invoke-static {v1}, Lorg/bouncyseoncastle/math/raw/Nat;->b(I)[J

    move-result-object v1

    iget v2, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m$1;->b:I

    mul-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x2

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m$1;->b:I

    if-ge v2, v3, :cond_0

    iget-object v4, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m$1;->c:[J

    add-int v5, p1, v2

    aget-wide v5, v4, v5

    aput-wide v5, v0, v2

    add-int/2addr v3, p1

    add-int/2addr v3, v2

    aget-wide v3, v4, v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m$1;->a([J[J)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method
