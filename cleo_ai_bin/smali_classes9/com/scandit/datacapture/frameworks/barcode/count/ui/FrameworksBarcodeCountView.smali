.class public final Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;
.super Ljava/lang/Object;
.source "FrameworksBarcodeCountView.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 h2\u00020\u0001:\u0001hBU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u0006\u0010)\u001a\u00020*J\u0006\u0010+\u001a\u00020*J\u0006\u0010,\u001a\u00020*J\u0006\u0010-\u001a\u00020*J\u0006\u0010.\u001a\u00020*J\u0006\u0010/\u001a\u00020*J\u0018\u00100\u001a\u00020*2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0002J\u0008\u00105\u001a\u00020*H\u0016J\u0015\u00106\u001a\u00020*2\u0008\u00107\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0002\u00108J\u0006\u00109\u001a\u00020*J\u0018\u0010:\u001a\u00020*2\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0006\u0010=\u001a\u00020\u0018J\u0018\u0010>\u001a\u00020*2\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0006\u0010=\u001a\u00020\u0018J\u0018\u0010?\u001a\u00020*2\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0006\u0010=\u001a\u00020\u0018J\u0018\u0010@\u001a\u00020*2\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0006\u0010=\u001a\u00020\u0018J\u0006\u0010A\u001a\u00020*J\u0006\u0010B\u001a\u00020*J\u0008\u0010C\u001a\u0004\u0018\u00010DJ\u0018\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010E\u001a\u00020\u00182\u0006\u0010F\u001a\u00020\u0018J\u0006\u0010G\u001a\u00020*J\u0010\u0010H\u001a\u00020*2\u0006\u0010I\u001a\u000204H\u0002J\u0010\u0010J\u001a\u00020*2\u0006\u0010I\u001a\u000204H\u0002J\u0006\u0010K\u001a\u00020*J\u0006\u0010L\u001a\u00020*J\u0006\u0010M\u001a\u00020*J\u0006\u0010N\u001a\u00020*J\u0006\u0010O\u001a\u00020*J\u0015\u0010P\u001a\u00020*2\u0008\u0010Q\u001a\u0004\u0018\u00010R\u00a2\u0006\u0002\u0010SJ\u001c\u0010T\u001a\u00020*2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020W0V2\u0006\u0010X\u001a\u00020\u001aJ\u000e\u0010Y\u001a\u00020*2\u0006\u0010Z\u001a\u00020\u001aJ\u0006\u0010[\u001a\u00020*J\u0006\u0010\\\u001a\u00020*J\u000e\u0010]\u001a\u00020*2\u0006\u0010^\u001a\u00020_J\u0010\u0010`\u001a\u00020*2\u0008\u0010a\u001a\u0004\u0018\u00010_J\u000e\u0010b\u001a\u00020*2\u0006\u0010c\u001a\u00020_J\u000e\u0010d\u001a\u00020*2\u0006\u0010e\u001a\u00020_J\u000e\u0010f\u001a\u00020*2\u0006\u0010g\u001a\u00020_R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001bR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\"@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006i"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;",
        "Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "barcodeCountListener",
        "Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;",
        "captureListListener",
        "Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountCaptureListListener;",
        "viewListener",
        "Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;",
        "viewUiListener",
        "Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener;",
        "statusProvider",
        "Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountStatusProvider;",
        "modeDeserializer",
        "Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;",
        "viewDeserializer",
        "Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer;",
        "mainThread",
        "Lcom/scandit/datacapture/frameworks/core/utils/MainThread;",
        "barcodeDataTransformer",
        "Lcom/scandit/datacapture/frameworks/barcode/common/FrameworksBarcodeDataTransformer;",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountCaptureListListener;Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener;Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountStatusProvider;Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/barcode/common/FrameworksBarcodeDataTransformer;)V",
        "_viewId",
        "",
        "isModeEnabled",
        "",
        "()Z",
        "mode",
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;",
        "parentId",
        "getParentId",
        "()Ljava/lang/Integer;",
        "<set-?>",
        "Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;",
        "view",
        "getView",
        "()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;",
        "viewId",
        "getViewId",
        "()I",
        "addAsyncBarcodeCountListener",
        "",
        "addBarcodeCountListener",
        "addBarcodeCountStatusProvider",
        "addBarcodeCountViewListener",
        "addBarcodeCountViewUiListener",
        "barcodeViewClearHighlights",
        "deserializeView",
        "context",
        "Landroid/content/Context;",
        "viewCreationParams",
        "Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;",
        "dispose",
        "enableHardwareTrigger",
        "hardwareTriggerKeyCode",
        "(Ljava/lang/Integer;)V",
        "endScanningPhase",
        "finishBrushForAcceptedBarcodeEvent",
        "brush",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "trackedBarcodeId",
        "finishBrushForRecognizedBarcodeEvent",
        "finishBrushForRecognizedBarcodeNotInListEvent",
        "finishBrushForRejectedBarcodeEvent",
        "finishOnScan",
        "finishOnSessionUpdated",
        "getSpatialMap",
        "Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;",
        "expectedNumberOfRows",
        "expectedNumberOfColumns",
        "hide",
        "postModeChanges",
        "changeParams",
        "postViewChanges",
        "removeAsyncBarcodeCountListener",
        "removeBarcodeCountListener",
        "removeBarcodeCountViewListener",
        "removeBarcodeCountViewUiListener",
        "resetBarcodeCount",
        "resetBarcodeCountSession",
        "frameSequenceId",
        "",
        "(Ljava/lang/Long;)V",
        "setBarcodeCountCaptureList",
        "targetBarcodes",
        "",
        "Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode;",
        "hasTransformer",
        "setModeEnabled",
        "enabled",
        "show",
        "startScanningPhase",
        "submitBarcodeCountStatusProviderCallbackResult",
        "statusJson",
        "",
        "submitBarcodeDataTransformerResult",
        "transformedData",
        "updateFeedback",
        "feedbackJson",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView$Companion;


# instance fields
.field private _viewId:I

.field private final barcodeCountListener:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;

.field private final barcodeDataTransformer:Lcom/scandit/datacapture/frameworks/barcode/common/FrameworksBarcodeDataTransformer;

.field private final captureListListener:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountCaptureListListener;

.field private final dataCaptureContext:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

.field private final mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

.field private mode:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

.field private final modeDeserializer:Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;

.field private final statusProvider:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountStatusProvider;

.field private view:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

.field private final viewDeserializer:Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer;

.field private final viewListener:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;

.field private final viewUiListener:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->Companion:Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountCaptureListListener;Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener;Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountStatusProvider;Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/barcode/common/FrameworksBarcodeDataTransformer;)V
    .locals 1

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeCountListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureListListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewUiListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeDeserializer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDeserializer"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThread"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeDataTransformer"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->dataCaptureContext:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    .line 30
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->barcodeCountListener:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;

    .line 31
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->captureListListener:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountCaptureListListener;

    .line 32
    iput-object p4, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->viewListener:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;

    .line 33
    iput-object p5, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->viewUiListener:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener;

    .line 34
    iput-object p6, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->statusProvider:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountStatusProvider;

    .line 35
    iput-object p7, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->modeDeserializer:Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;

    .line 36
    iput-object p8, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->viewDeserializer:Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer;

    .line 37
    iput-object p9, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    .line 38
    iput-object p10, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->barcodeDataTransformer:Lcom/scandit/datacapture/frameworks/barcode/common/FrameworksBarcodeDataTransformer;

    return-void
.end method

.method public static final synthetic access$deserializeView(Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;Landroid/content/Context;Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->deserializeView(Landroid/content/Context;Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;)V

    return-void
.end method

.method public static final synthetic access$getMode$p(Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;)Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->mode:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    return-object p0
.end method

.method public static final synthetic access$getViewDeserializer$p(Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;)Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->viewDeserializer:Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer;

    return-object p0
.end method

.method private final deserializeView(Landroid/content/Context;Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;)V
    .locals 4

    .line 58
    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;->getViewId()I

    move-result v0

    iput v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->_viewId:I

    .line 60
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->modeDeserializer:Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;

    .line 61
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->dataCaptureContext:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    .line 62
    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;->getModeJson()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;->modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->mode:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    .line 65
    invoke-direct {p0, p2}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->postModeChanges(Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;)V

    .line 67
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->viewDeserializer:Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer;

    .line 69
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->dataCaptureContext:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    .line 70
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->mode:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-nez v2, :cond_0

    const-string v2, "mode"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 71
    :cond_0
    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;->getViewJson()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer;->viewFromJson(Landroid/content/Context;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->view:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    .line 73
    invoke-direct {p0, p2}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->postViewChanges(Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;)V

    .line 74
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->getView()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->getViewId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private final postModeChanges(Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;)V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->mode:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    const/4 v1, 0x0

    const-string v2, "mode"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;->isModeEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->setEnabled(Z)V

    .line 79
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;->getHasModeListener()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 80
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->mode:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->barcodeCountListener:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;

    check-cast p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;

    invoke-virtual {v1, p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->addListener(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;)V

    return-void

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->mode:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->barcodeCountListener:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;

    check-cast p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;

    invoke-virtual {v1, p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->removeListener(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;)V

    return-void
.end method

.method private final postViewChanges(Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;)V
    .locals 1

    .line 87
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;->getHasUIListener()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->addBarcodeCountViewUiListener()V

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->removeBarcodeCountViewUiListener()V

    .line 92
    :goto_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;->getHasViewListener()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->addBarcodeCountViewListener()V

    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->removeBarcodeCountViewListener()V

    .line 97
    :goto_1
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;->getHasStatusProvider()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->addBarcodeCountStatusProvider()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final addAsyncBarcodeCountListener()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->mode:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-nez v0, :cond_0

    const-string v0, "mode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->barcodeCountListener:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;

    check-cast v1, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->addListener(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;)V

    .line 223
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->barcodeCountListener:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->enableInAsyncMode()V

    return-void
.end method

.method public final addBarcodeCountListener()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->mode:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-nez v0, :cond_0

    const-string v0, "mode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->barcodeCountListener:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;

    check-cast p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->addListener(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;)V

    return-void
.end method

.method public final addBarcodeCountStatusProvider()V
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->getView()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->statusProvider:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountStatusProvider;

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProvider;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setStatusProvider(Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProvider;)V

    return-void
.end method

.method public final addBarcodeCountViewListener()V
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->getView()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->viewListener:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setListener(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;)V

    return-void
.end method

.method public final addBarcodeCountViewUiListener()V
    .locals 1

    .line 146
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->getView()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->viewUiListener:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener;

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewUiListener;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setUiListener(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewUiListener;)V

    return-void
.end method

.method public final barcodeViewClearHighlights()V
    .locals 0

    .line 154
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->getView()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->clearHighlights()V

    return-void
.end method

.method public dispose()V
    .locals 4

    .line 293
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->barcodeCountListener:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->reset()V

    .line 294
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->viewListener:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->clearCache()V

    .line 295
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->getView()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setListener(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;)V

    .line 296
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->getView()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setUiListener(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewUiListener;)V

    .line 297
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->mode:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    const-string v2, "mode"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->barcodeCountListener:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;

    check-cast v3, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;

    invoke-virtual {v0, v3}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->removeListener(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;)V

    .line 298
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->mode:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->reset()V

    .line 299
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->dataCaptureContext:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->mode:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    check-cast v1, Lcom/scandit/datacapture/core/capture/DataCaptureMode;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->removeMode(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    return-void
.end method

.method public final enableHardwareTrigger(Ljava/lang/Integer;)V
    .locals 0

    .line 289
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->getView()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->enableHardwareTrigger(Ljava/lang/Integer;)V

    return-void
.end method

.method public final endScanningPhase()V
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->mode:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-nez p0, :cond_0

    const-string p0, "mode"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->endScanningPhase()V

    return-void
.end method

.method public final finishBrushForAcceptedBarcodeEvent(Lcom/scandit/datacapture/core/ui/style/Brush;I)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->viewListener:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->getTrackedBarcodeForBrushForAcceptedEvent$scandit_datacapture_frameworks_barcode_release(I)Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    move-result-object p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->getView()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setBrushForAcceptedBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/core/ui/style/Brush;)V

    :cond_0
    return-void
.end method

.method public final finishBrushForRecognizedBarcodeEvent(Lcom/scandit/datacapture/core/ui/style/Brush;I)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->viewListener:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->getTrackedBarcodeForBrushForRecognizedEvent$scandit_datacapture_frameworks_barcode_release(I)Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    move-result-object p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->getView()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setBrushForRecognizedBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/core/ui/style/Brush;)V

    :cond_0
    return-void
.end method

.method public final finishBrushForRecognizedBarcodeNotInListEvent(Lcom/scandit/datacapture/core/ui/style/Brush;I)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->viewListener:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->getTrackedBarcodeForBrushForRecognizedNotInListEvent$scandit_datacapture_frameworks_barcode_release(I)Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    move-result-object p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->getView()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setBrushForRecognizedBarcodeNotInList(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/core/ui/style/Brush;)V

    :cond_0
    return-void
.end method

.method public final finishBrushForRejectedBarcodeEvent(Lcom/scandit/datacapture/core/ui/style/Brush;I)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->viewListener:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->getTrackedBarcodeForBrushForRejectedEvent$scandit_datacapture_frameworks_barcode_release(I)Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    move-result-object p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->getView()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setBrushForRejectedBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/core/ui/style/Brush;)V

    :cond_0
    return-void
.end method

.method public final finishOnScan()V
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->barcodeCountListener:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->finishOnScan()V

    return-void
.end method

.method public final finishOnSessionUpdated()V
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->barcodeCountListener:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->finishOnSessionUpdated()V

    return-void
.end method

.method public getParentId()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSpatialMap()Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->barcodeCountListener:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->getSpatialMap()Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;

    move-result-object p0

    return-object p0
.end method

.method public final getSpatialMap(II)Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->barcodeCountListener:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->getSpatialMap(II)Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;

    move-result-object p0

    return-object p0
.end method

.method public final getView()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->view:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

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
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->_viewId:I

    return p0
.end method

.method public final hide()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView$hide$1;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView$hide$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final isModeEnabled()Z
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->mode:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-nez p0, :cond_0

    const-string p0, "mode"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final removeAsyncBarcodeCountListener()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->barcodeCountListener:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->disableInAsyncMode()V

    .line 228
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->mode:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-nez v0, :cond_0

    const-string v0, "mode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->barcodeCountListener:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;

    check-cast p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->removeListener(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;)V

    return-void
.end method

.method public final removeBarcodeCountListener()V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->mode:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-nez v0, :cond_0

    const-string v0, "mode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->barcodeCountListener:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;

    check-cast p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->removeListener(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;)V

    return-void
.end method

.method public final removeBarcodeCountViewListener()V
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->getView()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setListener(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;)V

    return-void
.end method

.method public final removeBarcodeCountViewUiListener()V
    .locals 1

    .line 150
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->getView()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setUiListener(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewUiListener;)V

    return-void
.end method

.method public final resetBarcodeCount()V
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->mode:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-nez p0, :cond_0

    const-string p0, "mode"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->reset()V

    return-void
.end method

.method public final resetBarcodeCountSession(Ljava/lang/Long;)V
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->barcodeCountListener:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->resetSession(Ljava/lang/Long;)V

    return-void
.end method

.method public final setBarcodeCountCaptureList(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "targetBarcodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;->Companion:Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList$Companion;

    .line 118
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->captureListListener:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountCaptureListListener;

    check-cast v1, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListListener;

    .line 117
    invoke-virtual {v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList$Companion;->create(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListListener;Ljava/util/List;)Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 123
    iget-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->barcodeDataTransformer:Lcom/scandit/datacapture/frameworks/barcode/common/FrameworksBarcodeDataTransformer;

    check-cast p2, Lcom/scandit/datacapture/barcode/data/BarcodeDataTransformer;

    .line 122
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;->setBarcodeDataTransformer(Lcom/scandit/datacapture/barcode/data/BarcodeDataTransformer;)V

    .line 126
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->mode:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-nez p0, :cond_1

    const-string p0, "mode"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->setBarcodeCountCaptureList(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;)V

    return-void
.end method

.method public final setModeEnabled(Z)V
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->mode:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-nez p0, :cond_0

    const-string p0, "mode"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->setEnabled(Z)V

    return-void
.end method

.method public final show()V
    .locals 4

    .line 252
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->mode:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    const/4 v1, 0x0

    const-string v2, "mode"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->getDataCaptureContext()Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    move-result-object v0

    if-nez v0, :cond_3

    .line 253
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->dataCaptureContext:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    iget-object v3, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->mode:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/scandit/datacapture/core/capture/DataCaptureMode;

    invoke-virtual {v0, v3}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->setMode(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    .line 254
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->mode:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->reset()V

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView$show$1;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView$show$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final startScanningPhase()V
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->mode:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-nez p0, :cond_0

    const-string p0, "mode"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->startScanningPhase()V

    return-void
.end method

.method public final submitBarcodeCountStatusProviderCallbackResult(Ljava/lang/String;)V
    .locals 1

    const-string v0, "statusJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->statusProvider:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountStatusProvider;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountStatusProvider;->submitCallbackResult(Ljava/lang/String;)V

    return-void
.end method

.method public final submitBarcodeDataTransformerResult(Ljava/lang/String;)V
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->barcodeDataTransformer:Lcom/scandit/datacapture/frameworks/barcode/common/FrameworksBarcodeDataTransformer;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/common/FrameworksBarcodeDataTransformer;->submitResult(Ljava/lang/String;)V

    return-void
.end method

.method public final updateFeedback(Ljava/lang/String;)V
    .locals 2

    const-string v0, "feedbackJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    new-instance v0, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/feedback/BarcodeCountFeedbackDeserializer;->fromJson(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;

    move-result-object p1

    .line 279
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView$updateFeedback$1;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView$updateFeedback$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updateMode(Ljava/lang/String;)V
    .locals 3

    const-string v0, "modeJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;->Companion:Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData$Companion;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData$Companion;->fromModeJsonOnly(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->modeDeserializer:Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->mode:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-nez v1, :cond_0

    const-string v1, "mode"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;->getModeJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;->updateModeFromJson(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    .line 113
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->postModeChanges(Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;)V

    return-void
.end method

.method public final updateView(Ljava/lang/String;)V
    .locals 2

    const-string v0, "viewJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;->Companion:Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData$Companion;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData$Companion;->fromViewJsonOnly(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;

    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView$updateView$1;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView$updateView$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->postViewChanges(Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;)V

    return-void
.end method
