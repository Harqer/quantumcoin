.class public final Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onModeDeserializationFinished(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;->access$onModeDeserializationFinished$jd(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method

.method public static onModeDeserializationStarted(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;->access$onModeDeserializationStarted$jd(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method

.method public static onOverlayDeserializationFinished(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;->access$onOverlayDeserializationFinished$jd(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method

.method public static onOverlayDeserializationStarted(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;->access$onOverlayDeserializationStarted$jd(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method

.method public static onSettingsDeserializationFinished(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;->access$onSettingsDeserializationFinished$jd(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method

.method public static onSettingsDeserializationStarted(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;->access$onSettingsDeserializationStarted$jd(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method
