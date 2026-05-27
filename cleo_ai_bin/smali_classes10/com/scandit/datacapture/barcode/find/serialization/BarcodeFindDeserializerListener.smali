.class public interface abstract Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;",
        "",
        "onModeDeserializationFinished",
        "",
        "deserializer",
        "Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;",
        "mode",
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;",
        "json",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "onModeDeserializationStarted",
        "onSettingsDeserializationFinished",
        "settings",
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;",
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
.method public static synthetic access$onModeDeserializationFinished$jd(Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;->onModeDeserializationFinished(Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method

.method public static synthetic access$onModeDeserializationStarted$jd(Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;->onModeDeserializationStarted(Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method

.method public static synthetic access$onSettingsDeserializationFinished$jd(Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;->onSettingsDeserializationFinished(Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method

.method public static synthetic access$onSettingsDeserializationStarted$jd(Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;->onSettingsDeserializationStarted(Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method


# virtual methods
.method public onModeDeserializationFinished(Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    const-string p0, "deserializer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "json"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onModeDeserializationStarted(Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    const-string p0, "deserializer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "json"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSettingsDeserializationFinished(Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    const-string p0, "deserializer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settings"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "json"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSettingsDeserializationStarted(Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    const-string p0, "deserializer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settings"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "json"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
