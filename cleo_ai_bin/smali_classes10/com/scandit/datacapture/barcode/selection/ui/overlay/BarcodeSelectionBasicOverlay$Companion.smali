.class public final Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0006J!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay$Companion;",
        "",
        "Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;",
        "style",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "defaultTrackedBrush",
        "(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Lcom/scandit/datacapture/core/ui/style/Brush;",
        "defaultAimedBrush",
        "defaultSelectingBrush",
        "defaultSelectedBrush",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;",
        "barcodeSelection",
        "Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "view",
        "Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;",
        "newInstance",
        "(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/core/ui/DataCaptureView;)Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;",
        "(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;",
        "mode",
        "",
        "jsonData",
        "fromJson",
        "(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;",
        "scandit-barcode-capture"
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
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultAimedBrush(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "style"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/ui/style/Brush;->Companion:Lcom/scandit/datacapture/core/ui/style/Brush$Companion;

    invoke-static {p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay;->getDefaultAimedBrushForStyle(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p1

    const-string v0, "getDefaultAimedBrushForStyle(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BrushExtensionsKt;->of(Lcom/scandit/datacapture/core/ui/style/Brush$Companion;Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public final defaultSelectedBrush(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "style"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/ui/style/Brush;->Companion:Lcom/scandit/datacapture/core/ui/style/Brush$Companion;

    invoke-static {p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay;->getDefaultSelectedBrushForStyle(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p1

    const-string v0, "getDefaultSelectedBrushForStyle(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BrushExtensionsKt;->of(Lcom/scandit/datacapture/core/ui/style/Brush$Companion;Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public final defaultSelectingBrush(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "style"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/ui/style/Brush;->Companion:Lcom/scandit/datacapture/core/ui/style/Brush$Companion;

    invoke-static {p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay;->getDefaultSelectingBrushForStyle(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p1

    const-string v0, "getDefaultSelectingBrushForStyle(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BrushExtensionsKt;->of(Lcom/scandit/datacapture/core/ui/style/Brush$Companion;Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public final defaultTrackedBrush(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "style"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/ui/style/Brush;->Companion:Lcom/scandit/datacapture/core/ui/style/Brush$Companion;

    invoke-static {p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay;->getDefaultTrackedBrushForStyle(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p1

    const-string v0, "getDefaultTrackedBrushForStyle(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BrushExtensionsKt;->of(Lcom/scandit/datacapture/core/ui/style/Brush$Companion;Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public final fromJson(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "jsonData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;

    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->basicOverlayFromJson(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/core/ui/DataCaptureView;)Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "barcodeSelection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/b;->a:Lcom/scandit/datacapture/barcode/selection/ui/overlay/b;

    invoke-static {p1, p2, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/OverlayPreconditionsKt;->checkAttachedToSameDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureMode;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lkotlin/jvm/functions/Function0;)V

    .line 5
    new-instance p0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;

    new-instance v0, Lcom/scandit/datacapture/core/ui/viewfinder/AimerViewfinder;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/ui/viewfinder/AimerViewfinder;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;-><init>(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2, p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->addOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    :cond_0
    return-object p0
.end method

.method public final newInstance(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "barcodeSelection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "style"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/c;->a:Lcom/scandit/datacapture/barcode/selection/ui/overlay/c;

    invoke-static {p1, p2, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/OverlayPreconditionsKt;->checkAttachedToSameDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureMode;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lkotlin/jvm/functions/Function0;)V

    .line 11
    new-instance p0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;

    new-instance v0, Lcom/scandit/datacapture/core/ui/viewfinder/AimerViewfinder;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/ui/viewfinder/AimerViewfinder;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p3, v1}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;-><init>(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2, p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->addOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    :cond_0
    return-object p0
.end method
