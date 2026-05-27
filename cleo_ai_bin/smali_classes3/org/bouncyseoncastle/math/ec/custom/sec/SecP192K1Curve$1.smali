.class Lorg/bouncyseoncastle/math/ec/custom/sec/SecP192K1Curve$1;
.super Lorg/bouncyseoncastle/math/ec/AbstractECLookupTable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncyseoncastle/math/ec/custom/sec/SecP192K1Curve;->b([Lorg/bouncyseoncastle/math/ec/ECPoint;II)Lorg/bouncyseoncastle/math/ec/ECLookupTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[I

.field final synthetic c:Lorg/bouncyseoncastle/math/ec/custom/sec/SecP192K1Curve;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/math/ec/custom/sec/SecP192K1Curve;I[I)V
    .locals 0

    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP192K1Curve$1;->c:Lorg/bouncyseoncastle/math/ec/custom/sec/SecP192K1Curve;

    iput p2, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP192K1Curve$1;->a:I

    iput-object p3, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP192K1Curve$1;->b:[I

    invoke-direct {p0}, Lorg/bouncyseoncastle/math/ec/AbstractECLookupTable;-><init>()V

    return-void
.end method

.method private a([I[I)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP192K1Curve$1;->c:Lorg/bouncyseoncastle/math/ec/custom/sec/SecP192K1Curve;

    new-instance v0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    new-instance p1, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {p1, p2}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    invoke-static {}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP192K1Curve;->n()[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP192K1Curve;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;[Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 2
    iget p0, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP192K1Curve$1;->a:I

    return p0
.end method

.method public a(I)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 10

    .line 3
    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat192;->a()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat192;->a()[I

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget v5, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP192K1Curve$1;->a:I

    if-ge v3, v5, :cond_1

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    move v6, v2

    :goto_1
    const/4 v7, 0x6

    if-ge v6, v7, :cond_0

    aget v7, v0, v6

    iget-object v8, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP192K1Curve$1;->b:[I

    add-int v9, v4, v6

    aget v9, v8, v9

    and-int/2addr v9, v5

    xor-int/2addr v7, v9

    aput v7, v0, v6

    aget v7, v1, v6

    add-int/lit8 v9, v4, 0x6

    add-int/2addr v9, v6

    aget v8, v8, v9

    and-int/2addr v8, v5

    xor-int/2addr v7, v8

    aput v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0xc

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP192K1Curve$1;->a([I[I)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 6

    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat192;->a()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat192;->a()[I

    move-result-object v1

    mul-int/lit8 p1, p1, 0xc

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    iget-object v4, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP192K1Curve$1;->b:[I

    add-int v5, p1, v2

    aget v5, v4, v5

    aput v5, v0, v2

    add-int/2addr v3, p1

    add-int/2addr v3, v2

    aget v3, v4, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP192K1Curve$1;->a([I[I)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method
