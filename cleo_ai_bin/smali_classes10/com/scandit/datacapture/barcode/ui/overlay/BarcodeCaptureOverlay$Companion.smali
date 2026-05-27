.class public final Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay$Companion;",
        "",
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;",
        "mode",
        "Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "view",
        "Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;",
        "newInstance",
        "(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Lcom/scandit/datacapture/core/ui/DataCaptureView;)Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;",
        "",
        "jsonData",
        "fromJson",
        "(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "defaultBrush",
        "()Lcom/scandit/datacapture/core/ui/style/Brush;",
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
.method public final defaultBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/ui/style/Brush;->Companion:Lcom/scandit/datacapture/core/ui/style/Brush$Companion;

    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay;->getDefaultBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object v0

    const-string v1, "getDefaultBrush(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BrushExtensionsKt;->of(Lcom/scandit/datacapture/core/ui/style/Brush$Companion;Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public final fromJson(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "jsonData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;

    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->overlayFromJson(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Lcom/scandit/datacapture/core/ui/DataCaptureView;)Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/scandit/datacapture/barcode/ui/overlay/a;->a:Lcom/scandit/datacapture/barcode/ui/overlay/a;

    invoke-static {p1, p2, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/OverlayPreconditionsKt;->checkAttachedToSameDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureMode;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lkotlin/jvm/functions/Function0;)V

    .line 5
    new-instance p0, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;-><init>(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2, p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->addOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    :cond_0
    return-object p0
.end method
