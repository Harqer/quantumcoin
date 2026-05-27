.class public final Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scandit/datacapture/core/source/CameraSettings;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/source/CameraSettings;)V
    .locals 1

    const-string v0, "recommendedCameraSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;->a:Lcom/scandit/datacapture/core/source/CameraSettings;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/CameraSettings;
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "usesRecommendedSettings"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;->a:Lcom/scandit/datacapture/core/source/CameraSettings;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-direct {p0}, Lcom/scandit/datacapture/core/source/CameraSettings;-><init>()V

    .line 12
    :goto_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->_removeKeys(Ljava/util/ArrayList;)V

    .line 16
    new-instance v0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;-><init>(Ljava/util/List;)V

    .line 18
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/json/JsonValue;->jsonString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;->updateCameraSettingsFromJson(Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/lang/String;)Lcom/scandit/datacapture/core/source/CameraSettings;

    return-object p0
.end method
