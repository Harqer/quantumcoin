.class public abstract Lorg/socure/android/Utils;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# direct methods
.method public static a(Landroid/graphics/Bitmap;Lorg/socure/core/Mat;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    iget-wide v0, p1, Lorg/socure/core/Mat;->a:J

    const/4 p1, 0x0

    invoke-static {p0, v0, v1, p1}, Lorg/socure/android/Utils;->nBitmapToMat2(Landroid/graphics/Bitmap;JZ)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bmp == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lorg/socure/core/Mat;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    const/4 p0, 0x0

    invoke-static {v0, v1, p1, p0}, Lorg/socure/android/Utils;->nMatToBitmap2(JLandroid/graphics/Bitmap;Z)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bmp == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native nBitmapToMat2(Landroid/graphics/Bitmap;JZ)V
.end method

.method private static native nMatToBitmap2(JLandroid/graphics/Bitmap;Z)V
.end method
