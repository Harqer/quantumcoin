.class public Lorg/bouncyseoncastle/math/ec/custom/sec/SecP160R2Field;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[I

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/16 v2, -0x538d

    filled-new-array {v2, v0, v1, v1, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP160R2Field;->a:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP160R2Field;->b:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP160R2Field;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1b44bba9
        0xa71a
        0x1
        0x0
        0x0
        -0xa71a
        -0x3
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1b44bba9
        -0xa71b
        -0x2
        -0x1
        -0x1
        0xa719
        0x2
    .end array-data
.end method

.method public static a([I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 4
    aget v2, p0, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static a(I[I)V
    .locals 2

    const/16 v0, 0x538d

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, p1, v1}, Lorg/bouncyseoncastle/math/raw/Nat160;->a(II[II)I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x4

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    sget-object p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP160R2Field;->a:[I

    invoke-static {p1, p0}, Lorg/bouncyseoncastle/math/raw/Nat160;->b([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0, v0, p1}, Lorg/bouncyseoncastle/math/raw/Nat;->a(II[I)I

    :cond_2
    return-void
.end method

.method public static a(Ljava/security/SecureRandom;[I)V
    .locals 3

    const/16 v0, 0x14

    .line 5
    new-array v0, v0, [B

    :cond_0
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1, p1, v1, v2}, Lorg/bouncyseoncastle/util/Pack;->b([BI[III)V

    sget-object v1, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP160R2Field;->a:[I

    invoke-static {v2, p1, v1}, Lorg/bouncyseoncastle/math/raw/Nat;->f(I[I[I)I

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public static a([II[I)V
    .locals 1

    .line 7
    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat160;->b()[I

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/math/raw/Nat160;->c([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP160R2Field;->d([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lorg/bouncyseoncastle/math/raw/Nat160;->c([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([I[I)V
    .locals 2

    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p0, p1}, Lorg/bouncyseoncastle/math/raw/Nat;->e(I[I[I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x4

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    sget-object p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP160R2Field;->a:[I

    invoke-static {p1, p0}, Lorg/bouncyseoncastle/math/raw/Nat160;->b([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/16 p0, 0x538d

    invoke-static {v0, p0, p1}, Lorg/bouncyseoncastle/math/raw/Nat;->a(II[I)I

    return-void
.end method

.method public static a([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncyseoncastle/math/raw/Nat160;->a([I[I[I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x4

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    sget-object p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP160R2Field;->a:[I

    invoke-static {p2, p0}, Lorg/bouncyseoncastle/math/raw/Nat160;->b([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x5

    const/16 p1, 0x538d

    invoke-static {p0, p1, p2}, Lorg/bouncyseoncastle/math/raw/Nat;->a(II[I)I

    return-void
.end method

.method public static a(Ljava/math/BigInteger;)[I
    .locals 2

    .line 3
    invoke-static {p0}, Lorg/bouncyseoncastle/math/raw/Nat160;->a(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x4

    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP160R2Field;->a:[I

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/math/raw/Nat160;->b([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lorg/bouncyseoncastle/math/raw/Nat160;->d([I[I)I

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/security/SecureRandom;[I)V
    .locals 1

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP160R2Field;->a(Ljava/security/SecureRandom;[I)V

    invoke-static {p1}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP160R2Field;->a([I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static b([I[I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP160R2Field;->a:[I

    invoke-static {v0, p0, p1}, Lorg/bouncyseoncastle/math/raw/Mod;->a([I[I[I)V

    return-void
.end method

.method public static b([I[I[I)V
    .locals 1

    .line 2
    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat160;->b()[I

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/bouncyseoncastle/math/raw/Nat160;->c([I[I[I)V

    invoke-static {v0, p2}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP160R2Field;->d([I[I)V

    return-void
.end method

.method public static c([I[I)V
    .locals 1

    .line 2
    invoke-static {p0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP160R2Field;->a([I)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP160R2Field;->a:[I

    invoke-static {p0, p0, p1}, Lorg/bouncyseoncastle/math/raw/Nat160;->e([I[I[I)I

    return-void

    :cond_0
    sget-object v0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP160R2Field;->a:[I

    invoke-static {v0, p0, p1}, Lorg/bouncyseoncastle/math/raw/Nat160;->e([I[I[I)I

    return-void
.end method

.method public static c([I[I[I)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncyseoncastle/math/raw/Nat160;->d([I[I[I)I

    move-result p0

    const/16 p1, 0xa

    if-nez p0, :cond_0

    const/16 p0, 0x9

    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP160R2Field;->b:[I

    invoke-static {p1, p2, p0}, Lorg/bouncyseoncastle/math/raw/Nat;->d(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP160R2Field;->c:[I

    array-length v0, p0

    invoke-static {v0, p0, p2}, Lorg/bouncyseoncastle/math/raw/Nat;->a(I[I[I)I

    move-result v0

    if-eqz v0, :cond_1

    array-length p0, p0

    invoke-static {p1, p2, p0}, Lorg/bouncyseoncastle/math/raw/Nat;->b(I[II)I

    :cond_1
    return-void
.end method

.method public static d([I[I)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v0, 0x538d

    const/4 v2, 0x5

    move-object v3, p0

    move-object v1, p0

    move-object v5, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lorg/bouncyseoncastle/math/raw/Nat160;->a(I[II[II[II)J

    move-result-wide p0

    const/4 v0, 0x0

    const/16 v1, 0x538d

    invoke-static {v1, p0, p1, v5, v0}, Lorg/bouncyseoncastle/math/raw/Nat160;->a(IJ[II)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x4

    aget p0, v5, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    sget-object p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP160R2Field;->a:[I

    invoke-static {v5, p0}, Lorg/bouncyseoncastle/math/raw/Nat160;->b([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x5

    invoke-static {p0, v1, v5}, Lorg/bouncyseoncastle/math/raw/Nat;->a(II[I)I

    return-void
.end method

.method public static d([I[I[I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lorg/bouncyseoncastle/math/raw/Nat160;->e([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    const/16 p1, 0x538d

    invoke-static {p0, p1, p2}, Lorg/bouncyseoncastle/math/raw/Nat;->c(II[I)I

    :cond_0
    return-void
.end method

.method public static e([I[I)V
    .locals 1

    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat160;->b()[I

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/math/raw/Nat160;->c([I[I)V

    invoke-static {v0, p1}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP160R2Field;->d([I[I)V

    return-void
.end method

.method public static f([I[I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v1, p0, v0, p1}, Lorg/bouncyseoncastle/math/raw/Nat;->a(I[II[I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x4

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecP160R2Field;->a:[I

    invoke-static {p1, p0}, Lorg/bouncyseoncastle/math/raw/Nat160;->b([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/16 p0, 0x538d

    invoke-static {v1, p0, p1}, Lorg/bouncyseoncastle/math/raw/Nat;->a(II[I)I

    return-void
.end method
