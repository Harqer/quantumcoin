.class public final Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;
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
.method public static onModeDeserializationFinished(Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;->access$onModeDeserializationFinished$jd(Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method

.method public static onModeDeserializationStarted(Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;->access$onModeDeserializationStarted$jd(Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method

.method public static onSettingsDeserializationFinished(Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;->access$onSettingsDeserializationFinished$jd(Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method

.method public static onSettingsDeserializationStarted(Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;->access$onSettingsDeserializationStarted$jd(Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method
