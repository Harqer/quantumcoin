.class public Lorg/bouncyseoncastle/math/ec/custom/sec/SecT193R2Curve;
.super Lorg/bouncyseoncastle/math/ec/ECCurve$AbstractF2m;
.source "SourceFile"


# static fields
.field private static final k:[Lorg/bouncyseoncastle/math/ec/ECFieldElement;


# instance fields
.field protected j:Lorg/bouncyseoncastle/math/ec/custom/sec/SecT193R2Point;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    new-instance v1, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT193FieldElement;

    sget-object v2, Lorg/bouncyseoncastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT193FieldElement;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT193R2Curve;->k:[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xf

    const/4 v1, 0x0

    const/16 v2, 0xc1

    invoke-direct {p0, v2, v0, v1, v1}, Lorg/bouncyseoncastle/math/ec/ECCurve$AbstractF2m;-><init>(IIII)V

    new-instance v0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT193R2Point;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT193R2Point;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT193R2Curve;->j:Lorg/bouncyseoncastle/math/ec/custom/sec/SecT193R2Point;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0163F35A5137C2CE3EA6ED8667190B0BC43ECD69977702709B"

    invoke-static {v1}, Lorg/bouncyseoncastle/util/encoders/Hex;->b(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT193R2Curve;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->b:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "00C9BB9E8927D4D64C377E2AB2856A5B16E3EFB7F61D4316AE"

    invoke-static {v1}, Lorg/bouncyseoncastle/util/encoders/Hex;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT193R2Curve;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "010000000000000000000000015AAB561B005413CCD4EE99D5"

    invoke-static {v1}, Lorg/bouncyseoncastle/util/encoders/Hex;->b(Ljava/lang/String;)[B

    move-result-object v1

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

    sget-object v0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT193R2Curve;->k:[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    return-object v0
.end method


# virtual methods
.method protected a()Lorg/bouncyseoncastle/math/ec/ECCurve;
    .locals 0

    .line 1
    new-instance p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT193R2Curve;

    invoke-direct {p0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT193R2Curve;-><init>()V

    return-object p0
.end method

.method public a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 0

    .line 4
    new-instance p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT193FieldElement;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT193FieldElement;-><init>(Ljava/math/BigInteger;)V

    return-object p0
.end method

.method protected a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT193R2Point;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT193R2Point;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method protected a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;[Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 1

    .line 3
    new-instance v0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT193R2Point;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT193R2Point;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;[Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

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

    mul-int/lit8 v0, p3, 0x8

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

    check-cast v5, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT193FieldElement;

    iget-object v5, v5, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT193FieldElement;->g:[J

    invoke-static {v5, v1, v0, v3}, Lorg/bouncyseoncastle/math/raw/Nat256;->a([JI[JI)V

    add-int/lit8 v5, v3, 0x4

    invoke-virtual {v4}, Lorg/bouncyseoncastle/math/ec/ECPoint;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v4

    check-cast v4, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT193FieldElement;

    iget-object v4, v4, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT193FieldElement;->g:[J

    invoke-static {v4, v1, v0, v5}, Lorg/bouncyseoncastle/math/raw/Nat256;->a([JI[JI)V

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT193R2Curve$1;

    invoke-direct {p1, p0, p3, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT193R2Curve$1;-><init>(Lorg/bouncyseoncastle/math/ec/custom/sec/SecT193R2Curve;I[J)V

    return-object p1
.end method

.method public j()I
    .locals 0

    const/16 p0, 0xc1

    return p0
.end method

.method public k()Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT193R2Curve;->j:Lorg/bouncyseoncastle/math/ec/custom/sec/SecT193R2Point;

    return-object p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
