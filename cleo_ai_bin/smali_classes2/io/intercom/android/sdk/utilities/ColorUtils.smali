.class public Lio/intercom/android/sdk/utilities/ColorUtils;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# static fields
.field private static final ACCESSIBILITY_CONTRAST_RATIO:D = 4.5

.field private static final BRIGHTNESS_CUTOFF:F = 0.7f

.field private static final COLOR_PREFIX:C = '#'

.field private static final SHORT_COLOR_REGEX:Ljava/lang/String;

.field private static final SHORT_COLOR_WITH_PREFIX_LENGTH:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x23

    .line 25
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s([0-9a-fA-F])([0-9a-fA-F])([0-9a-fA-F])"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/utilities/ColorUtils;->SHORT_COLOR_REGEX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buttonBackgroundColorVariant(I)I
    .locals 7

    const/4 v0, 0x3

    .line 97
    new-array v0, v0, [F

    .line 98
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    const/4 v1, 0x2

    .line 99
    aget v0, v0, v1

    const v1, 0x3f733333    # 0.95f

    sub-float/2addr v1, v0

    const v2, 0x3f59999a    # 0.85f

    sub-float v2, v0, v2

    float-to-double v3, v0

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    cmpl-double v0, v3, v5

    if-lez v0, :cond_0

    .line 104
    invoke-static {p0, v2}, Lio/intercom/android/sdk/utilities/ColorUtils;->darkenColor(IF)I

    move-result p0

    return p0

    :cond_0
    const-wide v5, 0x3fd6666666666666L    # 0.35

    cmpg-double v0, v3, v5

    if-gez v0, :cond_1

    .line 106
    invoke-static {p0, v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->lightenColor(IF)I

    move-result p0

    return p0

    .line 108
    :cond_1
    invoke-static {p0, v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->lightenColor(IF)I

    move-result p0

    return p0
.end method

.method public static buttonTextColorVariant(I)I
    .locals 6

    const/4 v0, 0x3

    .line 83
    new-array v0, v0, [F

    .line 84
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    const/4 v1, 0x2

    .line 85
    aget v0, v0, v1

    const v1, 0x3e99999a    # 0.3f

    sub-float v1, v0, v1

    float-to-double v2, v0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    .line 88
    invoke-static {p0, v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->darkenColor(IF)I

    move-result p0

    return p0

    :cond_0
    const-wide v4, 0x3fd6666666666666L    # 0.35

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    return p0

    .line 92
    :cond_1
    invoke-static {p0, v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->darkenColor(IF)I

    move-result p0

    return p0
.end method

.method private static darkColorRes()I
    .locals 1

    .line 195
    sget v0, Lio/intercom/android/sdk/R$color;->intercom_accessibility_black:I

    return v0
.end method

.method public static darkenColor(I)I
    .locals 3

    const/4 v0, 0x3

    .line 60
    new-array v0, v0, [F

    .line 61
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x2

    .line 62
    aget v1, v0, p0

    const v2, 0x3f4a3d71    # 0.79f

    mul-float/2addr v1, v2

    aput v1, v0, p0

    .line 63
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method public static darkenColor(IF)I
    .locals 2

    const/4 v0, 0x3

    .line 67
    new-array v0, v0, [F

    .line 68
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    const/4 p0, 0x2

    .line 69
    aget v1, v0, p0

    sub-float/2addr v1, p1

    aput v1, v0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    aput p1, v0, p0

    .line 71
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p0

    return p0
.end method

.method public static desaturateColor(IF)I
    .locals 2

    const/4 v0, 0x3

    .line 75
    new-array v0, v0, [F

    .line 76
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    const/4 p0, 0x1

    .line 77
    aget v1, v0, p0

    sub-float/2addr v1, p1

    aput v1, v0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    aput p1, v0, p0

    .line 79
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p0

    return p0
.end method

.method public static isColorLight(I)Z
    .locals 4

    .line 34
    invoke-static {p0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    add-double/2addr v0, v2

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    cmpg-double p0, v2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isColorLight(Ljava/lang/String;)Z
    .locals 4

    .line 29
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isComparedColorsLowerThanAccessibilityContrastRatio(II)Z
    .locals 2

    .line 40
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide p0

    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static lightenColor(I)I
    .locals 3

    .line 45
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xff

    div-int/lit8 v0, v0, 0x2

    .line 46
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xff

    div-int/lit8 v1, v1, 0x2

    .line 47
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xff

    div-int/lit8 v2, v2, 0x2

    .line 48
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static lightenColor(IF)I
    .locals 2

    const/4 v0, 0x3

    .line 52
    new-array v0, v0, [F

    .line 53
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    const/4 p0, 0x2

    .line 54
    aget v1, v0, p0

    add-float/2addr v1, p1

    aput v1, v0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    aput p1, v0, p0

    .line 56
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p0

    return p0
.end method

.method public static newGreyscaleFilter()Landroid/graphics/ColorFilter;
    .locals 2

    .line 113
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 115
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object v1
.end method

.method public static parseColor(Ljava/lang/String;)I
    .locals 3

    .line 187
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 188
    sget-object v0, Lio/intercom/android/sdk/utilities/ColorUtils;->SHORT_COLOR_REGEX:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s$1$1$2$2$3$3"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 190
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static primaryOrBlackAccessibility(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I
    .locals 1

    .line 144
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v0

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->isColorLight(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    sget p1, Lio/intercom/android/sdk/R$color;->intercom_accessibility_black:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 146
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p0

    return p0
.end method

.method private static primaryOrBlackColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I
    .locals 1

    .line 164
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->isPrimaryColorRenderDarkText()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lio/intercom/android/sdk/R$color;->intercom_black:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 165
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p0

    return p0
.end method

.method public static primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I
    .locals 1

    .line 158
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->isPrimaryColorRenderDarkText()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/intercom/android/sdk/utilities/ColorUtils;->darkColorRes()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 159
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p0

    return p0
.end method

.method public static setImageColorWhiteOrBlack(Landroid/widget/ImageView;Z)V
    .locals 1

    .line 181
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->whiteOrBlackColor(Landroid/content/Context;Z)I

    move-result p1

    .line 182
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public static setTextColorPrimaryOrBlack(Landroid/widget/TextView;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 1

    .line 137
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrBlackColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result p1

    .line 138
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void
.end method

.method public static setTextColorPrimaryOrDark(Landroid/widget/TextView;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 1

    .line 131
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result p1

    .line 132
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void
.end method

.method public static setTextColorWhiteOrBlack(Landroid/widget/TextView;Z)V
    .locals 1

    .line 119
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->whiteOrBlackColor(Landroid/content/Context;Z)I

    move-result p1

    .line 120
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void
.end method

.method public static setTextColorWhiteOrDark(Landroid/widget/TextView;Z)V
    .locals 1

    .line 125
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->whiteOrDarkColor(Landroid/content/Context;Z)I

    move-result p1

    .line 126
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void
.end method

.method public static whiteOrBlackAccessibility(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I
    .locals 0

    .line 151
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p1

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->isColorLight(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    sget p1, Lio/intercom/android/sdk/R$color;->intercom_accessibility_black:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 153
    :cond_0
    sget p1, Lio/intercom/android/sdk/R$color;->intercom_white:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static whiteOrBlackColor(Landroid/content/Context;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 176
    sget p1, Lio/intercom/android/sdk/R$color;->intercom_accessibility_black:I

    goto :goto_0

    .line 177
    :cond_0
    sget p1, Lio/intercom/android/sdk/R$color;->intercom_white:I

    .line 176
    :goto_0
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static whiteOrDarkColor(Landroid/content/Context;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 170
    invoke-static {}, Lio/intercom/android/sdk/utilities/ColorUtils;->darkColorRes()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 171
    :cond_0
    sget p1, Lio/intercom/android/sdk/R$color;->intercom_white:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method
