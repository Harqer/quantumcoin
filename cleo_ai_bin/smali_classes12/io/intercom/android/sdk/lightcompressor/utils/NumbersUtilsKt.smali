.class public final Lio/intercom/android/sdk/lightcompressor/utils/NumbersUtilsKt;
.super Ljava/lang/Object;
.source "NumbersUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0002\u001a\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a8\u0006\r"
    }
    d2 = {
        "uInt32ToLong",
        "",
        "int32",
        "",
        "uInt32ToInt",
        "uInt32",
        "uInt64ToLong",
        "uInt64",
        "roundEven",
        "value",
        "generateWidthHeightValue",
        "",
        "factor",
        "intercom-sdk-lightcompressor_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final generateWidthHeightValue(DD)I
    .locals 2

    mul-double/2addr p0, p2

    const/16 p2, 0x10

    int-to-double v0, p2

    div-double/2addr p0, v0

    .line 29
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    mul-int/2addr p0, p2

    invoke-static {p0}, Lio/intercom/android/sdk/lightcompressor/utils/NumbersUtilsKt;->roundEven(I)I

    move-result p0

    return p0
.end method

.method private static final roundEven(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    and-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static final uInt32ToInt(I)I
    .locals 1

    if-ltz p0, :cond_0

    return p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo v0, "uInt32 value is too large"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final uInt32ToInt(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    long-to-int p0, p0

    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo p1, "uInt32 value is too large"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final uInt32ToLong(I)J
    .locals 2

    int-to-long v0, p0

    return-wide v0
.end method

.method public static final uInt64ToLong(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    return-wide p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo p1, "uInt64 value is too large"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
