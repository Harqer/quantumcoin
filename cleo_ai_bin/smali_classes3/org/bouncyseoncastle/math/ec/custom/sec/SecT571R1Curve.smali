.class public Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571R1Curve;
.super Lorg/bouncyseoncastle/math/ec/ECCurve$AbstractF2m;
.source "SourceFile"


# static fields
.field private static final k:[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

.field static final l:Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571FieldElement;

.field static final m:Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571FieldElement;


# instance fields
.field protected j:Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571R1Point;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    new-instance v2, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571FieldElement;

    sget-object v3, Lorg/bouncyseoncastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571FieldElement;-><init>(Ljava/math/BigInteger;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571R1Curve;->k:[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    new-instance v1, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571FieldElement;

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "02F40E7E2221F295DE297117B7F3D62F5C6A97FFCB8CEFF1CD6BA8CE4A9A18AD84FFABBD8EFA59332BE7AD6756A66E294AFD185A78FF12AA520E4DE739BACA0C7FFEFF7F2955727A"

    invoke-static {v3}, Lorg/bouncyseoncastle/util/encoders/Hex;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571FieldElement;-><init>(Ljava/math/BigInteger;)V

    sput-object v1, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571R1Curve;->l:Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571FieldElement;->i()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571FieldElement;

    sput-object v0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571R1Curve;->m:Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571FieldElement;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x5

    const/16 v1, 0xa

    const/16 v2, 0x23b

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3, v0, v1}, Lorg/bouncyseoncastle/math/ec/ECCurve$AbstractF2m;-><init>(IIII)V

    new-instance v0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571R1Point;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571R1Point;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571R1Curve;->j:Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571R1Point;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571R1Curve;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->b:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    sget-object v0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571R1Curve;->l:Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571FieldElement;

    iput-object v0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE661CE18FF55987308059B186823851EC7DD9CA1161DE93D5174D66E8382E9BB2FE84E47"

    invoke-static {v1}, Lorg/bouncyseoncastle/util/encoders/Hex;->b(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->e:Ljava/math/BigInteger;

    const/4 v0, 0x6

    iput v0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->f:I

    return-void
.end method

.method static synthetic p()[Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 1

    sget-object v0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571R1Curve;->k:[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    return-object v0
.end method


# virtual methods
.method protected a()Lorg/bouncyseoncastle/math/ec/ECCurve;
    .locals 0

    .line 1
    new-instance p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571R1Curve;

    invoke-direct {p0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571R1Curve;-><init>()V

    return-object p0
.end method

.method public a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 0

    .line 4
    new-instance p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571FieldElement;-><init>(Ljava/math/BigInteger;)V

    return-object p0
.end method

.method protected a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571R1Point;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571R1Point;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method protected a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;[Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 1

    .line 3
    new-instance v0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571R1Point;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571R1Point;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;[Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public a(I)Z
    .locals 0

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public b([Lorg/bouncyseoncastle/math/ec/ECPoint;II)Lorg/bouncyseoncastle/math/ec/ECLookupTable;
    .locals 6

    mul-int/lit8 v0, p3, 0x12

    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v4, p2, v2

    aget-object v4, p1, v4

    invoke-virtual {v4}, Lorg/bouncyseoncastle/math/ec/ECPoint;->i()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v5

    check-cast v5, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571FieldElement;

    iget-object v5, v5, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v5, v1, v0, v3}, Lorg/bouncyseoncastle/math/raw/Nat576;->a([JI[JI)V

    add-int/lit8 v5, v3, 0x9

    invoke-virtual {v4}, Lorg/bouncyseoncastle/math/ec/ECPoint;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v4

    check-cast v4, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571FieldElement;

    iget-object v4, v4, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    invoke-static {v4, v1, v0, v5}, Lorg/bouncyseoncastle/math/raw/Nat576;->a([JI[JI)V

    add-int/lit8 v3, v3, 0x12

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571R1Curve$1;

    invoke-direct {p1, p0, p3, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571R1Curve$1;-><init>(Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571R1Curve;I[J)V

    return-object p1
.end method

.method public j()I
    .locals 0

    const/16 p0, 0x23b

    return p0
.end method

.method public k()Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571R1Curve;->j:Lorg/bouncyseoncastle/math/ec/custom/sec/SecT571R1Point;

    return-object p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
