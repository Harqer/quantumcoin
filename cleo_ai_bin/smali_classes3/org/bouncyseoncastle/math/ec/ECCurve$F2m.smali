.class public Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;
.super Lorg/bouncyseoncastle/math/ec/ECCurve$AbstractF2m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/math/ec/ECCurve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "F2m"
.end annotation


# instance fields
.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncyseoncastle/math/ec/ECCurve$AbstractF2m;-><init>(IIII)V

    iput p1, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;->j:I

    iput p2, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;->k:I

    iput p3, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;->l:I

    iput p4, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;->m:I

    iput-object p7, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->d:Ljava/math/BigInteger;

    iput-object p8, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->e:Ljava/math/BigInteger;

    new-instance p1, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;->n:Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;

    invoke-virtual {p0, p5}, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->b:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    invoke-virtual {p0, p6}, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    const/4 p1, 0x6

    iput p1, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->f:I

    return-void
.end method

.method protected constructor <init>(IIIILorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncyseoncastle/math/ec/ECCurve$AbstractF2m;-><init>(IIII)V

    iput p1, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;->j:I

    iput p2, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;->k:I

    iput p3, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;->l:I

    iput p4, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;->m:I

    iput-object p7, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->d:Ljava/math/BigInteger;

    iput-object p8, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->e:Ljava/math/BigInteger;

    new-instance p1, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;->n:Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;

    iput-object p5, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->b:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    iput-object p6, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    const/4 p1, 0x6

    iput p1, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->f:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 3
    invoke-direct/range {v0 .. v8}, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method static synthetic a(Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;->j:I

    return p0
.end method


# virtual methods
.method protected a()Lorg/bouncyseoncastle/math/ec/ECCurve;
    .locals 9

    .line 2
    new-instance v0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;

    iget v1, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;->j:I

    iget v2, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;->k:I

    iget v3, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;->l:I

    iget v4, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;->m:I

    iget-object v5, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->b:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    iget-object v6, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    iget-object v7, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->d:Ljava/math/BigInteger;

    iget-object v8, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->e:Ljava/math/BigInteger;

    invoke-direct/range {v0 .. v8}, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;-><init>(IIIILorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 6

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget v1, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;->j:I

    if-gt v0, v1, :cond_1

    iget v0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;->l:I

    iget v2, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;->m:I

    or-int v3, v0, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    new-array v0, v4, [I

    iget p0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;->k:I

    aput p0, v0, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-array v3, v3, [I

    iget p0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;->k:I

    aput p0, v3, v5

    aput v0, v3, v4

    const/4 p0, 0x2

    aput v2, v3, p0

    move-object v0, v3

    :goto_0
    new-instance p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;

    new-instance v2, Lorg/bouncyseoncastle/math/ec/LongArray;

    invoke-direct {v2, p1}, Lorg/bouncyseoncastle/math/ec/LongArray;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, v1, v0, v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncyseoncastle/math/ec/LongArray;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid in F2m field element"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 1

    .line 3
    new-instance v0, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method protected a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;[Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 1

    .line 4
    new-instance v0, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;[Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public b([Lorg/bouncyseoncastle/math/ec/ECPoint;II)Lorg/bouncyseoncastle/math/ec/ECLookupTable;
    .locals 7

    iget v0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;->j:I

    add-int/lit8 v0, v0, 0x3f

    ushr-int/lit8 v4, v0, 0x6

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;->p()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [I

    iget v2, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;->k:I

    aput v2, v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    iget v5, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;->k:I

    aput v5, v0, v3

    iget v5, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;->l:I

    aput v5, v0, v2

    iget v2, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;->m:I

    aput v2, v0, v1

    :goto_0
    move-object v6, v0

    mul-int v0, p3, v4

    mul-int/2addr v0, v1

    new-array v5, v0, [J

    move v0, v3

    :goto_1
    if-ge v3, p3, :cond_1

    add-int v1, p2, v3

    aget-object v1, p1, v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->i()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    check-cast v2, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;

    iget-object v2, v2, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncyseoncastle/math/ec/LongArray;

    invoke-virtual {v2, v5, v0}, Lorg/bouncyseoncastle/math/ec/LongArray;->a([JI)V

    add-int/2addr v0, v4

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    check-cast v1, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;

    iget-object v1, v1, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncyseoncastle/math/ec/LongArray;

    invoke-virtual {v1, v5, v0}, Lorg/bouncyseoncastle/math/ec/LongArray;->a([JI)V

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m$1;

    move-object v2, p0

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m$1;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;II[J[I)V

    return-object v1
.end method

.method protected c()Lorg/bouncyseoncastle/math/ec/ECMultiplier;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve$AbstractF2m;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lorg/bouncyseoncastle/math/ec/WTauNafMultiplier;

    invoke-direct {p0}, Lorg/bouncyseoncastle/math/ec/WTauNafMultiplier;-><init>()V

    return-object p0

    :cond_0
    invoke-super {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->c()Lorg/bouncyseoncastle/math/ec/ECMultiplier;

    move-result-object p0

    return-object p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;->j:I

    return p0
.end method

.method public k()Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;->n:Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;

    return-object p0
.end method

.method public p()Z
    .locals 1

    iget v0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;->l:I

    if-nez v0, :cond_0

    iget p0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
