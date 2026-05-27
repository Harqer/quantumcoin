.class public abstract Lorg/socure/core/a;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lorg/socure/core/a;->a(II)I

    move-result v2

    .line 2
    sput v2, Lorg/socure/core/a;->a:I

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, v2}, Lorg/socure/core/a;->a(II)I

    const/4 v3, 0x3

    .line 4
    invoke-static {v0, v3}, Lorg/socure/core/a;->a(II)I

    const/4 v4, 0x4

    .line 5
    invoke-static {v0, v4}, Lorg/socure/core/a;->a(II)I

    .line 6
    invoke-static {v1, v1}, Lorg/socure/core/a;->a(II)I

    .line 7
    invoke-static {v1, v2}, Lorg/socure/core/a;->a(II)I

    .line 8
    invoke-static {v1, v3}, Lorg/socure/core/a;->a(II)I

    .line 9
    invoke-static {v1, v4}, Lorg/socure/core/a;->a(II)I

    .line 10
    invoke-static {v2, v1}, Lorg/socure/core/a;->a(II)I

    .line 11
    invoke-static {v2, v2}, Lorg/socure/core/a;->a(II)I

    .line 12
    invoke-static {v2, v3}, Lorg/socure/core/a;->a(II)I

    .line 13
    invoke-static {v2, v4}, Lorg/socure/core/a;->a(II)I

    .line 14
    invoke-static {v3, v1}, Lorg/socure/core/a;->a(II)I

    .line 15
    invoke-static {v3, v2}, Lorg/socure/core/a;->a(II)I

    .line 16
    invoke-static {v3, v3}, Lorg/socure/core/a;->a(II)I

    .line 17
    invoke-static {v3, v4}, Lorg/socure/core/a;->a(II)I

    .line 18
    invoke-static {v4, v1}, Lorg/socure/core/a;->a(II)I

    .line 19
    invoke-static {v4, v2}, Lorg/socure/core/a;->a(II)I

    move-result v0

    .line 20
    sput v0, Lorg/socure/core/a;->b:I

    .line 21
    invoke-static {v4, v3}, Lorg/socure/core/a;->a(II)I

    .line 22
    invoke-static {v4, v4}, Lorg/socure/core/a;->a(II)I

    const/4 v0, 0x5

    .line 23
    invoke-static {v0, v1}, Lorg/socure/core/a;->a(II)I

    .line 24
    invoke-static {v0, v2}, Lorg/socure/core/a;->a(II)I

    .line 25
    invoke-static {v0, v3}, Lorg/socure/core/a;->a(II)I

    .line 26
    invoke-static {v0, v4}, Lorg/socure/core/a;->a(II)I

    const/4 v0, 0x6

    .line 27
    invoke-static {v0, v1}, Lorg/socure/core/a;->a(II)I

    .line 28
    invoke-static {v0, v2}, Lorg/socure/core/a;->a(II)I

    .line 29
    invoke-static {v0, v3}, Lorg/socure/core/a;->a(II)I

    .line 30
    invoke-static {v0, v4}, Lorg/socure/core/a;->a(II)I

    const/4 v0, 0x7

    .line 31
    invoke-static {v0, v1}, Lorg/socure/core/a;->a(II)I

    .line 32
    invoke-static {v0, v2}, Lorg/socure/core/a;->a(II)I

    .line 33
    invoke-static {v0, v3}, Lorg/socure/core/a;->a(II)I

    .line 34
    invoke-static {v0, v4}, Lorg/socure/core/a;->a(II)I

    return-void
.end method

.method public static final a(II)I
    .locals 1

    if-lez p1, :cond_1

    const/16 v0, 0x200

    if-ge p1, v0, :cond_1

    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    add-int/lit8 p1, p1, -0x1

    shl-int/lit8 p1, p1, 0x3

    add-int/2addr p0, p1

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Data type depth should be 0..7"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Channels count should be 1..511"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
