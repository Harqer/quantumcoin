.class public interface abstract Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyReversedAdapter;
    owner = Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;
    value = Lcom/scandit/datacapture/barcode/internal/module/serialization/NativeBarcodeCaptureDeserializerListener;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0017J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0017J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0017J \u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0017J \u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\tH\u0017J \u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\tH\u0017\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;",
        "",
        "onModeDeserializationFinished",
        "",
        "deserializer",
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;",
        "mode",
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;",
        "json",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "onModeDeserializationStarted",
        "onOverlayDeserializationFinished",
        "overlay",
        "Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;",
        "onOverlayDeserializationStarted",
        "onSettingsDeserializationFinished",
        "settings",
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;",
        "onSettingsDeserializationStarted",
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
.method public static synthetic access$onModeDeserializationFinished$jd(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;->onModeDeserializationFinished(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method

.method public static synthetic access$onModeDeserializationStarted$jd(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;->onModeDeserializationStarted(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method

.method public static synthetic access$onOverlayDeserializationFinished$jd(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;->onOverlayDeserializationFinished(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method

.method public static synthetic access$onOverlayDeserializationStarted$jd(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;->onOverlayDeserializationStarted(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method

.method public static synthetic access$onSettingsDeserializationFinished$jd(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;->onSettingsDeserializationFinished(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method

.method public static synthetic access$onSettingsDeserializationStarted$jd(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;->onSettingsDeserializationStarted(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method


# virtual methods
.method public onModeDeserializationFinished(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string p0, "deserializer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "json"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onModeDeserializationStarted(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string p0, "deserializer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "json"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOverlayDeserializationFinished(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string p0, "deserializer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "overlay"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "json"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOverlayDeserializationStarted(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string p0, "deserializer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "overlay"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "json"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSettingsDeserializationFinished(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string p0, "deserializer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settings"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "json"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSettingsDeserializationStarted(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string p0, "deserializer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settings"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "json"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
