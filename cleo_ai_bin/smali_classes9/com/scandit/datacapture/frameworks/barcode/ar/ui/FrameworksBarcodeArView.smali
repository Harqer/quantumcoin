.class public final Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;
.super Ljava/lang/Object;
.source "FrameworksBarcodeArView.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008!\u0018\u0000 V2\u00020\u0001:\u0001VBC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010$\u001a\u00020%J\u0006\u0010&\u001a\u00020%J\u0006\u0010\'\u001a\u00020%J\u0006\u0010(\u001a\u00020%J\u000e\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020+J \u0010,\u001a\u00020%2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0002J\u0008\u00103\u001a\u00020%H\u0016J\u0016\u00104\u001a\u00020%2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020+J\u0006\u00108\u001a\u00020%J\u0016\u00109\u001a\u00020%2\u0006\u00105\u001a\u0002062\u0006\u0010:\u001a\u00020+J\u0006\u0010;\u001a\u00020%J\u000e\u0010<\u001a\u00020%2\u0006\u0010=\u001a\u00020+J\u0010\u0010>\u001a\u00020%2\u0006\u0010?\u001a\u000202H\u0002J\u0010\u0010@\u001a\u00020%2\u0006\u0010?\u001a\u000202H\u0002J\u0006\u0010A\u001a\u00020%J\u0006\u0010B\u001a\u00020%J\u0006\u0010C\u001a\u00020%J\u0006\u0010D\u001a\u00020%J\u0006\u0010E\u001a\u00020%J\u0006\u0010F\u001a\u00020%J\u0006\u0010G\u001a\u00020%J\u0006\u0010H\u001a\u00020%J\u0006\u0010I\u001a\u00020%J\u000e\u0010J\u001a\u00020%2\u0006\u0010K\u001a\u00020+J\u000e\u0010L\u001a\u00020%2\u0006\u0010M\u001a\u00020+J\u000e\u0010N\u001a\u00020%2\u0006\u0010O\u001a\u00020+J\u000e\u0010P\u001a\u00020%2\u0006\u0010Q\u001a\u00020+J\u000e\u0010R\u001a\u00020%2\u0006\u0010S\u001a\u00020+J\u000e\u0010T\u001a\u00020%2\u0006\u0010U\u001a\u00020+R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;",
        "Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;",
        "barcodeArListener",
        "Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArListener;",
        "viewUiListener",
        "Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArViewUiListener;",
        "highlightProvider",
        "Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider;",
        "annotationProvider",
        "Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArAnnotationProvider;",
        "modeDeserializer",
        "Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;",
        "viewDeserializer",
        "Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArViewDeserializer;",
        "mainThread",
        "Lcom/scandit/datacapture/frameworks/core/utils/MainThread;",
        "(Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArListener;Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArViewUiListener;Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider;Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArAnnotationProvider;Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArViewDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;)V",
        "_viewId",
        "",
        "cache",
        "Lcom/scandit/datacapture/frameworks/barcode/ar/caches/BarcodeArAugmentationsCache;",
        "getCache",
        "()Lcom/scandit/datacapture/frameworks/barcode/ar/caches/BarcodeArAugmentationsCache;",
        "mode",
        "Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;",
        "parentId",
        "getParentId",
        "()Ljava/lang/Integer;",
        "<set-?>",
        "Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;",
        "view",
        "getView",
        "()Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;",
        "viewId",
        "getViewId",
        "()I",
        "addBarcodeArAnnotationProvider",
        "",
        "addBarcodeArHighlightProvider",
        "addBarcodeArListener",
        "addBarcodeArViewUiListener",
        "applySettings",
        "settingsJson",
        "",
        "deserializeView",
        "container",
        "Landroid/view/ViewGroup;",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "viewCreationParams",
        "Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;",
        "dispose",
        "finishAnnotationForBarcode",
        "context",
        "Landroid/content/Context;",
        "barcodeResponse",
        "finishDidUpdateSession",
        "finishHighlightForBarcode",
        "highlightResponse",
        "hide",
        "onCustomHighlightClicked",
        "barcodeId",
        "postModeChanges",
        "changeParams",
        "postViewChanges",
        "removeBarcodeArAnnotationProvider",
        "removeBarcodeArHighlightProvider",
        "removeBarcodeArListener",
        "removeBarcodeArViewUiListener",
        "reset",
        "resetSession",
        "show",
        "start",
        "stop",
        "updateAnnotation",
        "annotationJson",
        "updateBarcodeArPopoverButtonAtIndex",
        "updateJson",
        "updateFeedback",
        "feedbackJson",
        "updateHighlight",
        "highlightJson",
        "updateMode",
        "modeJson",
        "updateView",
        "viewJson",
        "Companion",
        "scandit-datacapture-frameworks-barcode_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView$Companion;


# instance fields
.field private _viewId:I

.field private final annotationProvider:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArAnnotationProvider;

.field private final barcodeArListener:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArListener;

.field private final highlightProvider:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider;

.field private final mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

.field private mode:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

.field private final modeDeserializer:Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;

.field private view:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;

.field private final viewDeserializer:Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArViewDeserializer;

.field private final viewUiListener:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArViewUiListener;


# direct methods
.method public static synthetic $r8$lambda$KtwtzbVkq-cLFgh32wTBVfcReQc(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->updateView$lambda$0(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xxz0pSkyKIPZvpD6VRP-R7PxDPI(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->updateFeedback$lambda$1(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->Companion:Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArListener;Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArViewUiListener;Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider;Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArAnnotationProvider;Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArViewDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;)V
    .locals 1

    const-string v0, "barcodeArListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewUiListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeDeserializer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDeserializer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThread"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->barcodeArListener:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArListener;

    .line 33
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->viewUiListener:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArViewUiListener;

    .line 34
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->highlightProvider:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider;

    .line 35
    iput-object p4, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->annotationProvider:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArAnnotationProvider;

    .line 36
    iput-object p5, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->modeDeserializer:Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;

    .line 37
    iput-object p6, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->viewDeserializer:Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArViewDeserializer;

    .line 38
    iput-object p7, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArListener;Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArViewUiListener;Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider;Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArAnnotationProvider;Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArViewDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 36
    new-instance p5, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;

    invoke-direct {p5}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;-><init>()V

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p8, 0x20

    if-eqz p5, :cond_1

    .line 37
    new-instance p6, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArViewDeserializer;

    invoke-direct {p6}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArViewDeserializer;-><init>()V

    :cond_1
    move-object v6, p6

    and-int/lit8 p5, p8, 0x40

    if-eqz p5, :cond_2

    .line 38
    sget-object p5, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;->Companion:Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread$Companion;

    invoke-virtual {p5}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;

    move-result-object p5

    check-cast p5, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    move-object v7, p5

    goto :goto_0

    :cond_2
    move-object v7, p7

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArListener;Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArViewUiListener;Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider;Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArAnnotationProvider;Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArViewDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;)V

    return-void
.end method

.method public static final synthetic access$deserializeView(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->deserializeView(Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;)V

    return-void
.end method

.method public static final synthetic access$getBarcodeArListener$p(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;)Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->barcodeArListener:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArListener;

    return-object p0
.end method

.method public static final synthetic access$getMode$p(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;)Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->mode:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    return-object p0
.end method

.method private final deserializeView(Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;)V
    .locals 3

    .line 63
    invoke-virtual {p3}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;->getViewId()I

    move-result v0

    iput v0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->_viewId:I

    .line 65
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->modeDeserializer:Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;

    .line 67
    invoke-virtual {p3}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;->getModeJson()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, p2, v1}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;->modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->mode:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    .line 70
    invoke-direct {p0, p3}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->postModeChanges(Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;)V

    .line 72
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->viewDeserializer:Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArViewDeserializer;

    .line 74
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->mode:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    if-nez v1, :cond_0

    const-string v1, "mode"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 76
    :cond_0
    invoke-virtual {p3}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;->getViewJson()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArViewDeserializer;->viewFromJson(Landroid/view/ViewGroup;Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;

    move-result-object p2

    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->view:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;

    .line 79
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->getView()Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->onResume()V

    .line 81
    invoke-direct {p0, p3}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->postViewChanges(Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;)V

    .line 82
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->getViewId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->getView()Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->getViewId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private final postModeChanges(Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;)V
    .locals 2

    .line 87
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;->getHasModeListener()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "mode"

    if-eqz p1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->mode:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->barcodeArListener:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArListener;

    check-cast p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->addListener(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;)V

    return-void

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->mode:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->barcodeArListener:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArListener;

    check-cast p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->removeListener(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;)V

    return-void
.end method

.method private final postViewChanges(Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;)V
    .locals 1

    .line 95
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;->getHasUiListener()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->addBarcodeArViewUiListener()V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->removeBarcodeArViewUiListener()V

    .line 100
    :goto_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;->getHasHighlightProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->addBarcodeArHighlightProvider()V

    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->removeBarcodeArHighlightProvider()V

    .line 105
    :goto_1
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;->getHasAnnotationProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->addBarcodeArAnnotationProvider()V

    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->removeBarcodeArAnnotationProvider()V

    .line 110
    :goto_2
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 111
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->getView()Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->start()V

    :cond_3
    return-void
.end method

.method private static final updateFeedback$lambda$1(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$feedback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->mode:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    if-nez p0, :cond_0

    const-string p0, "mode"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->setFeedback(Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;)V

    return-void
.end method

.method private static final updateView$lambda$0(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$updateParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->viewDeserializer:Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArViewDeserializer;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->getView()Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;

    move-result-object p0

    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;->getViewJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArViewDeserializer;->updateViewFromJson(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addBarcodeArAnnotationProvider()V
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->getView()Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->annotationProvider:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArAnnotationProvider;

    check-cast p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationProvider;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->setAnnotationProvider(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationProvider;)V

    return-void
.end method

.method public final addBarcodeArHighlightProvider()V
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->getView()Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->highlightProvider:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider;

    check-cast p0, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlightProvider;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->setHighlightProvider(Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlightProvider;)V

    return-void
.end method

.method public final addBarcodeArListener()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->mode:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    if-nez v0, :cond_0

    const-string v0, "mode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->barcodeArListener:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArListener;

    check-cast p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->addListener(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;)V

    return-void
.end method

.method public final addBarcodeArViewUiListener()V
    .locals 1

    .line 143
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->getView()Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->viewUiListener:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArViewUiListener;

    check-cast p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewUiListener;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->setUiListener(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewUiListener;)V

    return-void
.end method

.method public final applySettings(Ljava/lang/String;)V
    .locals 2

    const-string v0, "settingsJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->modeDeserializer:Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;->settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;

    move-result-object p1

    .line 131
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->mode:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "mode"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->applySettings$default(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView$dispose$1;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView$dispose$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final finishAnnotationForBarcode(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->annotationProvider:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArAnnotationProvider;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArAnnotationProvider;->finishAnnotationForBarcode(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final finishDidUpdateSession()V
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->barcodeArListener:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArListener;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArListener;->finishDidUpdateSession()V

    return-void
.end method

.method public final finishHighlightForBarcode(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->highlightProvider:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider;->finishHighlightForBarcode(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final getCache()Lcom/scandit/datacapture/frameworks/barcode/ar/caches/BarcodeArAugmentationsCache;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->barcodeArListener:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArListener;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArListener;->getCache()Lcom/scandit/datacapture/frameworks/barcode/ar/caches/BarcodeArAugmentationsCache;

    move-result-object p0

    return-object p0
.end method

.method public getParentId()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getView()Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->view:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "view"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getViewId()I
    .locals 0

    .line 44
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->_viewId:I

    return p0
.end method

.method public final hide()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView$hide$1;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView$hide$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCustomHighlightClicked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "barcodeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->highlightProvider:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider;->onCustomHighlightClicked(Ljava/lang/String;)V

    return-void
.end method

.method public final removeBarcodeArAnnotationProvider()V
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->getView()Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->setAnnotationProvider(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationProvider;)V

    return-void
.end method

.method public final removeBarcodeArHighlightProvider()V
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->getView()Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->setHighlightProvider(Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlightProvider;)V

    return-void
.end method

.method public final removeBarcodeArListener()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->mode:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    if-nez v0, :cond_0

    const-string v0, "mode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->barcodeArListener:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArListener;

    check-cast p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->removeListener(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;)V

    return-void
.end method

.method public final removeBarcodeArViewUiListener()V
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->getView()Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->setUiListener(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewUiListener;)V

    return-void
.end method

.method public final reset()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView$reset$1;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView$reset$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final resetSession()V
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->barcodeArListener:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArListener;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArListener;->resetSession()V

    return-void
.end method

.method public final show()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView$show$1;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView$show$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final start()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView$start$1;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView$start$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView$stop$1;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView$stop$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updateAnnotation(Ljava/lang/String;)V
    .locals 1

    const-string v0, "annotationJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->annotationProvider:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArAnnotationProvider;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArAnnotationProvider;->updateAnnotation(Ljava/lang/String;)V

    return-void
.end method

.method public final updateBarcodeArPopoverButtonAtIndex(Ljava/lang/String;)V
    .locals 1

    const-string v0, "updateJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->annotationProvider:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArAnnotationProvider;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArAnnotationProvider;->updateBarcodeArPopoverButtonAtIndex(Ljava/lang/String;)V

    return-void
.end method

.method public final updateFeedback(Ljava/lang/String;)V
    .locals 2

    const-string v0, "feedbackJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance v0, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/feedback/BarcodeArFeedbackDeserializer;->fromJson(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;

    move-result-object p1

    .line 202
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->getView()Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;

    move-result-object v0

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView$$ExternalSyntheticLambda1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateHighlight(Ljava/lang/String;)V
    .locals 1

    const-string v0, "highlightJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->highlightProvider:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider;->updateHighlight(Ljava/lang/String;)V

    return-void
.end method

.method public final updateMode(Ljava/lang/String;)V
    .locals 3

    const-string v0, "modeJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;->Companion:Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData$Companion;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData$Companion;->fromModeJsonOnly(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;

    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->modeDeserializer:Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->mode:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    if-nez v1, :cond_0

    const-string v1, "mode"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;->getModeJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;->updateModeFromJson(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    .line 126
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->postModeChanges(Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;)V

    return-void
.end method

.method public final updateView(Ljava/lang/String;)V
    .locals 2

    const-string v0, "viewJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;->Companion:Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData$Companion;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData$Companion;->fromViewJsonOnly(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;

    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->getView()Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;

    move-result-object v0

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->post(Ljava/lang/Runnable;)Z

    .line 120
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->postViewChanges(Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;)V

    return-void
.end method
