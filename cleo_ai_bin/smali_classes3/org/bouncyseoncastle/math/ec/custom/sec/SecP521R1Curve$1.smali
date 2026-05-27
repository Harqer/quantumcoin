.class Lorg/bouncyseoncastle/math/ec/custom/sec/SecP521R1Curve$1;
.super Lorg/bouncyseoncastle/math/ec/AbstractECLookupTable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncyseoncastle/math/ec/custom/sec/SecP521R1Curve;->b([Lorg/bouncyseoncastle/math/ec/ECPoint;II)Lorg/bouncyseoncastle/math/ec/ECLookupTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[I

.field final synthetic c:Lorg/bouncyseoncastle/math/ec/custom/sec/SecP521R1Curve;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/math/ec/custom/sec/SecP521R1Curve;I[I)V
    .locals 0

    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP521R1Curve$1;->c:Lorg/bouncyseoncastle/math/ec/custom/sec/SecP521R1Curve;

    iput p2, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP521R1Curve$1;->a:I

    iput-object p3, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP521R1Curve$1;->b:[I

    invoke-direct {p0}, Lorg/bouncyseoncastle/math/ec/AbstractECLookupTable;-><init>()V

    return-void
.end method

.method private a([I[I)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP521R1Curve$1;->c:Lorg/bouncyseoncastle/math/ec/custom/sec/SecP521R1Curve;

    new-instance v0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    new-instance p1, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-direct {p1, p2}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    invoke-static {}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP521R1Curve;->n()[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP521R1Curve;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;[Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 2
    iget p0, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP521R1Curve$1;->a:I

    return p0
.end method

.method public a(I)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 11

    const/16 v0, 0x11

    .line 3
    invoke-static {v0}, Lorg/bouncyseoncastle/math/raw/Nat;->a(I)[I

    move-result-object v1

    invoke-static {v0}, Lorg/bouncyseoncastle/math/raw/Nat;->a(I)[I

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    iget v6, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP521R1Curve$1;->a:I

    if-ge v4, v6, :cond_1

    xor-int v6, v4, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    move v7, v3

    :goto_1
    if-ge v7, v0, :cond_0

    aget v8, v1, v7

    iget-object v9, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP521R1Curve$1;->b:[I

    add-int v10, v5, v7

    aget v10, v9, v10

    and-int/2addr v10, v6

    xor-int/2addr v8, v10

    aput v8, v1, v7

    aget v8, v2, v7

    add-int/lit8 v10, v5, 0x11

    add-int/2addr v10, v7

    aget v9, v9, v10

    and-int/2addr v9, v6

    xor-int/2addr v8, v9

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x22

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v2}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP521R1Curve$1;->a([I[I)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 7

    const/16 v0, 0x11

    invoke-static {v0}, Lorg/bouncyseoncastle/math/raw/Nat;->a(I)[I

    move-result-object v1

    invoke-static {v0}, Lorg/bouncyseoncastle/math/raw/Nat;->a(I)[I

    move-result-object v2

    mul-int/lit8 p1, p1, 0x22

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, v1, v3

    iget-object v5, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP521R1Curve$1;->b:[I

    add-int v6, p1, v3

    aget v6, v5, v6

    xor-int/2addr v4, v6

    aput v4, v1, v3

    aget v4, v2, v3

    add-int/lit8 v6, p1, 0x11

    add-int/2addr v6, v3

    aget v5, v5, v6

    xor-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v2}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP521R1Curve$1;->a([I[I)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method
