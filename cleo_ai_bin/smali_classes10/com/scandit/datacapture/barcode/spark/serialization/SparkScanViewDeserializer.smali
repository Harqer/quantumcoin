.class public final Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanViewDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u001d\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanViewDeserializer;",
        "",
        "Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/SparkScanViewSettingsDeserializer;",
        "viewSettingsDeserializer",
        "Lkotlin/Function0;",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;",
        "settingsFactory",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/SparkScanViewSettingsDeserializer;Lkotlin/jvm/functions/Function0;)V",
        "()V",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;",
        "view",
        "",
        "jsonData",
        "updateViewFromJson",
        "(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;",
        "Landroid/view/View;",
        "parentView",
        "Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;",
        "mode",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "context",
        "json",
        "viewFrom",
        "(Landroid/view/View;Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;",
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


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/SparkScanViewSettingsDeserializer;

.field private final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/g;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/g;-><init>()V

    .line 5
    sget-object v1, Lcom/scandit/datacapture/barcode/spark/serialization/k;->a:Lcom/scandit/datacapture/barcode/spark/serialization/k;

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanViewDeserializer;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/SparkScanViewSettingsDeserializer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/SparkScanViewSettingsDeserializer;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/SparkScanViewSettingsDeserializer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewSettingsDeserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanViewDeserializer;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/SparkScanViewSettingsDeserializer;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanViewDeserializer;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final updateViewFromJson(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;
    .locals 1

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "jsonData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p2, "scanningBehaviorButtonVisible"

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->setScanningBehaviorButtonVisible(Z)V

    .line 6
    :cond_0
    const-string p2, "triggerButtonCollapsedColor"

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->setTriggerButtonCollapsedColor(Ljava/lang/Integer;)V

    .line 10
    :cond_1
    const-string p2, "triggerButtonExpandedColor"

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->setTriggerButtonExpandedColor(Ljava/lang/Integer;)V

    .line 14
    :cond_2
    const-string p2, "triggerButtonTintColor"

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->setTriggerButtonTintColor(Ljava/lang/Integer;)V

    .line 18
    :cond_3
    const-string p2, "triggerButtonAnimationColor"

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->setTriggerButtonAnimationColor(Ljava/lang/Integer;)V

    .line 22
    :cond_4
    const-string p2, "toolbarBackgroundColor"

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->setToolbarBackgroundColor(Ljava/lang/Integer;)V

    .line 26
    :cond_5
    const-string p2, "barcodeCountButtonVisible"

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->setBarcodeCountButtonVisible(Z)V

    .line 30
    :cond_6
    const-string p2, "barcodeFindButtonVisible"

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->setBarcodeFindButtonVisible(Z)V

    .line 32
    :cond_7
    const-string p2, "labelCaptureButtonVisible"

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->setLabelCaptureButtonVisible(Z)V

    .line 34
    :cond_8
    const-string p2, "targetModeButtonVisible"

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->setTargetModeButtonVisible(Z)V

    .line 38
    :cond_9
    const-string p2, "toolbarIconActiveTintColor"

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->setToolbarIconActiveTintColor(Ljava/lang/Integer;)V

    .line 42
    :cond_a
    const-string p2, "toolbarIconInactiveTintColor"

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 44
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->setToolbarIconInactiveTintColor(Ljava/lang/Integer;)V

    .line 46
    :cond_b
    const-string p2, "zoomSwitchControlVisible"

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 47
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->setZoomSwitchControlVisible(Z)V

    .line 48
    :cond_c
    const-string p2, "previewSizeControlVisible"

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 49
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->setPreviewSizeControlVisible(Z)V

    .line 50
    :cond_d
    const-string p2, "previewCloseControlVisible"

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 52
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->setPreviewCloseControlVisible(Z)V

    .line 54
    :cond_e
    const-string p2, "torchControlVisible"

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 55
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->setTorchControlVisible(Z)V

    .line 56
    :cond_f
    const-string p2, "cameraSwitchButtonVisible"

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 57
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->setCameraSwitchButtonVisible(Z)V

    .line 58
    :cond_10
    const-string p2, "triggerButtonVisible"

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 59
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->setTriggerButtonVisible(Z)V

    .line 60
    :cond_11
    const-string p2, "triggerButtonImage"

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 61
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromBase64(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->setTriggerButtonImage(Landroid/graphics/Bitmap;)V

    return-object p1

    .line 63
    :cond_12
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->containsNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    const/4 p0, 0x0

    .line 64
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->setTriggerButtonImage(Landroid/graphics/Bitmap;)V

    :cond_13
    return-object p1
.end method

.method public final viewFrom(Landroid/view/View;Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;
    .locals 4

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {v0, p4}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanViewDeserializer;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;

    .line 4
    const-string v2, "viewSettings"

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanViewDeserializer;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/SparkScanViewSettingsDeserializer;

    invoke-interface {v2, v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/SparkScanViewSettingsDeserializer;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V

    .line 8
    :cond_0
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->Companion:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$Companion;

    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$Companion;->newInstance(Landroid/view/View;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p4}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanViewDeserializer;->updateViewFromJson(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    move-result-object p0

    return-object p0
.end method
