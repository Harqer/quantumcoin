.class public final Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u0005*\u00020\u00052\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0006\u001a\u001b\u0010\u0007\u001a\u00020\u0005*\u00020\u00052\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u001a\u001b\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001b\u0010\u0008\u001a\u00020\u0005*\u00020\u00052\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "",
        "Landroid/content/Context;",
        "context",
        "pxFromDp",
        "(ILandroid/content/Context;)I",
        "",
        "(FLandroid/content/Context;)F",
        "pxFromSp",
        "dpFromPx",
        "(ILandroid/content/Context;)F",
        "scandit-capture-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final dpFromPx(FLandroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ContextExtensionsKt;->getDisplayDensity(Landroid/content/Context;)F

    move-result p1

    div-float/2addr p0, p1

    return p0
.end method

.method public static final dpFromPx(ILandroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ContextExtensionsKt;->getDisplayDensity(Landroid/content/Context;)F

    move-result p1

    int-to-float p0, p0

    div-float/2addr p0, p1

    return p0
.end method

.method public static synthetic dpFromPx$default(FLandroid/content/Context;ILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->dpFromPx(FLandroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static synthetic dpFromPx$default(ILandroid/content/Context;ILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->dpFromPx(ILandroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static final pxFromDp(FLandroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ContextExtensionsKt;->getDisplayDensity(Landroid/content/Context;)F

    move-result p1

    mul-float/2addr p1, p0

    return p1
.end method

.method public static final pxFromDp(ILandroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ContextExtensionsKt;->getDisplayDensity(Landroid/content/Context;)F

    move-result p1

    int-to-float p0, p0

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static synthetic pxFromDp$default(FLandroid/content/Context;ILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static synthetic pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final pxFromSp(FLandroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static synthetic pxFromSp$default(FLandroid/content/Context;ILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromSp(FLandroid/content/Context;)F

    move-result p0

    return p0
.end method
