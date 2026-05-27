.class public final Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/capture/DataCaptureMode;
.implements Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0002:;B\u0019\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0097\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0097\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003H\u0097\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u000bH\u0097\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\rJ#\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008%\u0010$J\r\u0010&\u001a\u00020\u0005\u00a2\u0006\u0004\u0008&\u0010\'R \u0010-\u001a\u0008\u0012\u0004\u0012\u00020!0(8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R$\u00100\u001a\u00020.2\u0006\u0010/\u001a\u00020.8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0013\u00109\u001a\u0004\u0018\u0001068F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;",
        "Lcom/scandit/datacapture/core/capture/DataCaptureMode;",
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchProxy;",
        "Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;",
        "impl",
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSession;",
        "session",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSession;)V",
        "",
        "identifier",
        "",
        "_activateState",
        "(Ljava/lang/String;)V",
        "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;",
        "_dataCaptureModeImpl",
        "()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;",
        "reset",
        "()V",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "dataCaptureContext",
        "_setDataCaptureContext",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V",
        "jsonData",
        "updateFromJson",
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;",
        "settings",
        "Ljava/lang/Runnable;",
        "whenDone",
        "applySettings",
        "(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;Ljava/lang/Runnable;)V",
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchListener;",
        "listener",
        "addListener",
        "(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchListener;)V",
        "removeListener",
        "_session",
        "()Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSession;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "e",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getListeners$scandit_barcode_capture",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "listeners",
        "",
        "<set-?>",
        "isEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "getDataCaptureContext",
        "()Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchLicenseInfo;",
        "getBarcodeBatchLicenseInfo",
        "()Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchLicenseInfo;",
        "barcodeBatchLicenseInfo",
        "Companion",
        "com/scandit/datacapture/barcode/batch/capture/c",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch$Companion;


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSession;

.field private final synthetic b:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchProxyAdapter;

.field private c:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

.field private d:Lcom/scandit/datacapture/barcode/internal/module/batch/capture/a;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->Companion:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSession;)V
    .locals 6

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->a:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSession;

    .line 3
    new-instance p2, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchProxyAdapter;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->b:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchProxyAdapter;

    .line 4
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchListenerReversedAdapter;

    new-instance v1, Lcom/scandit/datacapture/barcode/batch/capture/c;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/batch/capture/c;-><init>(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchListenerReversedAdapter;-><init>(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchListener;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p0, 0x1

    .line 6
    invoke-virtual {p1, v0, p0}, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;->addListenerAsync(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingListener;I)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;->create(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;)Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSession;

    new-instance p3, Lcom/scandit/datacapture/barcode/batch/capture/a;

    invoke-direct {p3, p1}, Lcom/scandit/datacapture/barcode/batch/capture/a;-><init>(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;)V

    invoke-direct {p2, p3}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSession;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;-><init>(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSession;)V

    return-void
.end method

.method public static final access$updateFreezeIndicator(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->d:Lcom/scandit/datacapture/barcode/internal/module/batch/capture/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->removeListener(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchListener;)V

    .line 3
    :cond_0
    const-string v0, "freezeIndicator"

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/scandit/datacapture/barcode/internal/module/batch/capture/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/batch/capture/a;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->addListener(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchListener;)V

    move-object v1, p1

    :cond_2
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->d:Lcom/scandit/datacapture/barcode/internal/module/batch/capture/a;

    return-void
.end method

.method public static synthetic applySettings$default(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->applySettings(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final createRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->Companion:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch$Companion;->createRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v0

    return-object v0
.end method

.method public static final forDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->Companion:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch$Companion;->forDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->Companion:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch$Companion;->fromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _activateState(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "activateState"
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->b:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchProxyAdapter;->_activateState(Ljava/lang/String;)V

    return-void
.end method

.method public _dataCaptureModeImpl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->b:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchProxyAdapter;->_dataCaptureModeImpl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    move-result-object p0

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->b:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;

    move-result-object p0

    return-object p0
.end method

.method public final _session()Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->a:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSession;

    return-object p0
.end method

.method public _setDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->c:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    return-void
.end method

.method public final addListener(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchListener;->onObservationStarted(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;)V

    :cond_0
    return-void
.end method

.method public final applySettings(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;)V
    .locals 2

    .line 1
    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->applySettings$default(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final applySettings(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;

    move-result-object v0

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;->applySettingsWrapped(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object v0

    const-string v1, "applySettingsWrapped(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeExtensionsKt;->andThen(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;Ljava/lang/Runnable;)Lkotlin/Unit;

    .line 3
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->d:Lcom/scandit/datacapture/barcode/internal/module/batch/capture/a;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->removeListener(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchListener;)V

    .line 4
    :cond_0
    const-string p2, "freezeIndicator"

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/scandit/datacapture/barcode/internal/module/batch/capture/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lcom/scandit/datacapture/barcode/internal/module/batch/capture/a;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->addListener(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchListener;)V

    move-object v1, p2

    :cond_2
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->d:Lcom/scandit/datacapture/barcode/internal/module/batch/capture/a;

    .line 6
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->getDataCaptureContext()Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p2, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->Companion:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch$Companion;

    invoke-static {p2, p0, p1}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch$Companion;->access$updateShouldUseImuData(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch$Companion;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;)V

    :cond_3
    return-void
.end method

.method public final getBarcodeBatchLicenseInfo()Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchLicenseInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;->getBarcodeTrackingLicenseInfo()Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingLicenseInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchLicenseInfo;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchLicenseInfo;-><init>(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingLicenseInfo;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDataCaptureContext()Lcom/scandit/datacapture/core/capture/DataCaptureContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->c:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    return-object p0
.end method

.method public final getListeners$scandit_barcode_capture()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public isEnabled()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "isEnabled"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->b:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchProxyAdapter;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final removeListener(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchListener;->onObservationStopped(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "clear"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->b:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchProxyAdapter;->reset()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "isEnabled"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->b:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchProxyAdapter;->setEnabled(Z)V

    return-void
.end method

.method public final updateFromJson(Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->updateModeFromJson(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;

    return-void
.end method
