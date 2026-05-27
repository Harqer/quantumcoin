.class public Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;
.super Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;
.source "BarcodeCaptureModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule<",
        "Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeCaptureModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeCaptureModule.kt\ncom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule\n+ 2 FrameworksDataCaptureView.kt\ncom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,300:1\n198#2:301\n288#3,2:302\n1855#3,2:304\n*S KotlinDebug\n*F\n+ 1 BarcodeCaptureModule.kt\ncom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule\n*L\n172#1:301\n172#1:302,2\n286#1:304,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000 ?2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001?B?\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\u001b\u001a\u00020\u0014H\u0002J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u001e\u0010 \u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00020\u001aJ\u001e\u0010#\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00020\u001aJ\u0016\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010&0%H\u0016J\u0006\u0010\'\u001a\u00020\"J\u0008\u0010(\u001a\u00020\u0014H\u0016J\u0010\u0010)\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u0018H\u0016J\u0018\u0010+\u001a\u00020\u00142\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0018H\u0016J\u0008\u0010/\u001a\u00020\u0014H\u0016J\u0010\u00100\u001a\u00020\u00142\u0006\u00101\u001a\u000202H\u0016J\u0008\u00103\u001a\u00020\u0014H\u0016J\u0010\u00104\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u0018H\u0016J\u0016\u00105\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u00106\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aJ\u001e\u00107\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u00108\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"J\u0016\u00109\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aJ\u001e\u0010:\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010;\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0016\u0010<\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u001e\u0010=\u001a\u00020\u00142\u0006\u0010>\u001a\u00020\u00162\u0006\u0010.\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;",
        "Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;",
        "Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "barcodeCaptureDeserializer",
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;",
        "logger",
        "Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;",
        "dataCaptureViewHandler",
        "Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;",
        "captureContext",
        "Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;",
        "deserializationLifecycleObserver",
        "Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;)V",
        "cachedCaptureSession",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession;",
        "applyBarcodeCaptureModeSettings",
        "",
        "modeId",
        "",
        "modeSettingsJson",
        "",
        "result",
        "Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;",
        "cancelAllListenerPendingEvents",
        "createCommand",
        "Lcom/scandit/datacapture/frameworks/core/command/BaseCommand;",
        "method",
        "Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;",
        "finishBarcodeCaptureDidScan",
        "enabled",
        "",
        "finishBarcodeCaptureDidUpdateSession",
        "getDefaults",
        "",
        "",
        "isModeEnabled",
        "onActivityStop",
        "onAddModeToContext",
        "modeJson",
        "onAddOverlayToView",
        "view",
        "Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;",
        "overlayJson",
        "onAllModesRemovedFromContext",
        "onCreate",
        "context",
        "Landroid/content/Context;",
        "onDestroy",
        "onRemoveModeFromContext",
        "registerBarcodeCaptureListenerForEvents",
        "resetBarcodeCaptureSession",
        "setBarcodeCaptureModeEnabledState",
        "setTopMostModeEnabled",
        "unregisterBarcodeCaptureListenerForEvents",
        "updateBarcodeCaptureFeedback",
        "feedbackJson",
        "updateBarcodeCaptureMode",
        "updateBarcodeCaptureOverlay",
        "viewId",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule$Companion;


# instance fields
.field private final barcodeCaptureDeserializer:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;

.field private final cachedCaptureSession:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession;",
            ">;"
        }
    .end annotation
.end field

.field private final captureContext:Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

.field private final dataCaptureViewHandler:Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;

.field private final emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private final logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->Companion:Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;)V
    .locals 1

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeCaptureDeserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCaptureViewHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializationLifecycleObserver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p6}, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;-><init>(Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;)V

    .line 41
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 42
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->barcodeCaptureDeserializer:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;

    .line 44
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    .line 45
    iput-object p4, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->dataCaptureViewHandler:Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;

    .line 47
    iput-object p5, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->captureContext:Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->cachedCaptureSession:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 43
    new-instance p2, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;

    invoke-direct {p2}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;-><init>()V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 44
    sget-object p2, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;->Companion:Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog$Companion;

    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 46
    sget-object p2, Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler;->Companion:Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler$Companion;

    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 48
    sget-object p2, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;->Companion:Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext$Companion;

    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    .line 50
    sget-object p2, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;->Companion:Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver$Companion;

    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;

    move-result-object p2

    move-object p6, p2

    check-cast p6, Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;)V

    return-void
.end method

.method private final cancelAllListenerPendingEvents()V
    .locals 1

    .line 286
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->getAllModesInCache()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 304
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;

    .line 287
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->cancelPendingEvents()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->Companion:Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule$Companion;->create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final applyBarcodeCaptureModeSettings(ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    .line 157
    const-string v0, "modeSettingsJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->getModeFromCache(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;

    .line 158
    invoke-interface {p3, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 161
    :cond_0
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->applySettings(Ljava/lang/String;)V

    .line 162
    invoke-interface {p3, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public createCommand(Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)Lcom/scandit/datacapture/frameworks/core/command/BaseCommand;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCaptureModuleCommandFactory;->INSTANCE:Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCaptureModuleCommandFactory;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCaptureModuleCommandFactory;->create(Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCaptureModuleCommand;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/BaseCommand;

    return-object p0
.end method

.method public final finishBarcodeCaptureDidScan(IZLcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->getModeFromCache(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule$finishBarcodeCaptureDidScan$mode$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule$finishBarcodeCaptureDidScan$mode$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;IZLcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->addPostModeCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 95
    :cond_0
    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->finishDidScan(Z)V

    const/4 p0, 0x0

    .line 96
    invoke-interface {p3, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final finishBarcodeCaptureDidUpdateSession(IZLcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->getModeFromCache(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule$finishBarcodeCaptureDidUpdateSession$mode$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule$finishBarcodeCaptureDidUpdateSession$mode$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;IZLcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->addPostModeCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 109
    :cond_0
    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->finishDidUpdateSession(Z)V

    const/4 p0, 0x0

    .line 110
    invoke-interface {p3, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public getDefaults()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 67
    sget-object p0, Lcom/scandit/datacapture/frameworks/barcode/capture/data/defaults/BarcodeCaptureDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/capture/data/defaults/BarcodeCaptureDefaults$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/capture/data/defaults/BarcodeCaptureDefaults$Companion;->get()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final isModeEnabled()Z
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->getTopmostMode()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->isEnabled()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public onActivityStop()V
    .locals 0

    .line 282
    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->cancelAllListenerPendingEvents()V

    .line 283
    invoke-super {p0}, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;->onActivityStop()V

    return-void
.end method

.method public onAddModeToContext(Ljava/lang/String;)V
    .locals 8

    const-string v0, "modeJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureModeCreationData;->Companion:Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureModeCreationData$Companion;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureModeCreationData$Companion;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureModeCreationData;

    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureModeCreationData;->getModeType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "barcodeCapture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->captureContext:Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

    invoke-static {p1, v0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getContextForModeCreation(Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_3

    .line 190
    :cond_1
    sget-object v1, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->Companion:Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode$Companion;

    .line 191
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 192
    iget-object v3, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->captureContext:Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

    .line 195
    iget-object v6, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->barcodeCaptureDeserializer:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;

    .line 196
    iget-object v7, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->cachedCaptureSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    invoke-virtual/range {v1 .. v7}, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode$Companion;->create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureModeCreationData;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;

    move-result-object p1

    .line 199
    invoke-virtual {v4}, Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureModeCreationData;->getModeId()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->addModeToCache(ILjava/lang/Object;)V

    .line 200
    invoke-virtual {v4}, Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureModeCreationData;->getModeId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->getPostModeCreationActions(I)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 201
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->getParentId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    .line 204
    :goto_1
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->getPostModeCreationActionsByParent(I)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 205
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public onAddOverlayToView(Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureOverlayCreationData;->Companion:Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureOverlayCreationData$Companion;

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureOverlayCreationData$Companion;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureOverlayCreationData;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureOverlayCreationData;->isBasic()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 238
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->getParentId()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_3

    .line 240
    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->getModeFromCacheByParent(I)Lcom/scandit/datacapture/frameworks/core/mode/FrameworksBaseMode;

    move-result-object v3

    instance-of v4, v3, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 242
    :cond_3
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureOverlayCreationData;->getModeId()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->getModeFromCache(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;

    :goto_1
    if-nez v3, :cond_5

    if-eq v1, v2, :cond_4

    .line 247
    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule$onAddOverlayToView$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule$onAddOverlayToView$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->addPostModeCreationActionByParent(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 251
    :cond_4
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureOverlayCreationData;->getModeId()I

    move-result v0

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule$onAddOverlayToView$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule$onAddOverlayToView$2;-><init>(Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->addPostModeCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 258
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->barcodeCaptureDeserializer:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;

    invoke-virtual {v3}, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->getMode()Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->overlayFromJson(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;

    move-result-object p2

    .line 259
    check-cast p2, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->addOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 262
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;->error(Ljava/lang/Exception;)V

    return-void
.end method

.method public onAllModesRemovedFromContext()V
    .locals 2

    .line 227
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->getAllModesInCache()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;

    .line 228
    invoke-virtual {v1}, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->dispose()V

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->removeAllModesFromCache()V

    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->clearPostModeCreationActions(Ljava/lang/Integer;)V

    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1}, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;->onCreate(Landroid/content/Context;)V

    .line 58
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->attachForActivityLifecycleEvents()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->detachForActivityLifecycleEvents()V

    .line 63
    invoke-super {p0}, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;->onDestroy()V

    return-void
.end method

.method public onRemoveModeFromContext(Ljava/lang/String;)V
    .locals 2

    const-string v0, "modeJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-static {p1}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getJsonValueTypeAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "barcodeCapture"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-static {p1}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getModeId(Ljava/lang/String;)I

    move-result p1

    .line 213
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->getModeFromCache(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;

    if-nez v0, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;

    .line 214
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    .line 215
    const-string p1, "Unable to remove the BarcodeCaptureMode from the DataCaptureContext, the mode is null."

    .line 214
    invoke-interface {p0, p1}, Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;->error(Ljava/lang/String;)V

    return-void

    .line 221
    :cond_1
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->dispose()V

    .line 222
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->removeModeFromCache(I)Ljava/lang/Object;

    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->clearPostModeCreationActions(Ljava/lang/Integer;)V

    return-void
.end method

.method public final registerBarcodeCaptureListenerForEvents(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->getModeFromCache(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule$registerBarcodeCaptureListenerForEvents$mode$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule$registerBarcodeCaptureListenerForEvents$mode$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->addPostModeCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->addListener()V

    const/4 p0, 0x0

    .line 76
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->successAndKeepCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final resetBarcodeCaptureSession(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->cachedCaptureSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;

    .line 116
    invoke-interface {p1, v1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 118
    :cond_0
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession;->getCaptureSession()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSession;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSession;->reset()V

    .line 119
    :cond_1
    invoke-interface {p1, v1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final setBarcodeCaptureModeEnabledState(IZLcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->getModeFromCache(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule$setBarcodeCaptureModeEnabledState$mode$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule$setBarcodeCaptureModeEnabledState$mode$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;IZLcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->addPostModeCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 128
    :cond_0
    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->setEnabled(Z)V

    const/4 p0, 0x0

    .line 129
    invoke-interface {p3, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTopMostModeEnabled(Z)V
    .locals 0

    .line 134
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->getTopmostMode()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->setEnabled(Z)V

    return-void
.end method

.method public final unregisterBarcodeCaptureListenerForEvents(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->getModeFromCache(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule$unregisterBarcodeCaptureListenerForEvents$mode$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule$unregisterBarcodeCaptureListenerForEvents$mode$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->addPostModeCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 85
    :cond_0
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->removeListener()V

    const/4 p0, 0x0

    .line 86
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateBarcodeCaptureFeedback(ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "feedbackJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->getModeFromCache(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule$updateBarcodeCaptureFeedback$mode$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule$updateBarcodeCaptureFeedback$mode$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->addPostModeCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 273
    :cond_0
    new-instance p0, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/feedback/BarcodeCaptureFeedbackDeserializer;->fromJson(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;

    move-result-object p0

    .line 274
    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->updateFeedback(Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;)V

    const/4 p0, 0x0

    .line 275
    invoke-interface {p3, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 277
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p3, p0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->reject(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final updateBarcodeCaptureMode(Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 2

    .line 143
    const-string v0, "modeJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {p1}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getModeId(Ljava/lang/String;)I

    move-result v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->getModeFromCache(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;

    .line 144
    invoke-interface {p2, v1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 147
    :cond_0
    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->updateModeFromJson(Ljava/lang/String;)V

    .line 148
    invoke-interface {p2, v1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateBarcodeCaptureOverlay(ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 3

    const-string v0, "overlayJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->dataCaptureViewHandler:Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;

    invoke-interface {v0, p1}, Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;

    .line 168
    invoke-interface {p3, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 301
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->getOverlays()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 302
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    .line 301
    instance-of v2, v2, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 303
    :goto_0
    instance-of p1, v1, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;

    if-nez p1, :cond_3

    move-object v1, v0

    :cond_3
    check-cast v1, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;

    check-cast v1, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    .line 172
    check-cast v1, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;

    if-nez v1, :cond_4

    .line 175
    invoke-interface {p3, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 179
    :cond_4
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->barcodeCaptureDeserializer:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;

    invoke-virtual {p0, v1, p2}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->updateOverlayFromJson(Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;

    const/4 p0, 0x1

    .line 180
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method
