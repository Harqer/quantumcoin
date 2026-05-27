.class public interface abstract Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyReversedAdapter;
    owner = Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;
    value = Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializerListener;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0017J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0017J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0017J \u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0017J \u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\tH\u0017J \u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\tH\u0017J \u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\tH\u0017J \u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\tH\u0017\u00a8\u0006\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerListener;",
        "",
        "onAdvancedOverlayDeserializationFinished",
        "",
        "deserializer",
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;",
        "overlay",
        "Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;",
        "json",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "onAdvancedOverlayDeserializationStarted",
        "onBasicOverlayDeserializationFinished",
        "Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;",
        "onBasicOverlayDeserializationStarted",
        "onModeDeserializationFinished",
        "mode",
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;",
        "onModeDeserializationStarted",
        "onSettingsDeserializationFinished",
        "settings",
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;",
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
.method public static synthetic access$onAdvancedOverlayDeserializationFinished$jd(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerListener;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerListener;->onAdvancedOverlayDeserializationFinished(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method

.method public static synthetic access$onAdvancedOverlayDeserializationStarted$jd(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerListener;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerListener;->onAdvancedOverlayDeserializationStarted(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method

.method public static synthetic access$onBasicOverlayDeserializationFinished$jd(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerListener;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerListener;->onBasicOverlayDeserializationFinished(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method

.method public static synthetic access$onBasicOverlayDeserializationStarted$jd(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerListener;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerListener;->onBasicOverlayDeserializationStarted(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method

.method public static synthetic access$onModeDeserializationFinished$jd(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerListener;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerListener;->onModeDeserializationFinished(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method

.method public static synthetic access$onModeDeserializationStarted$jd(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerListener;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerListener;->onModeDeserializationStarted(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method

.method public static synthetic access$onSettingsDeserializationFinished$jd(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerListener;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerListener;->onSettingsDeserializationFinished(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method

.method public static synthetic access$onSettingsDeserializationStarted$jd(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerListener;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerListener;->onSettingsDeserializationStarted(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method


# virtual methods
.method public onAdvancedOverlayDeserializationFinished(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V
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

.method public onAdvancedOverlayDeserializationStarted(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V
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

.method public onBasicOverlayDeserializationFinished(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V
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

.method public onBasicOverlayDeserializationStarted(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V
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

.method public onModeDeserializationFinished(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lcom/scandit/datacapture/core/json/JsonValue;)V
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

.method public onModeDeserializationStarted(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lcom/scandit/datacapture/core/json/JsonValue;)V
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

.method public onSettingsDeserializationFinished(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V
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

.method public onSettingsDeserializationStarted(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V
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
