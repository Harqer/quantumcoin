.class public final Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/capture/DataCaptureMode;
.implements Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;,
        Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$InternalTransformer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000 H2\u00020\u00012\u00020\u0002:\u0004HIJKB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0097\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0097\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\rH\u0097\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\rH\u0097\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0019\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0019\u001a\u00020\r2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u0015\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0017\u0010$\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008%\u0010#J\u0017\u0010+\u001a\u00020\r2\u0006\u0010(\u001a\u00020\'H\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\r2\u0006\u0010(\u001a\u00020\'H\u0000\u00a2\u0006\u0004\u0008,\u0010*J\u0015\u00100\u001a\u00020\r2\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101R*\u0010:\u001a\u0002022\u0006\u00103\u001a\u0002028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R.\u0010/\u001a\u0004\u0018\u00010.2\u0008\u00103\u001a\u0004\u0018\u00010.8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u00101R$\u0010B\u001a\u00020@2\u0006\u0010A\u001a\u00020@8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006L"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;",
        "Lcom/scandit/datacapture/core/capture/DataCaptureMode;",
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxy;",
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;",
        "settings",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;)V",
        "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;",
        "_dataCaptureModeImpl",
        "()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;",
        "Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;",
        "",
        "pause",
        "()V",
        "start",
        "stop",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "dataCaptureContext",
        "_setDataCaptureContext",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V",
        "",
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;",
        "items",
        "setItemList",
        "(Ljava/util/Set;)V",
        "applySettings",
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;",
        "listener",
        "addListener",
        "(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;)V",
        "removeListener",
        "Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;",
        "addOverlayListener$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;)V",
        "addOverlayListener",
        "removeOverlayListener$scandit_barcode_capture",
        "removeOverlayListener",
        "Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/SearchedItemsUpdateListener;",
        "searchedItemsUpdateListener",
        "addSearchedItemsUpdateListener$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/SearchedItemsUpdateListener;)V",
        "addSearchedItemsUpdateListener",
        "removeSearchedItemsUpdateListener$scandit_barcode_capture",
        "removeSearchedItemsUpdateListener",
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindTransformer;",
        "transformer",
        "setTransformer",
        "(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindTransformer;)V",
        "Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;",
        "value",
        "b",
        "Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;",
        "getFeedback",
        "()Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;",
        "setFeedback",
        "(Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;)V",
        "feedback",
        "i",
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindTransformer;",
        "getTransformer$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindTransformer;",
        "setTransformer$scandit_barcode_capture",
        "",
        "<set-?>",
        "isEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "getDataCaptureContext",
        "()Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "Companion",
        "com/scandit/datacapture/barcode/find/capture/a",
        "com/scandit/datacapture/barcode/find/capture/b",
        "InternalTransformer",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxy;

.field private b:Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;

.field private c:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

.field private d:Ljava/util/Map;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private synthetic i:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindTransformer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->Companion:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxy;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxy;

    .line 23
    sget-object p1, Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;->Companion:Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback$Companion;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback$Companion;->defaultFeedback()Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->_impl()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;

    move-result-object v0

    new-instance v1, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$setNativeFeedback$1;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$setNativeFeedback$1;-><init>(Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;->setFeedback(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V

    .line 37
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->_impl()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;

    move-result-object v0

    new-instance v1, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$setNativeFeedback$2;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$setNativeFeedback$2;-><init>(Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;->setItemListUpdatedFeedback(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V

    .line 38
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->b:Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;

    .line 45
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->d:Ljava/util/Map;

    .line 52
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->e:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->_impl()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;

    move-result-object p1

    .line 72
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/h;

    new-instance v1, Lcom/scandit/datacapture/barcode/find/capture/b;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/find/capture/b;-><init>(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)V

    invoke-direct {v0, v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/h;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)V

    .line 73
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;->getListenerPriorityUser()I

    move-result v1

    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;->addListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindListener;I)V

    .line 78
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->_impl()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;

    move-result-object p1

    .line 79
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/h;

    new-instance v1, Lcom/scandit/datacapture/barcode/find/capture/a;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/find/capture/a;-><init>(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)V

    invoke-direct {v0, v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/h;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)V

    .line 80
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;->getListenerPriorityOverlay()I

    move-result p0

    .line 81
    invoke-virtual {p1, v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;->addListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindListener;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxy;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;-><init>(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxy;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;)V
    .locals 3

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxyAdapter;

    .line 85
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;

    move-result-object p1

    const/4 v1, 0x0

    .line 86
    invoke-static {v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;->create(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;)Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;

    move-result-object p1

    const-string v2, "create(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 87
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    invoke-direct {p0, v0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;-><init>(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxy;)V

    return-void
.end method

.method private final a(Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->d:Ljava/util/Map;

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic access$getOverlayListeners$p(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final access$getSearchedItems(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->d:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic access$getSearchedItemsUpdateListeners$p(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$getUserListeners$p(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final getRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->Companion:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;->getRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _dataCaptureModeImpl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxy;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxy;->_dataCaptureModeImpl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    move-result-object p0

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxy;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxy;->_impl()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;

    move-result-object p0

    return-object p0
.end method

.method public _setDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->c:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    return-void
.end method

.method public final addListener(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOverlayListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;->a(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)V

    :cond_0
    return-void
.end method

.method public final addSearchedItemsUpdateListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/SearchedItemsUpdateListener;)V
    .locals 3

    const-string v0, "searchedItemsUpdateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->d:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/barcode/find/capture/KeyableByteArray;

    .line 222
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 224
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 225
    :cond_0
    invoke-interface {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/SearchedItemsUpdateListener;->a(Ljava/util/LinkedHashMap;)V

    return-void

    :catchall_0
    move-exception p0

    .line 226
    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method

.method public final applySettings(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->_impl()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;

    move-result-object p0

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;->applySettingsWrapped(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    return-void
.end method

.method public getDataCaptureContext()Lcom/scandit/datacapture/core/capture/DataCaptureContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->c:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    return-object p0
.end method

.method public final getFeedback()Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->b:Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;

    return-object p0
.end method

.method public final getTransformer$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindTransformer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->i:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindTransformer;

    return-object p0
.end method

.method public isEnabled()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "isEnabled"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxy;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxy;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public pause()V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "pauseAsync"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxy;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxy;->pause()V

    return-void
.end method

.method public final removeListener(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOverlayListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;->b(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)V

    :cond_0
    return-void
.end method

.method public final removeSearchedItemsUpdateListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/SearchedItemsUpdateListener;)V
    .locals 1

    const-string v0, "searchedItemsUpdateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "isEnabled"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxy;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxy;->setEnabled(Z)V

    return-void
.end method

.method public final setFeedback(Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->b:Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->_impl()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;

    move-result-object v0

    new-instance v1, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$setNativeFeedback$1;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$setNativeFeedback$1;-><init>(Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;->setFeedback(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V

    .line 15
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->_impl()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;

    move-result-object p0

    new-instance v0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$setNativeFeedback$2;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$setNativeFeedback$2;-><init>(Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;)V

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;->setItemListUpdatedFeedback(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V

    return-void
.end method

.method public final setItemList(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->_impl()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;

    move-result-object v1

    .line 249
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 251
    check-cast v5, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;

    .line 252
    new-instance v6, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindItem;

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->getSearchOptions()Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;->getBarcodeRawData()[B

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindItem;-><init>([BI)V

    .line 494
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 495
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    .line 496
    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;->setItemListAsync(Ljava/util/HashSet;)V

    .line 742
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 743
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 744
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 745
    move-object v3, v1

    check-cast v3, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;

    .line 746
    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->getSearchOptions()Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;->getBarcodeRawData()[B

    move-result-object v3

    invoke-static {v3}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindKt;->toKeyable([B)Lcom/scandit/datacapture/barcode/find/capture/KeyableByteArray;

    move-result-object v3

    .line 990
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 991
    :cond_1
    invoke-direct {p0, v2}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->a(Ljava/util/LinkedHashMap;)V

    .line 992
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 993
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 994
    monitor-exit v0

    throw p0
.end method

.method public final setTransformer(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindTransformer;)V
    .locals 1

    const-string v0, "transformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->setTransformer$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindTransformer;)V

    return-void
.end method

.method public final setTransformer$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindTransformer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->i:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindTransformer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->_impl()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;

    move-result-object p0

    new-instance v0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$InternalTransformer;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$InternalTransformer;-><init>(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindTransformer;)V

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;->setBarcodeFindTransformerAsync(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindTransformer;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "startAsync"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxy;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxy;->start()V

    return-void
.end method

.method public stop()V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "stopAsync"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxy;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxy;->stop()V

    return-void
.end method
