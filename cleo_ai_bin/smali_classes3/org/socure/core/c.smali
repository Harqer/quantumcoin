.class public final Lorg/socure/core/c;
.super Lorg/socure/core/Mat;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# direct methods
.method public varargs constructor <init>([Lorg/socure/core/d;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/socure/core/Mat;-><init>()V

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v1, 0x5

    const/4 v2, 0x2

    .line 5
    invoke-static {v1, v2}, Lorg/socure/core/a;->a(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/socure/core/Mat;->a(II)V

    :cond_1
    mul-int/lit8 v1, v0, 0x2

    .line 6
    new-array v1, v1, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    aget-object v3, p1, v2

    mul-int/lit8 v4, v2, 0x2

    .line 9
    iget-wide v5, v3, Lorg/socure/core/d;->a:D

    double-to-float v5, v5

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 10
    iget-wide v5, v3, Lorg/socure/core/d;->b:D

    double-to-float v3, v5

    aput v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, v1}, Lorg/socure/core/Mat;->b([F)V

    return-void
.end method
