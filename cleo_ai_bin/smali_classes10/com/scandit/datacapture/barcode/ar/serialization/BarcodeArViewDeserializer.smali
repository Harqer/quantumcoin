.class public final Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArViewDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B5\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\rJ-\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArViewDeserializer;",
        "",
        "Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/BarcodeArViewSettingsDeserializer;",
        "viewSettingsDeserializer",
        "Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;",
        "cameraSettingsDeserializer",
        "Lkotlin/Function0;",
        "Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;",
        "settingsFactory",
        "Lcom/scandit/datacapture/core/source/CameraSettings;",
        "cameraSettingsFactory",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/BarcodeArViewSettingsDeserializer;Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "()V",
        "Landroid/view/ViewGroup;",
        "parentView",
        "Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;",
        "mode",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "context",
        "",
        "json",
        "Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;",
        "viewFromJson",
        "(Landroid/view/ViewGroup;Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;",
        "view",
        "",
        "updateViewFromJson",
        "(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;Ljava/lang/String;)V",
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
.field private final a:Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/BarcodeArViewSettingsDeserializer;

.field private final b:Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;

.field private final c:Lkotlin/jvm/functions/Function0;

.field private final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/f;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/f;-><init>()V

    .line 7
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;

    sget-object v2, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->Companion:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr$Companion;

    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr$Companion;->createRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;-><init>(Lcom/scandit/datacapture/core/source/CameraSettings;)V

    .line 8
    sget-object v2, Lcom/scandit/datacapture/barcode/ar/serialization/k;->a:Lcom/scandit/datacapture/barcode/ar/serialization/k;

    .line 9
    sget-object v3, Lcom/scandit/datacapture/barcode/ar/serialization/l;->a:Lcom/scandit/datacapture/barcode/ar/serialization/l;

    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArViewDeserializer;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/BarcodeArViewSettingsDeserializer;Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/BarcodeArViewSettingsDeserializer;Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/BarcodeArViewSettingsDeserializer;",
            "Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/scandit/datacapture/core/source/CameraSettings;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewSettingsDeserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSettingsDeserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSettingsFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArViewDeserializer;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/BarcodeArViewSettingsDeserializer;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArViewDeserializer;->b:Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArViewDeserializer;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArViewDeserializer;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final updateViewFromJson(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;Ljava/lang/String;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "json"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->_updateFromJson$scandit_barcode_capture(Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method

.method public final viewFromJson(Landroid/view/ViewGroup;Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;
    .locals 8

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

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArViewDeserializer;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArViewDeserializer;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/source/CameraSettings;

    .line 5
    const-string v2, "viewSettings"

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArViewDeserializer;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/BarcodeArViewSettingsDeserializer;

    invoke-interface {v3, v6, v2}, Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/BarcodeArViewSettingsDeserializer;->a(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V

    .line 10
    :cond_0
    const-string v2, "cameraSettings"

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArViewDeserializer;->b:Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v1

    :cond_1
    move-object v7, v1

    .line 14
    new-instance v2, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;-><init>(Landroid/view/ViewGroup;Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;Lcom/scandit/datacapture/core/source/CameraSettings;)V

    .line 16
    invoke-virtual {p0, v2, p4}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArViewDeserializer;->updateViewFromJson(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;Ljava/lang/String;)V

    return-object v2
.end method
