.class public final Lcom/scandit/datacapture/frameworks/core/ui/DefaultViewFromJsonResolver;
.super Ljava/lang/Object;
.source "DefaultViewFromJsonResolver.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/ui/ViewFromJsonResolver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J$\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/ui/DefaultViewFromJsonResolver;",
        "Lcom/scandit/datacapture/frameworks/core/ui/ViewFromJsonResolver;",
        "()V",
        "getView",
        "Landroid/view/View;",
        "advancedOverlayViewPool",
        "Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;",
        "viewIdentifier",
        "",
        "viewJson",
        "getViewFromBytes",
        "viewBytes",
        "",
        "scandit-datacapture-frameworks-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getView(Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    const-string p0, "advancedOverlayViewPool"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewIdentifier"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-nez p3, :cond_0

    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView;->Companion:Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView$Companion;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView;

    move-result-object p3

    if-nez p3, :cond_1

    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p3}, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/frameworks/core/utils/EncodingUtilsKt;->getBitmapFromBase64EncodedViewData(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 22
    invoke-interface {p1, p2, p0}, Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;->getOrCreateViewFromBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/view/View;

    move-result-object p0

    .line 24
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    invoke-virtual {p3}, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView;->getOptions()Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;->getWidth()I

    move-result p2

    .line 26
    invoke-virtual {p3}, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayView;->getOptions()Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;->getHeight()I

    move-result p3

    .line 24
    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getViewFromBytes(Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;Ljava/lang/String;[B)Landroid/view/View;
    .locals 0

    const-string p0, "advancedOverlayViewPool"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewIdentifier"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;->getOrCreateViewFromBase64EncodedBytes(Ljava/lang/String;[B)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
