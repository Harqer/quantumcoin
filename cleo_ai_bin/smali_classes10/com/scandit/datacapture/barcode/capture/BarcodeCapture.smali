.class public final Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/capture/DataCaptureMode;
.implements Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/capture/BarcodeCapture$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 A2\u00020\u00012\u00020\u0002:\u0002ABB\u0019\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B#\u0008\u0010\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0097\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003H\u0097\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00132\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008%\u0010$R*\u0010.\u001a\u00020&2\u0006\u0010\'\u001a\u00020&8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u00101\u001a\u00020/2\u0006\u00100\u001a\u00020/8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R(\u0010:\u001a\u0004\u0018\u0001052\u0008\u00100\u001a\u0004\u0018\u0001058W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0013\u0010@\u001a\u0004\u0018\u00010=8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;",
        "Lcom/scandit/datacapture/core/capture/DataCaptureMode;",
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureProxy;",
        "Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;",
        "impl",
        "Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;",
        "batterySavingHandler",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;)V",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;",
        "settings",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;)V",
        "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;",
        "_dataCaptureModeImpl",
        "()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;",
        "",
        "_setDataCaptureContext",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V",
        "",
        "jsonData",
        "updateFromJson",
        "(Ljava/lang/String;)V",
        "Ljava/lang/Runnable;",
        "whenDone",
        "applySettings",
        "(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;Ljava/lang/Runnable;)V",
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSession;",
        "_session",
        "()Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSession;",
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureListener;",
        "listener",
        "addListener",
        "(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureListener;)V",
        "removeListener",
        "Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;",
        "value",
        "e",
        "Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;",
        "getFeedback",
        "()Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;",
        "setFeedback",
        "(Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;)V",
        "feedback",
        "",
        "<set-?>",
        "isEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "getPointOfInterest",
        "()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "setPointOfInterest",
        "(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V",
        "pointOfInterest",
        "getDataCaptureContext",
        "()Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureLicenseInfo;",
        "getBarcodeCaptureLicenseInfo",
        "()Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureLicenseInfo;",
        "barcodeCaptureLicenseInfo",
        "Companion",
        "com/scandit/datacapture/barcode/capture/b",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/capture/BarcodeCapture$Companion;


# instance fields
.field private final a:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;

.field private final synthetic b:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureProxyAdapter;

.field private c:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

.field private final d:Lcom/scandit/datacapture/barcode/capture/BarcodeCapture$dataCaptureContextListener$1;

.field private e:Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final g:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->Companion:Lcom/scandit/datacapture/barcode/capture/BarcodeCapture$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;)V
    .locals 7

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batterySavingHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->a:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;

    .line 3
    new-instance v0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->b:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureProxyAdapter;

    .line 5
    new-instance v0, Lcom/scandit/datacapture/barcode/capture/a;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/capture/a;-><init>(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;)V

    invoke-interface {p2, v0}, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 18
    new-instance v0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture$dataCaptureContextListener$1;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture$dataCaptureContextListener$1;-><init>(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->d:Lcom/scandit/datacapture/barcode/capture/BarcodeCapture$dataCaptureContextListener$1;

    .line 40
    sget-object v0, Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;->Companion:Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback$Companion;->defaultFeedback()Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->_impl()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;

    move-result-object v1

    new-instance v2, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture$setNativeFeedback$1;

    invoke-direct {v2, v0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture$setNativeFeedback$1;-><init>(Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;)V

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;->setSuccessFeedback(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V

    .line 42
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->e:Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    new-instance v1, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureListenerReversedAdapter;

    new-instance v2, Lcom/scandit/datacapture/barcode/capture/b;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/barcode/capture/b;-><init>(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureListenerReversedAdapter;-><init>(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureListener;Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->_impl()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;->addListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureListener;)V

    .line 65
    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->_impl()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;->getSettings()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;->getBatterySavingMode()Lcom/scandit/datacapture/core/source/BatterySavingMode;

    move-result-object p0

    const-string v0, "getBatterySavingMode(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;->setBatterySavingMode(Lcom/scandit/datacapture/core/source/BatterySavingMode;)V

    .line 78
    new-instance p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSession;

    new-instance p2, Lcom/scandit/datacapture/barcode/capture/c;

    invoke-direct {p2, p1}, Lcom/scandit/datacapture/barcode/capture/c;-><init>(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;)V

    invoke-direct {p0, p2}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSession;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p0, v3, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->g:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSession;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batterySavingHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 80
    :goto_0
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;

    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;->create(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;)Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, p1, p3}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;-><init>(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;)V

    return-void
.end method

.method private static a(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->getFrameSource()Lcom/scandit/datacapture/core/source/FrameSource;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/scandit/datacapture/core/source/Camera;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/scandit/datacapture/core/source/Camera;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/source/Camera;->_impl()Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;->setBatterySavingMode(Z)V

    :cond_3
    return-void
.end method

.method public static final synthetic access$applyBatterySavingMode(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->a(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Z)V

    return-void
.end method

.method public static final synthetic access$getBatterySavingHandler$p(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;)Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->a:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;

    return-object p0
.end method

.method public static final synthetic access$getListeners$p(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$get_dataCaptureContext$p(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;)Lcom/scandit/datacapture/core/capture/DataCaptureContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->c:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    return-object p0
.end method

.method public static synthetic applySettings$default(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->applySettings(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final createRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->Companion:Lcom/scandit/datacapture/barcode/capture/BarcodeCapture$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture$Companion;->createRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v0

    return-object v0
.end method

.method public static final forDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;)Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->Companion:Lcom/scandit/datacapture/barcode/capture/BarcodeCapture$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture$Companion;->forDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;)Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->Companion:Lcom/scandit/datacapture/barcode/capture/BarcodeCapture$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture$Companion;->fromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _dataCaptureModeImpl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->b:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureProxyAdapter;->_dataCaptureModeImpl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    move-result-object p0

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->b:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;

    move-result-object p0

    return-object p0
.end method

.method public final _session()Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->g:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSession;

    return-object p0
.end method

.method public _setDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->c:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->a(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Z)V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->c:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->d:Lcom/scandit/datacapture/barcode/capture/BarcodeCapture$dataCaptureContextListener$1;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->removeListener(Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->c:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->d:Lcom/scandit/datacapture/barcode/capture/BarcodeCapture$dataCaptureContextListener$1;

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->addListener(Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;)V

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->a:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;

    invoke-interface {p0}, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;->getShouldSaveBattery()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->a(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Z)V

    return-void
.end method

.method public final addListener(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureListener;->onObservationStarted(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;)V

    :cond_0
    return-void
.end method

.method public final applySettings(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;)V
    .locals 2

    .line 1
    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->applySettings$default(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final applySettings(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->a:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;->getBatterySaving()Lcom/scandit/datacapture/core/source/BatterySavingMode;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;->setBatterySavingMode(Lcom/scandit/datacapture/core/source/BatterySavingMode;)V

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->_impl()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;

    move-result-object p0

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;->applySettingsWrapped(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    const-string p1, "applySettingsWrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeExtensionsKt;->andThen(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;Ljava/lang/Runnable;)Lkotlin/Unit;

    return-void
.end method

.method public final getBarcodeCaptureLicenseInfo()Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureLicenseInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->_impl()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;->getBarcodeCaptureLicenseInfo()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureLicenseInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureLicenseInfo;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureLicenseInfo;-><init>(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureLicenseInfo;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDataCaptureContext()Lcom/scandit/datacapture/core/capture/DataCaptureContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->c:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    return-object p0
.end method

.method public final getFeedback()Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->e:Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;

    return-object p0
.end method

.method public getPointOfInterest()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "pointOfInterest"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->b:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureProxyAdapter;->getPointOfInterest()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object p0

    return-object p0
.end method

.method public isEnabled()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "isEnabled"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->b:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureProxyAdapter;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final removeListener(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureListener;->onObservationStopped(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "isEnabled"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->b:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureProxyAdapter;->setEnabled(Z)V

    return-void
.end method

.method public final setFeedback(Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->e:Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->_impl()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;

    move-result-object p0

    new-instance v0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture$setNativeFeedback$1;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture$setNativeFeedback$1;-><init>(Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;)V

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;->setSuccessFeedback(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V

    return-void
.end method

.method public setPointOfInterest(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "pointOfInterest"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->b:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureProxyAdapter;->setPointOfInterest(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V

    return-void
.end method

.method public final updateFromJson(Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->updateModeFromJson(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;

    return-void
.end method
