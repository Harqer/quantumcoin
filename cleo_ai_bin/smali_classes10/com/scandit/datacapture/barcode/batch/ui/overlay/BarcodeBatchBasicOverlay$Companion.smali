.class public final Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay$Companion;",
        "",
        "Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;",
        "style",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "defaultBrush",
        "(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;)Lcom/scandit/datacapture/core/ui/style/Brush;",
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;",
        "mode",
        "Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "view",
        "Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;",
        "newInstance",
        "(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lcom/scandit/datacapture/core/ui/DataCaptureView;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;",
        "(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;",
        "",
        "jsonData",
        "fromJson",
        "(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;",
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
.method public final defaultBrush(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "style"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/ui/style/Brush;->Companion:Lcom/scandit/datacapture/core/ui/style/Brush$Companion;

    .line 2
    invoke-static {p1}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyleKt;->toNative(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;)Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlayStyle;

    move-result-object p1

    invoke-static {p1}, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay;->getDefaultBrushForStyle(Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlayStyle;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p1

    const-string v0, "getDefaultBrushForStyle(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BrushExtensionsKt;->of(Lcom/scandit/datacapture/core/ui/style/Brush$Companion;Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public final fromJson(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "jsonData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;

    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->basicOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lcom/scandit/datacapture/core/ui/DataCaptureView;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/a;->a:Lcom/scandit/datacapture/barcode/batch/ui/overlay/a;

    invoke-static {p1, p2, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/OverlayPreconditionsKt;->checkAttachedToSameDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureMode;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lkotlin/jvm/functions/Function0;)V

    .line 5
    new-instance p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;-><init>(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2, p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->addOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    :cond_0
    return-object p0
.end method

.method public final newInstance(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "style"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/b;->a:Lcom/scandit/datacapture/barcode/batch/ui/overlay/b;

    invoke-static {p1, p2, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/OverlayPreconditionsKt;->checkAttachedToSameDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureMode;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lkotlin/jvm/functions/Function0;)V

    .line 11
    new-instance p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;-><init>(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2, p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->addOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    :cond_0
    return-object p0
.end method
