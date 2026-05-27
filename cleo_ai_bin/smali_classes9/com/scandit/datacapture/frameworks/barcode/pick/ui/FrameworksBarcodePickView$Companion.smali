.class public final Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView$Companion;
.super Ljava/lang/Object;
.source "FrameworksBarcodePickView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J:\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView$Companion;",
        "",
        "()V",
        "create",
        "Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "container",
        "Landroid/view/ViewGroup;",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "viewCreationParams",
        "Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;",
        "deserializer",
        "Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;",
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

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView$Companion;Lcom/scandit/datacapture/frameworks/core/events/Emitter;Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;ILjava/lang/Object;)Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 322
    new-instance p5, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;

    invoke-direct {p5}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;-><init>()V

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 323
    sget-object p5, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;->Companion:Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread$Companion;

    invoke-virtual {p5}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;

    move-result-object p5

    move-object p6, p5

    check-cast p6, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 317
    invoke-virtual/range {v0 .. v6}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView$Companion;->create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;)Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;)Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;
    .locals 24

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

    const-string v0, "deserializer"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThread"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    new-instance v11, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickActionListener;

    .line 327
    invoke-virtual {v9}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;->getViewId()I

    move-result v0

    .line 325
    invoke-direct {v11, v1, v0}, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickActionListener;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V

    .line 329
    new-instance v12, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;

    .line 331
    invoke-virtual {v9}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;->getViewId()I

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v12

    .line 329
    invoke-direct/range {v0 .. v6}, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/core/events/Event;Lcom/scandit/datacapture/frameworks/core/events/Event;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    new-instance v13, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener;

    .line 335
    invoke-virtual {v9}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;->getViewId()I

    move-result v0

    .line 333
    invoke-direct {v13, v1, v0}, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V

    .line 337
    new-instance v14, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewUiListener;

    .line 339
    invoke-virtual {v9}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;->getViewId()I

    move-result v0

    .line 337
    invoke-direct {v14, v1, v0}, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewUiListener;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V

    .line 341
    new-instance v15, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickListener;

    .line 343
    invoke-virtual {v9}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;->getViewId()I

    move-result v0

    .line 341
    invoke-direct {v15, v1, v0}, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickListener;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V

    .line 345
    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickAsyncMapperProductProviderCallback;

    .line 347
    invoke-virtual {v9}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;->getViewId()I

    move-result v2

    .line 345
    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickAsyncMapperProductProviderCallback;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V

    .line 351
    invoke-virtual {v9}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;->getHighlightType()Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    move-result-object v2

    .line 352
    sget-object v3, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;->CUSTOM_VIEW:Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    if-ne v2, v3, :cond_0

    .line 354
    new-instance v2, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleCustomViewProvider;

    .line 356
    invoke-virtual {v9}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;->getViewId()I

    move-result v3

    .line 354
    invoke-direct {v2, v1, v3}, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleCustomViewProvider;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V

    move-object/from16 v17, v2

    goto :goto_0

    :cond_0
    move-object/from16 v17, v4

    .line 362
    :goto_0
    invoke-virtual {v9}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;->getHasAsyncProvider()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 364
    invoke-virtual {v9}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;->getHighlightType()Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    move-result-object v2

    .line 365
    sget-object v3, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;->DOT_WITH_ICONS:Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    if-eq v2, v3, :cond_1

    .line 366
    invoke-virtual {v9}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;->getHighlightType()Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    move-result-object v2

    .line 367
    sget-object v3, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;->RECTANGULAR_WITH_ICONS:Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    if-ne v2, v3, :cond_2

    .line 370
    :cond_1
    new-instance v4, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleAsyncProvider;

    .line 372
    invoke-virtual {v9}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;->getViewId()I

    move-result v2

    .line 370
    invoke-direct {v4, v1, v2}, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleAsyncProvider;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V

    :cond_2
    move-object/from16 v18, v4

    .line 378
    new-instance v10, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    const/16 v22, 0x400

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v23}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickActionListener;Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener;Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewUiListener;Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickListener;Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickAsyncMapperProductProviderCallback;Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleCustomViewProvider;Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleAsyncProvider;Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 390
    invoke-static {v10, v7, v8, v9}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->access$deserializeView(Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;)V

    return-object v10
.end method
