.class public final Lio/intercom/android/sdk/utilities/ColorExtensionsKt;
.super Ljava/lang/Object;
.source "ColorExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0003\u001a\u00020\u0004*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0007\u001a\u00020\u0004*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u001a\u0013\u0010\t\u001a\u00020\n*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0013\u0010\r\u001a\u00020\n*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u001a\u0013\u0010\u000f\u001a\u00020\n*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000c\u001a\u0013\u0010\u0011\u001a\u00020\n*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000c\u001a\u0013\u0010\u0013\u001a\u00020\u0004*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0006\u001a\u0013\u0010\u0015\u001a\u00020\u0004*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0006\u001a\u0013\u0010\u0017\u001a\u00020\u0004*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0006\u001a\u0013\u0010\u0019\u001a\u00020\n*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000c\u001a\u001b\u0010\u001b\u001a\u00020\u0004*\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0010\u001e\u001a\u001e\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\u001cH\u0000\u001a\u0013\u0010\"\u001a\u00020\u0004*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008#\u0010\u0006\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "BRIGHTNESS_CUTOFF",
        "",
        "WHITENESS_CUTOFF",
        "darken",
        "Landroidx/compose/ui/graphics/Color;",
        "darken-8_81llA",
        "(J)J",
        "lighten",
        "lighten-8_81llA",
        "isDarkColor",
        "",
        "isDarkColor-8_81llA",
        "(J)Z",
        "isLightColor",
        "isLightColor-8_81llA",
        "isWhite",
        "isWhite-8_81llA",
        "isBlack",
        "isBlack-8_81llA",
        "generateTextColor",
        "generateTextColor-8_81llA",
        "getAccessibleBorderColor",
        "getAccessibleBorderColor-8_81llA",
        "getAccessibleColorOnWhiteBackground",
        "getAccessibleColorOnWhiteBackground-8_81llA",
        "isColorTooWhite",
        "isColorTooWhite-8_81llA",
        "toComposeColor",
        "",
        "opacity",
        "(Ljava/lang/String;F)J",
        "getGreetingTextColor",
        "Lkotlin/Pair;",
        "textColorType",
        "getAccessibleColorOnDarkBackground",
        "getAccessibleColorOnDarkBackground-8_81llA",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BRIGHTNESS_CUTOFF:F = 0.6f

.field private static final WHITENESS_CUTOFF:F = 0.9411765f


# direct methods
.method public static final darken-8_81llA(J)J
    .locals 0

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    invoke-static {p0}, Lio/intercom/android/sdk/utilities/ColorUtils;->darkenColor(I)I

    move-result p0

    .line 12
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final generateTextColor-8_81llA(J)J
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isDarkColor-8_81llA(J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getAccessibleBorderColor-8_81llA(J)J
    .locals 1

    .line 30
    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isDarkColor-8_81llA(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->lighten-8_81llA(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->darken-8_81llA(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getAccessibleColorOnDarkBackground-8_81llA(J)J
    .locals 1

    .line 55
    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isDarkColor-8_81llA(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->lighten-8_81llA(J)J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method

.method public static final getAccessibleColorOnWhiteBackground-8_81llA(J)J
    .locals 1

    .line 33
    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isColorTooWhite-8_81llA(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method

.method public static final getGreetingTextColor(Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 49
    const-string v0, "dark"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "#000000"

    if-eqz v0, :cond_0

    new-instance p0, Lkotlin/Pair;

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 50
    :cond_0
    const-string v0, "light"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lkotlin/Pair;

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "#FFFFFF"

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 51
    :cond_1
    new-instance p0, Lkotlin/Pair;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final isBlack-8_81llA(J)Z
    .locals 2

    .line 26
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p0

    return p0
.end method

.method private static final isColorTooWhite-8_81llA(J)Z
    .locals 2

    .line 36
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v0

    const v1, 0x3f70f0f1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result p0

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isDarkColor-8_81llA(J)Z
    .locals 0

    .line 20
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result p0

    const p1, 0x3f19999a    # 0.6f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isLightColor-8_81llA(J)Z
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isDarkColor-8_81llA(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final isWhite-8_81llA(J)Z
    .locals 2

    .line 24
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p0

    return p0
.end method

.method public static final lighten-8_81llA(J)J
    .locals 0

    .line 16
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    invoke-static {p0}, Lio/intercom/android/sdk/utilities/ColorUtils;->lightenColor(I)I

    move-result p0

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toComposeColor(Ljava/lang/String;F)J
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    :cond_0
    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor(Ljava/lang/String;F)J

    move-result-wide p0

    return-wide p0
.end method
