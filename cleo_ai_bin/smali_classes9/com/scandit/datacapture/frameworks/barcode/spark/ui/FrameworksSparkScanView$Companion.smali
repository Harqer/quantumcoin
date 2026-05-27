.class public final Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView$Companion;
.super Ljava/lang/Object;
.source "FrameworksSparkScanView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView$Companion;",
        "",
        "()V",
        "create",
        "Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "context",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "container",
        "Landroid/view/View;",
        "viewCreationParams",
        "Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;",
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

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Landroid/view/View;Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;)Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const-string v0, "emitter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreationParams"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    new-instance v13, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;

    invoke-virtual {v11}, Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;->getViewId()I

    move-result v2

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v8}, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/core/events/EventForResult;Lcom/scandit/datacapture/frameworks/core/events/EventForResult;Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    new-instance v14, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;

    invoke-virtual {v11}, Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;->getViewId()I

    move-result v0

    invoke-direct {v14, v1, v0}, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V

    .line 280
    new-instance v15, Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;

    invoke-virtual {v11}, Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;->getViewId()I

    move-result v2

    const/16 v5, 0xc

    move-object v0, v15

    invoke-direct/range {v0 .. v6}, Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/core/events/EventForResult;Lcom/scandit/datacapture/frameworks/core/events/EventForResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    new-instance v12, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    const/16 v19, 0x38

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v20}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializer;Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanViewDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    invoke-static {v12, v9, v10, v11}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->access$deserializeView(Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Landroid/view/View;Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;)V

    return-object v12
.end method
