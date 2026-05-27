.class public final Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView$Companion;
.super Ljava/lang/Object;
.source "FrameworksBarcodeCountView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JD\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView$Companion;",
        "",
        "()V",
        "create",
        "Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "context",
        "Landroid/content/Context;",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "viewCreationParams",
        "Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;",
        "modeDeserializer",
        "Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;",
        "viewDeserializer",
        "Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer;",
        "mainThread",
        "Lcom/scandit/datacapture/frameworks/core/utils/MainThread;",
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

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView$Companion;Lcom/scandit/datacapture/frameworks/core/events/Emitter;Landroid/content/Context;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;ILjava/lang/Object;)Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;
    .locals 8

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 308
    new-instance p5, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;

    invoke-direct {p5}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;-><init>()V

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p8, 0x20

    if-eqz p5, :cond_1

    .line 309
    new-instance p6, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer;

    invoke-direct {p6}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer;-><init>()V

    :cond_1
    move-object v6, p6

    and-int/lit8 p5, p8, 0x40

    if-eqz p5, :cond_2

    .line 310
    sget-object p5, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;->Companion:Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread$Companion;

    invoke-virtual {p5}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;

    move-result-object p5

    check-cast p5, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    move-object v7, p5

    goto :goto_0

    :cond_2
    move-object v7, p7

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 303
    invoke-virtual/range {v0 .. v7}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView$Companion;->create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Landroid/content/Context;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;)Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Landroid/content/Context;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;)Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    const-string v0, "emitter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCaptureContext"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreationParams"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeDeserializer"

    move-object/from16 v15, p5

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDeserializer"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThread"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;

    invoke-virtual {v7}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;->getViewId()I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    new-instance v11, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountCaptureListListener;

    invoke-virtual {v7}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;->getViewId()I

    move-result v2

    invoke-direct {v11, v1, v2}, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountCaptureListListener;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V

    .line 317
    new-instance v12, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;

    invoke-virtual {v7}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;->getViewId()I

    move-result v2

    invoke-direct {v12, v1, v2}, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V

    .line 319
    new-instance v13, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener;

    invoke-virtual {v7}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;->getViewId()I

    move-result v2

    invoke-direct {v13, v1, v2}, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V

    .line 321
    new-instance v14, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountStatusProvider;

    invoke-virtual {v7}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;->getViewId()I

    move-result v2

    invoke-direct {v14, v1, v2}, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountStatusProvider;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V

    .line 323
    new-instance v8, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    .line 333
    new-instance v2, Lcom/scandit/datacapture/frameworks/barcode/common/FrameworksBarcodeDataTransformer;

    invoke-virtual {v7}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;->getViewId()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/scandit/datacapture/frameworks/barcode/common/FrameworksBarcodeDataTransformer;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V

    move-object/from16 v16, p6

    move-object/from16 v18, v2

    move-object/from16 v17, v10

    move-object v10, v0

    .line 323
    invoke-direct/range {v8 .. v18}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountCaptureListListener;Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener;Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountStatusProvider;Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/barcode/common/FrameworksBarcodeDataTransformer;)V

    .line 335
    invoke-static {v8, v6, v7}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->access$deserializeView(Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;Landroid/content/Context;Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;)V

    return-object v8
.end method
