.class public Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;
.super Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;
.source "BarcodeBatchModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule<",
        "Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeBatchModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeBatchModule.kt\ncom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule\n+ 2 FrameworksDataCaptureView.kt\ncom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,622:1\n198#2:623\n198#2:626\n198#2:629\n198#2:633\n198#2:636\n198#2:639\n198#2:642\n198#2:645\n198#2:648\n198#2:651\n198#2:654\n198#2:657\n198#2:660\n288#3,2:624\n288#3,2:627\n288#3,2:630\n288#3,2:634\n288#3,2:637\n288#3,2:640\n288#3,2:643\n288#3,2:646\n288#3,2:649\n288#3,2:652\n288#3,2:655\n288#3,2:658\n288#3,2:661\n1855#3,2:663\n1#4:632\n*S KotlinDebug\n*F\n+ 1 BarcodeBatchModule.kt\ncom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule\n*L\n132#1:623\n141#1:626\n148#1:629\n167#1:633\n176#1:636\n187#1:639\n198#1:642\n231#1:645\n290#1:648\n362#1:651\n385#1:654\n443#1:657\n461#1:660\n132#1:624,2\n141#1:627,2\n148#1:630,2\n167#1:634,2\n176#1:637,2\n187#1:640,2\n198#1:643,2\n231#1:646,2\n290#1:649,2\n362#1:652,2\n385#1:655,2\n443#1:658,2\n461#1:661,2\n480#1:663,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0012\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 g2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001gBc\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u001e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$J\u0008\u0010%\u001a\u00020\u001eH\u0002J\u0016\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020 2\u0006\u0010#\u001a\u00020$J\u0016\u0010(\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020 2\u0006\u0010#\u001a\u00020$J\u0012\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020,H\u0016J\u001e\u0010-\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010.\u001a\u00020/2\u0006\u0010#\u001a\u00020$J\u0016\u00100\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0006\u0012\u0004\u0018\u00010201H\u0016J\u0012\u00103\u001a\u0004\u0018\u0001042\u0006\u00105\u001a\u00020 H\u0002J\u001a\u00106\u001a\u0004\u0018\u0001072\u0006\u00108\u001a\u00020 2\u0008\u00109\u001a\u0004\u0018\u00010:J\u0006\u0010;\u001a\u00020/J\u0008\u0010<\u001a\u00020\u001eH\u0016J\u0010\u0010=\u001a\u00020\u001e2\u0006\u0010>\u001a\u00020\"H\u0016J\u0018\u0010?\u001a\u00020\u001e2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\"H\u0016J\u0008\u0010C\u001a\u00020\u001eH\u0016J\u0010\u0010D\u001a\u00020\u001e2\u0006\u0010E\u001a\u00020FH\u0016J\u0008\u0010G\u001a\u00020\u001eH\u0016J\u0010\u0010H\u001a\u00020\u001e2\u0006\u0010I\u001a\u00020JH\u0016J\u0010\u0010K\u001a\u00020\u001e2\u0006\u0010>\u001a\u00020\"H\u0016J\u0016\u0010L\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010#\u001a\u00020$J\u0016\u0010M\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020 2\u0006\u0010#\u001a\u00020$J\u0016\u0010N\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020 2\u0006\u0010#\u001a\u00020$J\u000e\u0010O\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$J\u0008\u0010P\u001a\u00020\u001eH\u0002J&\u0010Q\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020 2\u0006\u0010R\u001a\u00020\"2\u0006\u00108\u001a\u00020 2\u0006\u0010#\u001a\u00020$J\u001e\u0010S\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010.\u001a\u00020/2\u0006\u0010#\u001a\u00020$J(\u0010T\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020 2\u0008\u0010U\u001a\u0004\u0018\u00010\"2\u0006\u00108\u001a\u00020 2\u0006\u0010#\u001a\u00020$J&\u0010V\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020 2\u0006\u0010W\u001a\u00020\"2\u0006\u00108\u001a\u00020 2\u0006\u0010#\u001a\u00020$J\u000e\u0010X\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020/J(\u0010Y\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020 2\u0008\u0010Z\u001a\u0004\u0018\u00010\"2\u0006\u00108\u001a\u00020 2\u0006\u0010#\u001a\u00020$J(\u0010[\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020 2\u0008\u0010\\\u001a\u0004\u0018\u00010]2\u0006\u00108\u001a\u00020 2\u0006\u0010#\u001a\u00020$J\u0016\u0010^\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010#\u001a\u00020$J\u0016\u0010_\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020 2\u0006\u0010#\u001a\u00020$J\u0016\u0010`\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020 2\u0006\u0010#\u001a\u00020$J\u001e\u0010a\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020 2\u0006\u0010B\u001a\u00020\"2\u0006\u0010#\u001a\u00020$J\u001e\u0010b\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020 2\u0006\u0010B\u001a\u00020\"2\u0006\u0010#\u001a\u00020$J\u0016\u0010c\u001a\u00020\u001e2\u0006\u0010>\u001a\u00020\"2\u0006\u0010#\u001a\u00020$J&\u0010d\u001a\u00020\u001e2\u0006\u00108\u001a\u00020 2\u0006\u0010e\u001a\u00020 2\u0006\u0010f\u001a\u00020 2\u0006\u0010#\u001a\u00020$R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006h"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;",
        "Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;",
        "Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "barcodeBatchBasicOverlayListener",
        "Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchBasicOverlayListener;",
        "barcodeBatchAdvancedOverlayListener",
        "Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener;",
        "viewFromJsonResolver",
        "Lcom/scandit/datacapture/frameworks/core/ui/ViewFromJsonResolver;",
        "barcodeBatchDeserializer",
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;",
        "mainThread",
        "Lcom/scandit/datacapture/frameworks/core/utils/MainThread;",
        "logger",
        "Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;",
        "dataCaptureViewHandler",
        "Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;",
        "captureContext",
        "Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;",
        "deserializationLifecycleObserver",
        "Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchBasicOverlayListener;Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener;Lcom/scandit/datacapture/frameworks/core/ui/ViewFromJsonResolver;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;)V",
        "advancedOverlayViewPool",
        "Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;",
        "cachedBatchSession",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/scandit/datacapture/frameworks/barcode/batch/data/FrameworksBarcodeBatchSession;",
        "applyBarcodeBatchModeSettings",
        "",
        "modeId",
        "",
        "modeSettingsJson",
        "",
        "result",
        "Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;",
        "cancelAllListenerPendingEvents",
        "clearTrackedBarcodeBrushes",
        "dataCaptureViewId",
        "clearTrackedBarcodeViews",
        "createCommand",
        "Lcom/scandit/datacapture/frameworks/core/command/BaseCommand;",
        "method",
        "Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;",
        "finishBarcodeBatchDidUpdateSessionCallback",
        "enabled",
        "",
        "getDefaults",
        "",
        "",
        "getTrackedBarcodeFromLatestSession",
        "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
        "barcodeId",
        "getTrackedBarcodeViewFromBitmap",
        "Landroid/view/View;",
        "trackedBarcodeId",
        "bitmap",
        "Landroid/graphics/Bitmap;",
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
        "onOverlayRemovedFromView",
        "overlay",
        "Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;",
        "onRemoveModeFromContext",
        "registerBarcodeBatchListenerForEvents",
        "registerListenerForAdvancedOverlayEvents",
        "registerListenerForBasicOverlayEvents",
        "resetBarcodeBatchSession",
        "resetLatestSession",
        "setAnchorForTrackedBarcode",
        "anchorJson",
        "setBarcodeBatchModeEnabledState",
        "setBrushForTrackedBarcode",
        "brushJson",
        "setOffsetForTrackedBarcode",
        "offsetJson",
        "setTopMostModeEnabled",
        "setViewForTrackedBarcode",
        "viewJson",
        "setViewForTrackedBarcodeFromBytes",
        "viewBytes",
        "",
        "unregisterBarcodeBatchListenerForEvents",
        "unregisterListenerForAdvancedOverlayEvents",
        "unregisterListenerForBasicOverlayEvents",
        "updateBarcodeBatchAdvancedOverlay",
        "updateBarcodeBatchBasicOverlay",
        "updateBarcodeBatchMode",
        "updateSizeOfTrackedBarcodeView",
        "width",
        "height",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$Companion;


# instance fields
.field private advancedOverlayViewPool:Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;

.field private final barcodeBatchAdvancedOverlayListener:Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener;

.field private final barcodeBatchBasicOverlayListener:Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchBasicOverlayListener;

.field private final barcodeBatchDeserializer:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;

.field private final cachedBatchSession:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/scandit/datacapture/frameworks/barcode/batch/data/FrameworksBarcodeBatchSession;",
            ">;"
        }
    .end annotation
.end field

.field private final captureContext:Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

.field private final dataCaptureViewHandler:Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;

.field private final emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private final logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

.field private final mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

.field private final viewFromJsonResolver:Lcom/scandit/datacapture/frameworks/core/ui/ViewFromJsonResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->Companion:Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchBasicOverlayListener;Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener;Lcom/scandit/datacapture/frameworks/core/ui/ViewFromJsonResolver;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;)V
    .locals 1

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeBatchBasicOverlayListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeBatchAdvancedOverlayListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewFromJsonResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeBatchDeserializer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThread"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCaptureViewHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureContext"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializationLifecycleObserver"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p10}, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;-><init>(Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;)V

    .line 57
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 58
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->barcodeBatchBasicOverlayListener:Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchBasicOverlayListener;

    .line 59
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->barcodeBatchAdvancedOverlayListener:Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener;

    .line 61
    iput-object p4, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->viewFromJsonResolver:Lcom/scandit/datacapture/frameworks/core/ui/ViewFromJsonResolver;

    .line 62
    iput-object p5, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->barcodeBatchDeserializer:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;

    .line 64
    iput-object p6, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    .line 65
    iput-object p7, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    .line 66
    iput-object p8, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->dataCaptureViewHandler:Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;

    .line 68
    iput-object p9, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->captureContext:Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->cachedBatchSession:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchBasicOverlayListener;Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener;Lcom/scandit/datacapture/frameworks/core/ui/ViewFromJsonResolver;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 61
    new-instance v1, Lcom/scandit/datacapture/frameworks/core/ui/DefaultViewFromJsonResolver;

    invoke-direct {v1}, Lcom/scandit/datacapture/frameworks/core/ui/DefaultViewFromJsonResolver;-><init>()V

    check-cast v1, Lcom/scandit/datacapture/frameworks/core/ui/ViewFromJsonResolver;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 63
    new-instance v1, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;

    invoke-direct {v1}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;-><init>()V

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 64
    sget-object v1, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;->Companion:Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread$Companion;

    invoke-virtual {v1}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 65
    sget-object v1, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;->Companion:Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog$Companion;

    invoke-virtual {v1}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 67
    sget-object v1, Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler;->Companion:Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler$Companion;

    invoke-virtual {v1}, Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 69
    sget-object v1, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;->Companion:Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext$Companion;

    invoke-virtual {v1}, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    .line 71
    sget-object v0, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;->Companion:Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;

    move-object v12, v0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    .line 56
    invoke-direct/range {v2 .. v12}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchBasicOverlayListener;Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener;Lcom/scandit/datacapture/frameworks/core/ui/ViewFromJsonResolver;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$getBarcodeBatchAdvancedOverlayListener$p(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;)Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->barcodeBatchAdvancedOverlayListener:Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener;

    return-object p0
.end method

.method public static final synthetic access$getViewFromJsonResolver$p(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;)Lcom/scandit/datacapture/frameworks/core/ui/ViewFromJsonResolver;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->viewFromJsonResolver:Lcom/scandit/datacapture/frameworks/core/ui/ViewFromJsonResolver;

    return-object p0
.end method

.method private final cancelAllListenerPendingEvents()V
    .locals 1

    .line 480
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->getAllModesInCache()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 663
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;

    .line 481
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;->cancelPendingEvents()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/core/ui/ViewFromJsonResolver;)Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->Companion:Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$Companion;->create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/core/ui/ViewFromJsonResolver;)Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;

    move-result-object p0

    return-object p0
.end method

.method private final getTrackedBarcodeFromLatestSession(I)Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;
    .locals 0

    .line 595
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->cachedBatchSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/FrameworksBarcodeBatchSession;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 596
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/batch/data/FrameworksBarcodeBatchSession;->getTrackedBarcodes()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    return-object p0
.end method

.method private final resetLatestSession()V
    .locals 0

    .line 600
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->cachedBatchSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/FrameworksBarcodeBatchSession;

    if-nez p0, :cond_0

    goto :goto_0

    .line 602
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/batch/data/FrameworksBarcodeBatchSession;->getBatchSession()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSession;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSession;->reset()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final applyBarcodeBatchModeSettings(ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    .line 425
    const-string v0, "modeSettingsJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->getModeFromCache(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;

    .line 426
    invoke-interface {p3, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 429
    :cond_0
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;->applySettings(Ljava/lang/String;)V

    .line 430
    invoke-interface {p3, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearTrackedBarcodeBrushes(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->dataCaptureViewHandler:Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    .line 629
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->getOverlays()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 630
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    .line 629
    instance-of v1, v1, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 631
    :goto_0
    instance-of p0, v0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    if-nez p0, :cond_2

    move-object v0, p1

    :cond_2
    check-cast v0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    check-cast v0, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    .line 148
    check-cast v0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    if-eqz v0, :cond_3

    .line 149
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->clearTrackedBarcodeBrushes()V

    .line 150
    :cond_3
    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearTrackedBarcodeViews(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->dataCaptureViewHandler:Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;

    invoke-interface {v0, p1}, Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;

    .line 196
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 642
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->getOverlays()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 643
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    .line 642
    instance-of v1, v1, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 644
    :goto_0
    instance-of p0, p1, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    if-nez p0, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    check-cast p1, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    .line 198
    check-cast p1, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;->clearTrackedBarcodeViews()V

    .line 199
    :cond_4
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public createCommand(Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)Lcom/scandit/datacapture/frameworks/core/command/BaseCommand;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeBatchModuleCommandFactory;->INSTANCE:Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeBatchModuleCommandFactory;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeBatchModuleCommandFactory;->create(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeBatchModuleCommand;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/BaseCommand;

    return-object p0
.end method

.method public final finishBarcodeBatchDidUpdateSessionCallback(IZLcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->getModeFromCache(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;->finishDidUpdateSession(Z)V

    :cond_0
    const/4 p0, 0x0

    .line 120
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

    .line 93
    sget-object p0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/defaults/BarcodeBatchDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/batch/data/defaults/BarcodeBatchDefaults$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/batch/data/defaults/BarcodeBatchDefaults$Companion;->get()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getTrackedBarcodeViewFromBitmap(ILandroid/graphics/Bitmap;)Landroid/view/View;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->advancedOverlayViewPool:Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;->getOrCreateViewFromBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isModeEnabled()Z
    .locals 2

    .line 395
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->getTopmostMode()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;->isEnabled()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public onActivityStop()V
    .locals 0

    .line 475
    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->cancelAllListenerPendingEvents()V

    .line 476
    invoke-super {p0}, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;->onActivityStop()V

    return-void
.end method

.method public onAddModeToContext(Ljava/lang/String;)V
    .locals 7

    const-string v0, "modeJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchModeCreationData;->Companion:Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchModeCreationData$Companion;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchModeCreationData$Companion;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchModeCreationData;

    move-result-object v4

    .line 487
    invoke-virtual {v4}, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchModeCreationData;->getModeType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "barcodeTracking"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    .line 489
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->captureContext:Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

    invoke-static {p1, v0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getContextForModeCreation(Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_3

    .line 492
    :cond_1
    sget-object v1, Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;->Companion:Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode$Companion;

    .line 493
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 494
    iget-object v3, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->captureContext:Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

    .line 497
    iget-object v6, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->cachedBatchSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 492
    invoke-virtual/range {v1 .. v6}, Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode$Companion;->create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchModeCreationData;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;

    move-result-object p1

    .line 500
    invoke-virtual {v4}, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchModeCreationData;->getModeId()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->addModeToCache(ILjava/lang/Object;)V

    .line 501
    invoke-virtual {v4}, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchModeCreationData;->getModeId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->getPostModeCreationActions(I)Lkotlin/sequences/Sequence;

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

    .line 502
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 504
    :cond_2
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;->getParentId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    .line 505
    :goto_1
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->getPostModeCreationActionsByParent(I)Lkotlin/sequences/Sequence;

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

    .line 506
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

    .line 546
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData;->Companion:Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData$Companion;

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData$Companion;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData;

    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData;->isBasic()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData;->isAdvanced()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 549
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

    .line 551
    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->getModeFromCacheByParent(I)Lcom/scandit/datacapture/frameworks/core/mode/FrameworksBaseMode;

    move-result-object v3

    instance-of v4, v3, Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 553
    :cond_3
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData;->getModeId()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->getModeFromCache(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;

    :goto_1
    if-nez v3, :cond_5

    if-eq v1, v2, :cond_4

    .line 558
    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$onAddOverlayToView$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$onAddOverlayToView$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->addPostModeCreationActionByParent(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 562
    :cond_4
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData;->getModeId()I

    move-result v0

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$onAddOverlayToView$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$onAddOverlayToView$2;-><init>(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->addPostModeCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 569
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData;->isAdvanced()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 570
    iget-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->barcodeBatchDeserializer:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;

    .line 571
    invoke-virtual {v3}, Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;->getMode()Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;

    move-result-object v1

    .line 572
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData;->getOverlayJsonString()Ljava/lang/String;

    move-result-object v2

    .line 570
    invoke-virtual {p2, v1, v2}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->advancedOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    move-result-object p2

    .line 574
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData;->getHasListeners()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 575
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->barcodeBatchAdvancedOverlayListener:Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener;

    check-cast v0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayListener;

    invoke-virtual {p2, v0}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;->setListener(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayListener;)V

    .line 577
    :cond_6
    check-cast p2, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->addOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    return-void

    .line 580
    :cond_7
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->barcodeBatchDeserializer:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;

    invoke-virtual {v3}, Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;->getMode()Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->basicOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    move-result-object p2

    .line 581
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData;->getHasListeners()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 582
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->barcodeBatchBasicOverlayListener:Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchBasicOverlayListener;

    check-cast v0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayListener;

    invoke-virtual {p2, v0}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->setListener(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayListener;)V

    .line 584
    :cond_8
    check-cast p2, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->addOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 588
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;->error(Ljava/lang/Exception;)V

    return-void
.end method

.method public onAllModesRemovedFromContext()V
    .locals 2

    .line 527
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->getAllModesInCache()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;

    .line 528
    invoke-virtual {v1}, Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;->dispose()V

    goto :goto_0

    .line 530
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->removeAllModesFromCache()V

    const/4 v0, 0x0

    .line 531
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->clearPostModeCreationActions(Ljava/lang/Integer;)V

    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-super {p0, p1}, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;->onCreate(Landroid/content/Context;)V

    .line 81
    new-instance v0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultAdvancedOverlayViewCache;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultAdvancedOverlayViewCache;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;

    iput-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->advancedOverlayViewPool:Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;

    .line 82
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->attachForActivityLifecycleEvents()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->advancedOverlayViewPool:Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->advancedOverlayViewPool:Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;

    .line 88
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->detachForActivityLifecycleEvents()V

    .line 89
    invoke-super {p0}, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;->onDestroy()V

    return-void
.end method

.method public onOverlayRemovedFromView(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V
    .locals 1

    const-string p0, "overlay"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    instance-of p0, p1, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 537
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;->setListener(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayListener;)V

    .line 539
    :cond_1
    instance-of p0, p1, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 541
    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->setListener(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayListener;)V

    :cond_3
    return-void
.end method

.method public onRemoveModeFromContext(Ljava/lang/String;)V
    .locals 2

    const-string v0, "modeJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    invoke-static {p1}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getJsonValueTypeAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "barcodeTracking"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 512
    :cond_0
    invoke-static {p1}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getModeId(Ljava/lang/String;)I

    move-result p1

    .line 514
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->getModeFromCache(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;

    if-nez v0, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;

    .line 515
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    .line 516
    const-string p1, "Unable to add the BarcodeBatchMode from the DataCaptureContext, the mode is null."

    .line 515
    invoke-interface {p0, p1}, Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;->error(Ljava/lang/String;)V

    return-void

    .line 521
    :cond_1
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;->dispose()V

    .line 522
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->removeModeFromCache(I)Ljava/lang/Object;

    .line 523
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->clearPostModeCreationActions(Ljava/lang/Integer;)V

    return-void
.end method

.method public final registerBarcodeBatchListenerForEvents(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->getModeFromCache(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$registerBarcodeBatchListenerForEvents$mode$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$registerBarcodeBatchListenerForEvents$mode$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->addPostModeCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;->addListener()V

    const/4 p0, 0x0

    .line 101
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->successAndKeepCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final registerListenerForAdvancedOverlayEvents(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->dataCaptureViewHandler:Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;

    invoke-interface {v0, p1}, Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 636
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->getOverlays()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 637
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    .line 636
    instance-of v2, v2, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 638
    :goto_0
    instance-of p1, v1, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    if-nez p1, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    check-cast v1, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    .line 636
    check-cast v1, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    .line 177
    :cond_4
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->barcodeBatchAdvancedOverlayListener:Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener;

    check-cast p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayListener;

    .line 175
    invoke-virtual {v1, p0}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;->setListener(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayListener;)V

    .line 178
    :goto_2
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->successAndKeepCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final registerListenerForBasicOverlayEvents(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->dataCaptureViewHandler:Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;

    invoke-interface {v0, p1}, Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 623
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->getOverlays()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 624
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    .line 623
    instance-of v2, v2, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 625
    :goto_0
    instance-of p1, v1, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    if-nez p1, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    check-cast v1, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    .line 623
    check-cast v1, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    .line 133
    :cond_4
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->barcodeBatchBasicOverlayListener:Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchBasicOverlayListener;

    check-cast p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayListener;

    .line 131
    invoke-virtual {v1, p0}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->setListener(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayListener;)V

    .line 135
    :goto_2
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->successAndKeepCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final resetBarcodeBatchSession(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->resetLatestSession()V

    const/4 p0, 0x0

    .line 126
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAnchorForTrackedBarcode(ILjava/lang/String;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 2

    const-string v0, "anchorJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->dataCaptureViewHandler:Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;

    invoke-interface {v0, p1}, Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;

    .line 356
    invoke-interface {p4, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 359
    :cond_0
    invoke-direct {p0, p3}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->getTrackedBarcodeFromLatestSession(I)Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 651
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->getOverlays()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 652
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    .line 651
    instance-of v1, v1, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    move-object p3, v0

    .line 653
    :goto_0
    instance-of p1, p3, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    if-nez p1, :cond_3

    move-object p3, v0

    :cond_3
    check-cast p3, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    check-cast p3, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    .line 362
    check-cast p3, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    if-eqz p3, :cond_4

    .line 365
    invoke-static {p2}, Lcom/scandit/datacapture/core/common/geometry/AnchorDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p1

    .line 363
    invoke-virtual {p3, p0, p1}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;->setAnchorForTrackedBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/core/common/geometry/Anchor;)V

    .line 368
    :cond_4
    invoke-interface {p4, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final setBarcodeBatchModeEnabledState(IZLcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->getModeFromCache(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;->setEnabled(Z)V

    :goto_0
    const/4 p0, 0x0

    .line 400
    invoke-interface {p3, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final setBrushForTrackedBarcode(ILjava/lang/String;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->dataCaptureViewHandler:Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;

    invoke-interface {v0, p1}, Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;

    .line 161
    invoke-interface {p4, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 163
    :cond_0
    invoke-direct {p0, p3}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->getTrackedBarcodeFromLatestSession(I)Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    move-result-object p0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_1

    .line 166
    invoke-static {p2}, Lcom/scandit/datacapture/core/ui/style/BrushDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 633
    :goto_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->getOverlays()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 634
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    .line 633
    instance-of v1, v1, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    move-object p3, v0

    .line 635
    :goto_1
    instance-of p1, p3, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    if-nez p1, :cond_4

    move-object p3, v0

    :cond_4
    check-cast p3, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    check-cast p3, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    .line 167
    check-cast p3, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    if-eqz p3, :cond_5

    .line 168
    invoke-virtual {p3, p0, p2}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->setBrushForTrackedBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/core/ui/style/Brush;)V

    .line 170
    :cond_5
    invoke-interface {p4, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOffsetForTrackedBarcode(ILjava/lang/String;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 2

    const-string v0, "offsetJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->dataCaptureViewHandler:Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;

    invoke-interface {v0, p1}, Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;

    .line 379
    invoke-interface {p4, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 382
    :cond_0
    invoke-direct {p0, p3}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->getTrackedBarcodeFromLatestSession(I)Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 654
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->getOverlays()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 655
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    .line 654
    instance-of v1, v1, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    move-object p3, v0

    .line 656
    :goto_0
    instance-of p1, p3, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    if-nez p1, :cond_3

    move-object p3, v0

    :cond_3
    check-cast p3, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    check-cast p3, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    .line 385
    check-cast p3, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    if-eqz p3, :cond_4

    .line 388
    invoke-static {p2}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnitDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object p1

    .line 386
    invoke-virtual {p3, p0, p1}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;->setOffsetForTrackedBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V

    .line 391
    :cond_4
    invoke-interface {p4, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTopMostModeEnabled(Z)V
    .locals 0

    .line 405
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->getTopmostMode()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;->setEnabled(Z)V

    return-void
.end method

.method public final setViewForTrackedBarcode(ILjava/lang/String;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 8

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->dataCaptureViewHandler:Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;

    invoke-interface {v0, p1}, Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;

    move-result-object v6

    const/4 p1, 0x0

    if-nez v6, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;

    .line 214
    invoke-interface {p4, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 217
    :cond_0
    iget-object v3, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->advancedOverlayViewPool:Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;

    if-nez v3, :cond_1

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;

    .line 219
    new-instance p0, Lkotlin/UninitializedPropertyAccessException;

    .line 220
    const-string p1, "BarcodeBatchModule not initialized."

    .line 219
    invoke-direct {p0, p1}, Lkotlin/UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 218
    invoke-static {p4, p0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->reject(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;Ljava/lang/Throwable;)V

    return-void

    .line 225
    :cond_1
    invoke-direct {p0, p3}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->getTrackedBarcodeFromLatestSession(I)Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    move-result-object v4

    if-nez v4, :cond_2

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;

    .line 226
    invoke-interface {p4, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-nez p2, :cond_7

    .line 230
    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getIdentifier()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;->removeView(Ljava/lang/String;)V

    .line 645
    invoke-virtual {v6}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->getOverlays()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 646
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    .line 645
    instance-of p3, p3, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_4
    move-object p2, p1

    .line 647
    :goto_0
    instance-of p0, p2, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    if-nez p0, :cond_5

    move-object p2, p1

    :cond_5
    check-cast p2, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    check-cast p2, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    .line 231
    check-cast p2, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    if-eqz p2, :cond_6

    .line 232
    invoke-virtual {p2, v4, p1}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;->setViewForTrackedBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Landroid/view/View;)V

    .line 233
    :cond_6
    invoke-interface {p4, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 236
    :cond_7
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$setViewForTrackedBarcode$1;

    move-object v2, p0

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$setViewForTrackedBarcode$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v1}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setViewForTrackedBarcodeFromBytes(I[BILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 8

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->dataCaptureViewHandler:Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;

    invoke-interface {v0, p1}, Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;

    move-result-object v6

    const/4 p1, 0x0

    if-nez v6, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;

    .line 273
    invoke-interface {p4, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 276
    :cond_0
    iget-object v3, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->advancedOverlayViewPool:Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;

    if-nez v3, :cond_1

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;

    .line 278
    new-instance p0, Lkotlin/UninitializedPropertyAccessException;

    .line 279
    const-string p1, "BarcodeBatchModule not initialized."

    .line 278
    invoke-direct {p0, p1}, Lkotlin/UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 277
    invoke-static {p4, p0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->reject(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;Ljava/lang/Throwable;)V

    return-void

    .line 284
    :cond_1
    invoke-direct {p0, p3}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->getTrackedBarcodeFromLatestSession(I)Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    move-result-object v4

    if-nez v4, :cond_2

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;

    .line 285
    invoke-interface {p4, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-nez p2, :cond_7

    .line 289
    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getIdentifier()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;->removeView(Ljava/lang/String;)V

    .line 648
    invoke-virtual {v6}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->getOverlays()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 649
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    .line 648
    instance-of p3, p3, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_4
    move-object p2, p1

    .line 650
    :goto_0
    instance-of p0, p2, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    if-nez p0, :cond_5

    move-object p2, p1

    :cond_5
    check-cast p2, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    check-cast p2, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    .line 290
    check-cast p2, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    if-eqz p2, :cond_6

    .line 291
    invoke-virtual {p2, v4, p1}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;->setViewForTrackedBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Landroid/view/View;)V

    :cond_6
    return-void

    .line 294
    :cond_7
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$setViewForTrackedBarcodeFromBytes$1;

    move-object v2, p0

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$setViewForTrackedBarcodeFromBytes$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;[BLcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v1}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final unregisterBarcodeBatchListenerForEvents(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->getModeFromCache(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;

    .line 107
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;->removeListener()V

    .line 110
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final unregisterListenerForAdvancedOverlayEvents(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->dataCaptureViewHandler:Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;

    invoke-interface {v0, p1}, Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 639
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->getOverlays()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 640
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    .line 639
    instance-of v2, v2, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 641
    :goto_0
    instance-of p1, v1, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    if-nez p1, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    check-cast v1, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    .line 639
    check-cast v1, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    .line 186
    :cond_4
    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;->setListener(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayListener;)V

    .line 189
    :goto_2
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->advancedOverlayViewPool:Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;->clear()V

    .line 190
    :cond_5
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final unregisterListenerForBasicOverlayEvents(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->dataCaptureViewHandler:Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    .line 626
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->getOverlays()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 627
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    .line 626
    instance-of v1, v1, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 628
    :goto_0
    instance-of p0, v0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    if-nez p0, :cond_2

    move-object v0, p1

    :cond_2
    check-cast v0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    check-cast v0, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    .line 626
    check-cast v0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->setListener(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayListener;)V

    .line 142
    :goto_2
    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateBarcodeBatchAdvancedOverlay(ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 3

    const-string v0, "overlayJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->dataCaptureViewHandler:Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;

    invoke-interface {v0, p1}, Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 660
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->getOverlays()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 661
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    .line 660
    instance-of v2, v2, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 662
    :goto_0
    instance-of p1, v0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    if-nez p1, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    check-cast v0, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    .line 461
    check-cast v0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    if-nez v0, :cond_4

    .line 463
    invoke-interface {p3, v1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 467
    :cond_4
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->barcodeBatchDeserializer:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;

    invoke-virtual {p0, v0, p2}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->updateAdvancedOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    const/4 p0, 0x1

    .line 471
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateBarcodeBatchBasicOverlay(ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 3

    const-string v0, "overlayJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->dataCaptureViewHandler:Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;

    invoke-interface {v0, p1}, Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;

    .line 440
    invoke-interface {p3, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 657
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->getOverlays()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 658
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

    .line 657
    instance-of v2, v2, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 659
    :goto_0
    instance-of p1, v1, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    if-nez p1, :cond_3

    move-object v1, v0

    :cond_3
    check-cast v1, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    check-cast v1, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    .line 443
    check-cast v1, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    if-nez v1, :cond_4

    .line 445
    invoke-interface {p3, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 449
    :cond_4
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->barcodeBatchDeserializer:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;

    invoke-virtual {p0, v1, p2}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->updateBasicOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    .line 450
    invoke-interface {p3, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateBarcodeBatchMode(Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 2

    .line 411
    const-string v0, "modeJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-static {p1}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getModeId(Ljava/lang/String;)I

    move-result v0

    .line 411
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->getModeFromCache(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;

    .line 412
    invoke-interface {p2, v1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 415
    :cond_0
    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;->updateModeFromJson(Ljava/lang/String;)V

    .line 416
    invoke-interface {p2, v1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateSizeOfTrackedBarcodeView(IIILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->advancedOverlayViewPool:Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;

    if-nez v0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;

    .line 331
    new-instance p0, Lkotlin/UninitializedPropertyAccessException;

    .line 332
    const-string p1, "BarcodeBatchModule not initialized."

    .line 331
    invoke-direct {p0, p1}, Lkotlin/UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 330
    invoke-static {p4, p0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->reject(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;Ljava/lang/Throwable;)V

    return-void

    .line 337
    :cond_0
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->getTrackedBarcodeFromLatestSession(I)Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 340
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$updateSizeOfTrackedBarcodeView$1$1;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$updateSizeOfTrackedBarcodeView$1$1;-><init>(Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;II)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    const/4 p0, 0x0

    .line 345
    invoke-interface {p4, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method
