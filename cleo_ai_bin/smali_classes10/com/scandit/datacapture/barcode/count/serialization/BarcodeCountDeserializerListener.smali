.class public interface abstract Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyReversedAdapter;
    owner = Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;
    value = Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializerListener;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0017J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0017J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0017J \u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0017J \u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\tH\u0017J \u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\tH\u0017\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;",
        "",
        "onBasicOverlayDeserializationFinished",
        "",
        "deserializer",
        "Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;",
        "overlay",
        "Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;",
        "json",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "onBasicOverlayDeserializationStarted",
        "onModeDeserializationFinished",
        "mode",
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;",
        "onModeDeserializationStarted",
        "onSettingsDeserializationFinished",
        "settings",
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;",
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
.method public static synthetic access$onBasicOverlayDeserializationFinished$jd(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;->onBasicOverlayDeserializationFinished(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method

.method public static synthetic access$onBasicOverlayDeserializationStarted$jd(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;->onBasicOverlayDeserializationStarted(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method

.method public static synthetic access$onModeDeserializationFinished$jd(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;->onModeDeserializationFinished(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method

.method public static synthetic access$onModeDeserializationStarted$jd(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;->onModeDeserializationStarted(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method

.method public static synthetic access$onSettingsDeserializationFinished$jd(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;->onSettingsDeserializationFinished(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method

.method public static synthetic access$onSettingsDeserializationStarted$jd(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;->onSettingsDeserializationStarted(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method


# virtual methods
.method public onBasicOverlayDeserializationFinished(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V
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

.method public onBasicOverlayDeserializationStarted(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V
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

.method public onModeDeserializationFinished(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/core/json/JsonValue;)V
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

.method public onModeDeserializationStarted(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/core/json/JsonValue;)V
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

.method public onSettingsDeserializationFinished(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V
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

.method public onSettingsDeserializationStarted(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V
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
