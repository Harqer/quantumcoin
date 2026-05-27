.class public final Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView$Companion;
.super Ljava/lang/Object;
.source "FrameworksBarcodeArView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;
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
        "Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView$Companion;",
        "",
        "()V",
        "create",
        "Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "container",
        "Landroid/view/ViewGroup;",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "viewCreationParams",
        "Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;",
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

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;)Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    const-string v0, "emitter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCaptureContext"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreationParams"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    new-instance v6, Lcom/scandit/datacapture/frameworks/barcode/ar/caches/BarcodeArAugmentationsCache;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {v6, v0, v2, v0}, Lcom/scandit/datacapture/frameworks/barcode/ar/caches/BarcodeArAugmentationsCache;-><init>(Lcom/scandit/datacapture/frameworks/core/utils/MainThread;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    new-instance v10, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArHighlightParser;

    invoke-direct {v10}, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArHighlightParser;-><init>()V

    .line 260
    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;

    .line 262
    invoke-virtual {v9}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;->getViewId()I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 260
    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v0

    .line 265
    new-instance v13, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArListener;

    .line 267
    invoke-virtual {v9}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;->getViewId()I

    move-result v2

    const/16 v5, 0x8

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v13

    .line 265
    invoke-direct/range {v0 .. v6}, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArListener;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/barcode/ar/caches/BarcodeArAugmentationsCache;Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    new-instance v14, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArViewUiListener;

    .line 272
    invoke-virtual {v9}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;->getViewId()I

    move-result v0

    .line 270
    invoke-direct {v14, v1, v0}, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArViewUiListener;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V

    .line 275
    new-instance v15, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider;

    .line 277
    invoke-virtual {v9}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;->getViewId()I

    move-result v0

    .line 275
    invoke-direct {v15, v1, v0, v10, v3}, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArHighlightParser;Lcom/scandit/datacapture/frameworks/barcode/ar/caches/BarcodeArAugmentationsCache;)V

    .line 282
    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArAnnotationProvider;

    .line 284
    invoke-virtual {v9}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;->getViewId()I

    move-result v2

    .line 282
    invoke-direct {v0, v1, v2, v11, v3}, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArAnnotationProvider;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;Lcom/scandit/datacapture/frameworks/barcode/ar/caches/BarcodeArAugmentationsCache;)V

    .line 289
    new-instance v12, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;

    const/16 v20, 0x70

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v21}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArListener;Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArViewUiListener;Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArHighlightProvider;Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArAnnotationProvider;Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArViewDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    invoke-static {v12, v7, v8, v9}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->access$deserializeView(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;)V

    return-object v12
.end method
