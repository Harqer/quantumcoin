.class public final Lcom/scandit/datacapture/barcode/count/serialization/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/count/serialization/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onBasicOverlayDeserializationFinished(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/serialization/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;->getListener$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;->onBasicOverlayDeserializationFinished(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V

    :cond_0
    return-void
.end method

.method public final onBasicOverlayDeserializationStarted(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/serialization/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;->getListener$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;->onBasicOverlayDeserializationStarted(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V

    :cond_0
    return-void
.end method

.method public final onModeDeserializationFinished(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/serialization/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;->getListener$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;->onModeDeserializationFinished(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/core/json/JsonValue;)V

    :cond_0
    return-void
.end method

.method public final onModeDeserializationStarted(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/serialization/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;->getListener$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;->onModeDeserializationStarted(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/core/json/JsonValue;)V

    :cond_0
    return-void
.end method

.method public final onSettingsDeserializationFinished(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/serialization/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;->getListener$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;->onSettingsDeserializationFinished(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V

    :cond_0
    return-void
.end method

.method public final onSettingsDeserializationStarted(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/serialization/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;->getListener$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;->onSettingsDeserializationStarted(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V

    :cond_0
    return-void
.end method
