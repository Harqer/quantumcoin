.class public final LReactViewFromJsonResolver;
.super Ljava/lang/Object;
.source "ReactViewFromJsonResolver.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/ui/ViewFromJsonResolver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "LReactViewFromJsonResolver;",
        "Lcom/scandit/datacapture/frameworks/core/ui/ViewFromJsonResolver;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "getView",
        "Landroid/view/View;",
        "advancedOverlayViewPool",
        "Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;",
        "viewIdentifier",
        "",
        "viewJson",
        "scandit-react-native-datacapture-barcode_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LReactViewFromJsonResolver;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public getView(Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const-string v0, "advancedOverlayViewPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewIdentifier"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, LReactViewFromJsonResolver;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, p3}, Lcom/scandit/datacapture/reactnative/barcode/batch/AdvancedOverlayExtensionsKt;->nativeViewFromJson(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getViewFromBytes(Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;Ljava/lang/String;[B)Landroid/view/View;
    .locals 0

    .line 13
    invoke-static {p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/core/ui/ViewFromJsonResolver$DefaultImpls;->getViewFromBytes(Lcom/scandit/datacapture/frameworks/core/ui/ViewFromJsonResolver;Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;Ljava/lang/String;[B)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
