.class public final Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection$Companion;",
        "",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;",
        "settings",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;",
        "forDataCaptureContext",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;",
        "Lcom/scandit/datacapture/core/source/CameraSettings;",
        "createRecommendedCameraSettings",
        "()Lcom/scandit/datacapture/core/source/CameraSettings;",
        "",
        "jsonData",
        "fromJson",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;",
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
.method public final createRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-direct {p0}, Lcom/scandit/datacapture/core/source/CameraSettings;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setShouldPreferSmoothAutoFocus(Z)V

    .line 3
    sget-object v0, Lcom/scandit/datacapture/core/source/FocusGestureStrategy;->NONE:Lcom/scandit/datacapture/core/source/FocusGestureStrategy;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setFocusGestureStrategy(Lcom/scandit/datacapture/core/source/FocusGestureStrategy;)V

    .line 4
    sget-object v0, Lcom/scandit/datacapture/core/source/VideoResolution;->FULL_HD:Lcom/scandit/datacapture/core/source/VideoResolution;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setPreferredResolution(Lcom/scandit/datacapture/core/source/VideoResolution;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setZoomGestureZoomFactor(F)V

    return-object p0
.end method

.method public final forDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "settings"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    const-class v1, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/scandit/datacapture/barcode/selection/capture/b;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/barcode/selection/capture/b;-><init>(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;)V

    invoke-virtual {p2, v1, v0, p0, v2}, Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->setMode(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    :cond_0
    return-object p0
.end method

.method public final fromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "dataCaptureContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "jsonData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;

    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;

    move-result-object p0

    return-object p0
.end method
