.class public Lio/intercom/android/sdk/utilities/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAspectHeight(ID)I
    .locals 2

    int-to-double v0, p0

    mul-double/2addr v0, p1

    double-to-int p0, v0

    return p0
.end method

.method public static getAspectRatio(II)D
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v2, p1

    mul-double/2addr v2, v0

    int-to-double p0, p0

    div-double/2addr v2, p0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    return-wide v2

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static getAspectWidth(ID)I
    .locals 2

    int-to-double v0, p0

    div-double/2addr v0, p1

    double-to-int p0, v0

    return p0
.end method

.method public static isGif(Ljava/lang/String;)Z
    .locals 1

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
