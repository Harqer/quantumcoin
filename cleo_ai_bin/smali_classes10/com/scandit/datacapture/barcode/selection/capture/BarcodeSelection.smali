.class public final Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/capture/DataCaptureMode;
.implements Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 T2\u00020\u00012\u00020\u0002:\u0002TUB\u0019\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0097\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0003H\u0097\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0097\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0097\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000eH\u0097\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0010\u0010\u0016\u001a\u00020\u000eH\u0097\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J \u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017H\u0097\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000eH\u0097\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u0018\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0097\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0019\u0010\u001f\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010%\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010)\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008+\u0010*J\u0015\u0010-\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u0011\u00a2\u0006\u0004\u0008-\u0010\u0014J\r\u0010.\u001a\u00020\u0005\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00102\u001a\u00020\u000e2\u0006\u00101\u001a\u0002002\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u00082\u00103J\u001b\u00106\u001a\u00020\u000e2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020004\u00a2\u0006\u0004\u00086\u00107J\u001b\u00108\u001a\u00020\u000e2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020004\u00a2\u0006\u0004\u00088\u00107J\r\u00109\u001a\u00020\u000e\u00a2\u0006\u0004\u00089\u0010\u0010R*\u0010B\u001a\u00020:2\u0006\u0010;\u001a\u00020:8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR$\u0010D\u001a\u00020\u00172\u0006\u0010C\u001a\u00020\u00178W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR(\u0010M\u001a\u0004\u0018\u00010H2\u0008\u0010C\u001a\u0004\u0018\u00010H8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0013\u0010S\u001a\u0004\u0018\u00010P8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\u00a8\u0006V"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;",
        "Lcom/scandit/datacapture/core/capture/DataCaptureMode;",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxy;",
        "Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;",
        "impl",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;",
        "session",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;)V",
        "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;",
        "_dataCaptureModeImpl",
        "()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;",
        "",
        "freezeCamera",
        "()V",
        "",
        "json",
        "increaseCountForBarcodesFromJsonString",
        "(Ljava/lang/String;)V",
        "selectAimedBarcode",
        "selectUnselectedBarcodes",
        "",
        "enabled",
        "setSelectBarcodeEnabledFromJsonString",
        "(Ljava/lang/String;Z)V",
        "unfreezeCamera",
        "unselectBarcodesFromJsonString",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "dataCaptureContext",
        "_setDataCaptureContext",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;",
        "settings",
        "Ljava/lang/Runnable;",
        "whenDone",
        "applySettings",
        "(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;Ljava/lang/Runnable;)V",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;",
        "listener",
        "addListener",
        "(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;)V",
        "removeListener",
        "jsonData",
        "updateFromJson",
        "_session",
        "()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "barcode",
        "setSelectBarcodeEnabled",
        "(Lcom/scandit/datacapture/barcode/data/Barcode;Z)V",
        "",
        "barcodes",
        "unselectBarcodes",
        "(Ljava/util/List;)V",
        "increaseCountForBarcodes",
        "reset",
        "Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;",
        "value",
        "d",
        "Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;",
        "getFeedback",
        "()Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;",
        "setFeedback",
        "(Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;)V",
        "feedback",
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
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionLicenseInfo;",
        "getBarcodeSelectionLicenseInfo",
        "()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionLicenseInfo;",
        "barcodeSelectionLicenseInfo",
        "Companion",
        "com/scandit/datacapture/barcode/selection/capture/c",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection$Companion;


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;

.field private final synthetic b:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;

.field private c:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

.field private d:Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;

.field private final e:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->Companion:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;)V
    .locals 6

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->a:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;

    .line 3
    new-instance p2, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->b:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;

    .line 18
    sget-object p1, Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;->Companion:Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback$Companion;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback$Companion;->defaultFeedback()Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->_impl()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;

    move-result-object p2

    new-instance v0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection$setNativeFeedback$1;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection$setNativeFeedback$1;-><init>(Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;)V

    invoke-virtual {p2, v0}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;->setSelectionFeedback(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V

    .line 20
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->d:Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;

    .line 26
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    new-instance v0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListenerReversedAdapter;

    new-instance v1, Lcom/scandit/datacapture/barcode/selection/capture/c;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/selection/capture/c;-><init>(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListenerReversedAdapter;-><init>(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->_impl()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;->addListenerAsync(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;->_impl()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSettings;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;->create(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSettings;)Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p2, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;

    new-instance p3, Lcom/scandit/datacapture/barcode/selection/capture/a;

    invoke-direct {p3, p1}, Lcom/scandit/datacapture/barcode/selection/capture/a;-><init>(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;)V

    invoke-direct {p2, p3}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;-><init>(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;)V

    return-void
.end method

.method public static final synthetic access$getListeners$p(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic applySettings$default(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->applySettings(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final createRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->Companion:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection$Companion;->createRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v0

    return-object v0
.end method

.method public static final forDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->Companion:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection$Companion;->forDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->Companion:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection$Companion;->fromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _dataCaptureModeImpl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->b:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;->_dataCaptureModeImpl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    move-result-object p0

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->b:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;

    move-result-object p0

    return-object p0
.end method

.method public final _session()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->a:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;

    return-object p0
.end method

.method public _setDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->c:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    return-void
.end method

.method public final addListener(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;->onObservationStarted(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;)V

    :cond_0
    return-void
.end method

.method public final applySettings(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;)V
    .locals 2

    .line 1
    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->applySettings$default(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final applySettings(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->_impl()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;

    move-result-object p0

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;->_impl()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;->applySettingsWrapped(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    const-string p1, "applySettingsWrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeExtensionsKt;->andThen(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;Ljava/lang/Runnable;)Lkotlin/Unit;

    return-void
.end method

.method public freezeCamera()V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->b:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;->freezeCamera()V

    return-void
.end method

.method public final getBarcodeSelectionLicenseInfo()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionLicenseInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->_impl()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;->getBarcodeSelectionLicenseInfo()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionLicenseInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionLicenseInfo;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionLicenseInfo;-><init>(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionLicenseInfo;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDataCaptureContext()Lcom/scandit/datacapture/core/capture/DataCaptureContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->c:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    return-object p0
.end method

.method public final getFeedback()Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->d:Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;

    return-object p0
.end method

.method public getPointOfInterest()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "pointOfInterest"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->b:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;->getPointOfInterest()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object p0

    return-object p0
.end method

.method public final increaseCountForBarcodes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/data/Barcode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "barcodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->_impl()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;

    move-result-object p0

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 86
    check-cast v1, Lcom/scandit/datacapture/barcode/data/Barcode;

    .line 87
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/data/Barcode;->_impl()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;

    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/CollectionsExtensionsKt;->toArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;->increaseCountForBarcodes(Ljava/util/ArrayList;)V

    return-void
.end method

.method public increaseCountForBarcodesFromJsonString(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->b:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;->increaseCountForBarcodesFromJsonString(Ljava/lang/String;)V

    return-void
.end method

.method public isEnabled()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "isEnabled"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->b:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final removeListener(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;->onObservationStopped(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;)V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->_impl()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;->reset()V

    return-void
.end method

.method public selectAimedBarcode()V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->b:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;->selectAimedBarcode()V

    return-void
.end method

.method public selectUnselectedBarcodes()V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "selectAllUnselectedBarcodes"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->b:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;->selectUnselectedBarcodes()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "isEnabled"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->b:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;->setEnabled(Z)V

    return-void
.end method

.method public final setFeedback(Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->d:Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->_impl()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;

    move-result-object p0

    new-instance v0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection$setNativeFeedback$1;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection$setNativeFeedback$1;-><init>(Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;)V

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;->setSelectionFeedback(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V

    return-void
.end method

.method public setPointOfInterest(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "pointOfInterest"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->b:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;->setPointOfInterest(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V

    return-void
.end method

.method public final setSelectBarcodeEnabled(Lcom/scandit/datacapture/barcode/data/Barcode;Z)V
    .locals 1

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->_impl()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;

    move-result-object p0

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/data/Barcode;->_impl()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;->setSelectBarcodeEnabled(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;Z)V

    return-void
.end method

.method public setSelectBarcodeEnabledFromJsonString(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->b:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;->setSelectBarcodeEnabledFromJsonString(Ljava/lang/String;Z)V

    return-void
.end method

.method public unfreezeCamera()V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->b:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;->unfreezeCamera()V

    return-void
.end method

.method public final unselectBarcodes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/data/Barcode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "barcodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->_impl()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;

    move-result-object p0

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 86
    check-cast v1, Lcom/scandit/datacapture/barcode/data/Barcode;

    .line 87
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/data/Barcode;->_impl()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;

    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/CollectionsExtensionsKt;->toArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;->unselectBarcodes(Ljava/util/ArrayList;)V

    return-void
.end method

.method public unselectBarcodesFromJsonString(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->b:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;->unselectBarcodesFromJsonString(Ljava/lang/String;)V

    return-void
.end method

.method public final updateFromJson(Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->updateModeFromJson(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;

    return-void
.end method
