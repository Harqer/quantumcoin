.class public final Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule$Companion;
.super Ljava/lang/Object;
.source "BarcodeSelectionModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007R\u0012\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule$Companion;",
        "",
        "()V",
        "ERROR_NULL_OVERLAY",
        "Ljava/lang/Error;",
        "Lkotlin/Error;",
        "MODE_DOES_NOT_EXIST",
        "create",
        "Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
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

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "emitter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;

    .line 497
    new-instance v2, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionAimedBrushProvider;

    invoke-direct {v2, p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionAimedBrushProvider;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)V

    .line 498
    new-instance v3, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider;

    invoke-direct {v3, p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)V

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    .line 495
    invoke-direct/range {v0 .. v11}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionAimedBrushProvider;Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
