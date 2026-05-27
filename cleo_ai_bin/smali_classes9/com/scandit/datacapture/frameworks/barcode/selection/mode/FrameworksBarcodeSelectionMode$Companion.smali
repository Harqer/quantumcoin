.class public final Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode$Companion;
.super Ljava/lang/Object;
.source "FrameworksBarcodeSelectionMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode$Companion;",
        "",
        "()V",
        "create",
        "Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "captureContext",
        "Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;",
        "creationData",
        "Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionModeCreationData;",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "deserializer",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;",
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

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionModeCreationData;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;)Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;
    .locals 7

    const-string p0, "emitter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "captureContext"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "creationData"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dataCaptureContext"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deserializer"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;

    .line 145
    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;

    invoke-virtual {p3}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionModeCreationData;->getModeId()I

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    invoke-direct {p0, v0, p2, p5}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;-><init>(Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;)V

    .line 149
    invoke-static {p0, p4, p3}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->access$deserializeMode(Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionModeCreationData;)V

    return-object p0
.end method
