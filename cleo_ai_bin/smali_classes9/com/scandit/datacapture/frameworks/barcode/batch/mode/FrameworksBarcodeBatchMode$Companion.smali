.class public final Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode$Companion;
.super Ljava/lang/Object;
.source "FrameworksBarcodeBatchMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode$Companion;",
        "",
        "()V",
        "create",
        "Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "captureContext",
        "Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;",
        "creationData",
        "Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchModeCreationData;",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "cachedBatchSession",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/scandit/datacapture/frameworks/barcode/batch/data/FrameworksBarcodeBatchSession;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchModeCreationData;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
            "Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;",
            "Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchModeCreationData;",
            "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/scandit/datacapture/frameworks/barcode/batch/data/FrameworksBarcodeBatchSession;",
            ">;)",
            "Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;"
        }
    .end annotation

    const-string p0, "emitter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "captureContext"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "creationData"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dataCaptureContext"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cachedBatchSession"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;

    .line 101
    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener;

    invoke-virtual {p3}, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchModeCreationData;->getModeId()I

    move-result v3

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p5

    invoke-direct/range {v1 .. v8}, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILjava/util/concurrent/atomic/AtomicReference;Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    const/4 v3, 0x0

    move-object v2, p2

    .line 100
    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;-><init>(Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    invoke-static {v0, p4, p3}, Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;->access$deserializeMode(Lcom/scandit/datacapture/frameworks/barcode/batch/mode/FrameworksBarcodeBatchMode;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchModeCreationData;)V

    return-object v0
.end method
