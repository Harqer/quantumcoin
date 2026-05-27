.class public final Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/capture/DataCaptureMode;
.implements Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u0090\u00012\u00020\u00012\u00020\u0002:\u0006\u0090\u0001\u0091\u0001\u0092\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0097\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0003H\u0097\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0097\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u0097\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0097\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0010H\u0097\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010#\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010\'\u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010(\u001a\u00020\u0010\u00a2\u0006\u0004\u0008(\u0010\u001aJ\r\u0010)\u001a\u00020\u0010\u00a2\u0006\u0004\u0008)\u0010\u001aJ\u0015\u0010,\u001a\u00020\u00102\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010.\u001a\u00020\u00102\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008.\u0010-J\u0017\u00102\u001a\u00020\u00102\u0006\u0010+\u001a\u00020/H\u0000\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u00102\u0006\u0010+\u001a\u00020/H\u0000\u00a2\u0006\u0004\u00083\u00101J\r\u00105\u001a\u00020\u0005\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u0010\u00a2\u0006\u0004\u00087\u0010\u001aJ#\u00107\u001a\u00020\u00102\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001008H\u0000\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020\u0010\u00a2\u0006\u0004\u0008;\u0010\u001aJ\r\u0010<\u001a\u00020\u0010\u00a2\u0006\u0004\u0008<\u0010\u001aJ\u0015\u0010=\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008=\u0010\u0012J\u000f\u0010?\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008>\u0010\u0015J\u000f\u0010C\u001a\u00020@H\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010H\u001a\u00020\u00102\u0006\u0010E\u001a\u00020DH\u0000\u00a2\u0006\u0004\u0008F\u0010GJ\u001b\u0010L\u001a\u00020\u00102\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0I\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010R\u001a\u00020\u00102\u0006\u0010O\u001a\u00020NH\u0000\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010W\u001a\u00020\u00102\u0006\u0010T\u001a\u00020SH\u0000\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010Y\u001a\u00020\u00102\u0006\u0010T\u001a\u00020SH\u0000\u00a2\u0006\u0004\u0008X\u0010VRF\u0010`\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0010\u0018\u0001082\u0014\u0010Z\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0010\u0018\u0001088\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010:R \u0010f\u001a\u0008\u0012\u0004\u0012\u00020*0a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR \u0010i\u001a\u0008\u0012\u0004\u0012\u00020/0a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010c\u001a\u0004\u0008h\u0010eR \u0010m\u001a\u0008\u0012\u0004\u0012\u00020j0a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010c\u001a\u0004\u0008l\u0010eR\u0018\u0010n\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR*\u0010w\u001a\u00020p2\u0006\u0010Z\u001a\u00020p8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR$\u0010\u007f\u001a\u0004\u0018\u00010x8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R)\u0010\u0081\u0001\u001a\u00020\u00132\u0007\u0010\u0080\u0001\u001a\u00020\u00138W@WX\u0096\u000f\u00a2\u0006\u000f\u001a\u0005\u0008\u0081\u0001\u0010\u0015\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0016\u0010\u0087\u0001\u001a\u00020\u00138@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0001\u0010\u0015R\u0018\u0010\u008b\u0001\u001a\u00030\u0088\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u008c\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;",
        "Lcom/scandit/datacapture/core/capture/DataCaptureMode;",
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxy;",
        "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;",
        "impl",
        "Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;",
        "session",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;)V",
        "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;",
        "_dataCaptureModeImpl",
        "()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;",
        "Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;",
        "list",
        "",
        "_setBarcodeCountCaptureList",
        "(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;)V",
        "",
        "_shouldDisableModeWhenCaptureListCompleted",
        "()Z",
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditor;",
        "beginClusterEditing",
        "()Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditor;",
        "clearAdditionalBarcodes",
        "()V",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "dataCaptureContext",
        "_setDataCaptureContext",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V",
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;",
        "settings",
        "Ljava/lang/Runnable;",
        "whenDone",
        "applySettings",
        "(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;Ljava/lang/Runnable;)V",
        "_getSettings$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;",
        "_getSettings",
        "startScanningPhase",
        "reset",
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;",
        "listener",
        "addListener",
        "(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;)V",
        "removeListener",
        "Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountListener;",
        "addInternalListener$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountListener;)V",
        "addInternalListener",
        "removeInternalListener$scandit_barcode_capture",
        "removeInternalListener",
        "_session",
        "()Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;",
        "endScanningPhase",
        "Lkotlin/Function1;",
        "endScanningPhase$scandit_barcode_capture",
        "(Lkotlin/jvm/functions/Function1;)V",
        "_stopImuDataStream",
        "_enableImuDataIfNeeded",
        "setBarcodeCountCaptureList",
        "isCaptureListSet$scandit_barcode_capture",
        "isCaptureListSet",
        "",
        "getCaptureListTargetQuantity$scandit_barcode_capture",
        "()I",
        "getCaptureListTargetQuantity",
        "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusListener;",
        "viewHandler",
        "_setStatusListener$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusListener;)V",
        "_setStatusListener",
        "",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "additionalBarcodes",
        "setAdditionalBarcodes",
        "(Ljava/util/List;)V",
        "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusProvider;",
        "statusProvider",
        "setInternalStatusProvider$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusProvider;)V",
        "setInternalStatusProvider",
        "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
        "trackedBarcode",
        "didAcceptNotInListBarcode$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V",
        "didAcceptNotInListBarcode",
        "didRejectNotInListBarcode$scandit_barcode_capture",
        "didRejectNotInListBarcode",
        "value",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "getDataCaptureContextSet$scandit_barcode_capture",
        "()Lkotlin/jvm/functions/Function1;",
        "setDataCaptureContextSet$scandit_barcode_capture",
        "dataCaptureContextSet",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "f",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getListeners$scandit_barcode_capture",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "listeners",
        "g",
        "getInternalListeners$scandit_barcode_capture",
        "internalListeners",
        "Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListListener;",
        "h",
        "getListListeners$scandit_barcode_capture",
        "listListeners",
        "captureList",
        "Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;",
        "Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;",
        "i",
        "Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;",
        "getFeedback",
        "()Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;",
        "setFeedback",
        "(Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;)V",
        "feedback",
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountFeedbackChangeListener;",
        "j",
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountFeedbackChangeListener;",
        "getFeedbackChangeListener$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountFeedbackChangeListener;",
        "setFeedbackChangeListener$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountFeedbackChangeListener;)V",
        "feedbackChangeListener",
        "<set-?>",
        "isEnabled",
        "setEnabled",
        "(Z)V",
        "getDataCaptureContext",
        "()Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "getTriggerAutoFocusOnShutter$scandit_barcode_capture",
        "triggerAutoFocusOnShutter",
        "",
        "getTriggerAutoFocusDelay$scandit_barcode_capture",
        "()J",
        "triggerAutoFocusDelay",
        "Lcom/scandit/datacapture/core/data/ClusteringMode;",
        "getClusteringMode$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/core/data/ClusteringMode;",
        "clusteringMode",
        "Companion",
        "com/scandit/datacapture/barcode/count/capture/f",
        "com/scandit/datacapture/barcode/count/capture/g",
        "scandit-barcode-capture"
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount$Companion;


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;

.field private final synthetic b:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;

.field private c:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

.field private captureList:Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;

.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private e:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;

.field private final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private i:Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;

.field private j:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountFeedbackChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->Companion:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;)V
    .locals 2

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->a:Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;

    .line 5
    new-instance p2, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->b:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;

    .line 28
    new-instance p2, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;

    invoke-direct {p2}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;-><init>()V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->e:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;

    .line 29
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/count/capture/k;

    .line 33
    new-instance v0, Lcom/scandit/datacapture/barcode/count/capture/f;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/count/capture/f;-><init>(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V

    .line 34
    invoke-direct {p2, v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/k;-><init>(Lcom/scandit/datacapture/barcode/count/capture/f;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, p2, v0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;->addListenerAsync(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountListener;I)V

    .line 42
    sget-object p1, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->Companion:Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback$Companion;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback$Companion;->defaultFeedback()Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

    move-result-object p2

    .line 44
    new-instance v0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount$setNativeFeedback$1;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount$setNativeFeedback$1;-><init>(Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;)V

    .line 45
    invoke-virtual {p2, v0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;->setSuccessFeedback(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V

    .line 61
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

    move-result-object p2

    .line 62
    new-instance v0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount$setNativeFeedback$2;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount$setNativeFeedback$2;-><init>(Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;)V

    .line 63
    invoke-virtual {p2, v0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;->setUnrecognizedFeedback(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V

    .line 79
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

    move-result-object p2

    .line 80
    new-instance v0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount$setNativeFeedback$3;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount$setNativeFeedback$3;-><init>(Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;)V

    .line 81
    invoke-virtual {p2, v0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;->setFailureFeedback(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V

    .line 82
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->i:Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;->create(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

    move-result-object p1

    const-string p3, "create(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance p3, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;

    new-instance v0, Lcom/scandit/datacapture/barcode/count/capture/a;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/count/capture/a;-><init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;)V

    invoke-direct {p3, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p1, p3}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;-><init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;)V

    .line 85
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->_enableImuDataIfNeeded()V

    .line 86
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->e:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;

    .line 87
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->_enableImuDataIfNeeded()V

    return-void
.end method

.method public static synthetic applySettings$default(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->applySettings(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final createRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->Companion:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount$Companion;->createRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v0

    return-object v0
.end method

.method public static final forDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;)Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->Companion:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount$Companion;->forDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;)Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _dataCaptureModeImpl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->b:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;->_dataCaptureModeImpl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    move-result-object p0

    return-object p0
.end method

.method public final _enableImuDataIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->c:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_isCameraTimestampsRealtime()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->c:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->e:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;

    const-string v1, "use_imu_data"

    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 8
    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_setShouldUseImuData(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final _getSettings$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->e:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->b:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

    move-result-object p0

    return-object p0
.end method

.method public final _session()Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->a:Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;

    return-object p0
.end method

.method public _setBarcodeCountCaptureList(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setBarcodeCountCaptureList"
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->b:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;->_setBarcodeCountCaptureList(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;)V

    return-void
.end method

.method public _setDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->c:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->_enableImuDataIfNeeded()V

    return-void
.end method

.method public final _setStatusListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusListener;)V
    .locals 1

    const-string v0, "viewHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;->setStatusListener(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusListener;)V

    return-void
.end method

.method public _shouldDisableModeWhenCaptureListCompleted()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "shouldDisableModeWhenCaptureListCompleted"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->b:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;->_shouldDisableModeWhenCaptureListCompleted()Z

    move-result p0

    return p0
.end method

.method public final _stopImuDataStream()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->getDataCaptureContext()Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_setShouldUseImuData(Z)V

    :cond_0
    return-void
.end method

.method public final addInternalListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountListener;->onObservationStarted(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V

    :cond_0
    return-void
.end method

.method public final addListener(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;->onObservationStarted(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V

    :cond_0
    return-void
.end method

.method public final applySettings(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;)V
    .locals 2

    .line 1
    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->applySettings$default(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final applySettings(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

    move-result-object v0

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;->applySettingsWrapped(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object v0

    const-string v1, "applySettingsWrapped(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeExtensionsKt;->andThen(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;Ljava/lang/Runnable;)Lkotlin/Unit;

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->e:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->_enableImuDataIfNeeded()V

    return-void
.end method

.method public beginClusterEditing()Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditor;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->b:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;->beginClusterEditing()Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditor;

    move-result-object p0

    return-object p0
.end method

.method public clearAdditionalBarcodes()V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "clearAdditionalBarcodes"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->b:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;->clearAdditionalBarcodes()V

    return-void
.end method

.method public final didAcceptNotInListBarcode$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V
    .locals 1

    const-string v0, "trackedBarcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

    move-result-object p0

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;->didAcceptNotInListBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V

    return-void
.end method

.method public final didRejectNotInListBarcode$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V
    .locals 1

    const-string v0, "trackedBarcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

    move-result-object p0

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;->didRejectNotInListBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V

    return-void
.end method

.method public final endScanningPhase()V
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/count/capture/h;->a:Lcom/scandit/datacapture/barcode/count/capture/h;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->endScanningPhase$scandit_barcode_capture(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final endScanningPhase$scandit_barcode_capture(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "whenDone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->getDataCaptureContext()Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->getFrameSource()Lcom/scandit/datacapture/core/source/FrameSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/scandit/datacapture/core/source/FrameSourceState;->OFF:Lcom/scandit/datacapture/core/source/FrameSourceState;

    .line 4
    invoke-static {p1}, Lcom/scandit/datacapture/core/extensions/LambdaExtensionsKt;->Callback(Lkotlin/jvm/functions/Function1;)Lcom/scandit/datacapture/core/common/async/Callback;

    move-result-object p1

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/scandit/datacapture/core/source/FrameSource;->switchToDesiredState(Lcom/scandit/datacapture/core/source/FrameSourceState;Lcom/scandit/datacapture/core/common/async/Callback;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->_stopImuDataStream()V

    return-void
.end method

.method public final getCaptureListTargetQuantity$scandit_barcode_capture()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->captureList:Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;->getTargetBarcodesQuantity$scandit_barcode_capture()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getClusteringMode$scandit_barcode_capture()Lcom/scandit/datacapture/core/data/ClusteringMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->e:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->getClusteringMode()Lcom/scandit/datacapture/core/data/ClusteringMode;

    move-result-object p0

    return-object p0
.end method

.method public getDataCaptureContext()Lcom/scandit/datacapture/core/capture/DataCaptureContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->c:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    return-object p0
.end method

.method public final getDataCaptureContextSet$scandit_barcode_capture()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getFeedback()Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->i:Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;

    return-object p0
.end method

.method public final getFeedbackChangeListener$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountFeedbackChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->j:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountFeedbackChangeListener;

    return-object p0
.end method

.method public final getInternalListeners$scandit_barcode_capture()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final getListListeners$scandit_barcode_capture()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final getListeners$scandit_barcode_capture()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final getTriggerAutoFocusDelay$scandit_barcode_capture()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->e:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "trigger_auto_focus_delay"

    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Long;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method public final getTriggerAutoFocusOnShutter$scandit_barcode_capture()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->e:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    const-string v1, "trigger_auto_focus_on_shutter"

    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final isCaptureListSet$scandit_barcode_capture()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->captureList:Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEnabled()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "isEnabled"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->b:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final removeInternalListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountListener;->onObservationStopped(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V

    :cond_0
    return-void
.end method

.method public final removeListener(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;->onObservationStopped(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;->reset()V

    return-void
.end method

.method public final setAdditionalBarcodes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/data/Barcode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "additionalBarcodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

    move-result-object p0

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 153
    check-cast v1, Lcom/scandit/datacapture/barcode/data/Barcode;

    .line 154
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/data/Barcode;->_impl()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;

    move-result-object v1

    .line 306
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 307
    :cond_0
    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/CollectionsExtensionsKt;->toArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;->setAdditionalBarcodes(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final setBarcodeCountCaptureList(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;)V
    .locals 7

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->captureList:Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;

    .line 2
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->_setBarcodeCountCaptureList(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;)V

    .line 3
    new-instance v1, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListListenerReversedAdapter;

    .line 4
    new-instance v2, Lcom/scandit/datacapture/barcode/count/capture/g;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/barcode/count/capture/g;-><init>(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListListenerReversedAdapter;-><init>(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListListener;Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureList;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureList;->addListenerAsync(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureListListener;)V

    return-void
.end method

.method public final setDataCaptureContextSet$scandit_barcode_capture(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->getDataCaptureContext()Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "isEnabled"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->b:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;->setEnabled(Z)V

    return-void
.end method

.method public final setFeedback(Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->i:Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount$setNativeFeedback$1;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount$setNativeFeedback$1;-><init>(Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;->setSuccessFeedback(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V

    .line 20
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount$setNativeFeedback$2;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount$setNativeFeedback$2;-><init>(Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;->setUnrecognizedFeedback(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V

    .line 38
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount$setNativeFeedback$3;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount$setNativeFeedback$3;-><init>(Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;->setFailureFeedback(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V

    .line 41
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->j:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountFeedbackChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountFeedbackChangeListener;->feedbackChanged(Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;)V

    :cond_0
    return-void
.end method

.method public final setFeedbackChangeListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountFeedbackChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->j:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountFeedbackChangeListener;

    return-void
.end method

.method public final setInternalStatusProvider$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusProvider;)V
    .locals 1

    const-string v0, "statusProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;->setStatusProvider(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusProvider;)V

    return-void
.end method

.method public final startScanningPhase()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

    move-result-object p0

    sget-object v0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountState;->SCANNING:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountState;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;->activateState(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountState;)V

    return-void
.end method
