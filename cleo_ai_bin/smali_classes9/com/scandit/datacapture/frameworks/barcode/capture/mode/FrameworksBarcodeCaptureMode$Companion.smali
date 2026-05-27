.class public final Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode$Companion;
.super Ljava/lang/Object;
.source "FrameworksBarcodeCaptureMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J<\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode$Companion;",
        "",
        "()V",
        "create",
        "Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "captureContext",
        "Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;",
        "creationData",
        "Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureModeCreationData;",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "deserializer",
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;",
        "cachedCaptureSession",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession;",
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

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureModeCreationData;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
            "Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;",
            "Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureModeCreationData;",
            "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
            "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession;",
            ">;)",
            "Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;"
        }
    .end annotation

    move-object/from16 p0, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-string v3, "emitter"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "captureContext"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "creationData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dataCaptureContext"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "deserializer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cachedCaptureSession"

    move-object/from16 v7, p6

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v3, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;

    .line 108
    new-instance v4, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;

    .line 110
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureModeCreationData;->getModeId()I

    move-result v6

    const/16 v12, 0x78

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p1

    .line 108
    invoke-direct/range {v4 .. v13}, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILjava/util/concurrent/atomic/AtomicReference;Lcom/scandit/datacapture/frameworks/core/events/EventForResult;Lcom/scandit/datacapture/frameworks/core/events/EventForResult;Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    invoke-direct {v3, v4, p0, v2}, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;-><init>(Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;)V

    .line 116
    invoke-static {v3, v1, v0}, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->access$deserializeMode(Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureModeCreationData;)V

    return-object v3
.end method
