.class public final Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindViewDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindViewDeserializer;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "parentView",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;",
        "barcodeFind",
        "",
        "json",
        "Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;",
        "viewFromJson",
        "(Landroid/view/View;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;",
        "view",
        "",
        "updateViewFromJson",
        "(Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;Ljava/lang/String;)V",
        "",
        "getWarnings",
        "()Ljava/util/List;",
        "warnings",
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
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindViewDeserializer;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 6

    .line 2
    const-string v0, "shouldShowUserGuidanceView"

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    const-string v3, "Unsupported"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v0, v4

    goto/16 :goto_1

    :cond_0
    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 5
    const-class v5, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;

    invoke-direct {v1}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;-><init>()V

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_3
    const-class v5, Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;

    sget-object v5, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->Companion:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;->getRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;-><init>(Lcom/scandit/datacapture/core/source/CameraSettings;)V

    .line 13
    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_4
    const-class v5, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/scandit/datacapture/core/common/geometry/AnchorDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_86

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    :goto_1
    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->setShouldShowUserGuidanceView(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    :cond_5
    const-string v0, "shouldShowHints"

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object v0, v4

    goto/16 :goto_3

    :cond_6
    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 26
    const-class v5, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;

    invoke-direct {v1}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;-><init>()V

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    move-result-object v0

    goto :goto_2

    .line 30
    :cond_7
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 31
    :cond_8
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 32
    :cond_9
    const-class v5, Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;

    sget-object v5, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->Companion:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;->getRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;-><init>(Lcom/scandit/datacapture/core/source/CameraSettings;)V

    .line 34
    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v0

    goto :goto_2

    .line 37
    :cond_a
    const-class v5, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/scandit/datacapture/core/common/geometry/AnchorDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_84

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    :goto_3
    if-eqz v0, :cond_b

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->setShouldShowHints(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    :cond_b
    const-string v0, "shouldShowCarousel"

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    move-object v0, v4

    goto/16 :goto_5

    :cond_c
    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 47
    const-class v5, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;

    invoke-direct {v1}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;-><init>()V

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    move-result-object v0

    goto :goto_4

    .line 51
    :cond_d
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    .line 52
    :cond_e
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 53
    :cond_f
    const-class v5, Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;

    sget-object v5, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->Companion:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;->getRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;-><init>(Lcom/scandit/datacapture/core/source/CameraSettings;)V

    .line 55
    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v0

    goto :goto_4

    .line 58
    :cond_10
    const-class v5, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/scandit/datacapture/core/common/geometry/AnchorDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_82

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    :goto_5
    if-eqz v0, :cond_11

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->setShouldShowCarousel(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    :cond_11
    const-string v0, "shouldShowPauseButton"

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    move-object v0, v4

    goto/16 :goto_7

    :cond_12
    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 68
    const-class v5, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;

    invoke-direct {v1}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;-><init>()V

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    move-result-object v0

    goto :goto_6

    .line 72
    :cond_13
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    .line 73
    :cond_14
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 74
    :cond_15
    const-class v5, Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;

    sget-object v5, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->Companion:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;->getRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;-><init>(Lcom/scandit/datacapture/core/source/CameraSettings;)V

    .line 76
    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v0

    goto :goto_6

    .line 79
    :cond_16
    const-class v5, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/scandit/datacapture/core/common/geometry/AnchorDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_80

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    :goto_7
    if-eqz v0, :cond_17

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->setShouldShowPauseButton(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    :cond_17
    const-string v0, "shouldShowFinishButton"

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    move-object v0, v4

    goto/16 :goto_9

    :cond_18
    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 89
    const-class v5, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;

    invoke-direct {v1}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;-><init>()V

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    move-result-object v0

    goto :goto_8

    .line 93
    :cond_19
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    .line 94
    :cond_1a
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 95
    :cond_1b
    const-class v5, Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;

    sget-object v5, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->Companion:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;->getRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;-><init>(Lcom/scandit/datacapture/core/source/CameraSettings;)V

    .line 97
    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v0

    goto :goto_8

    .line 100
    :cond_1c
    const-class v5, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/scandit/datacapture/core/common/geometry/AnchorDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_7e

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    :goto_9
    if-eqz v0, :cond_1d

    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->setShouldShowFinishButton(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    :cond_1d
    const-string v0, "shouldShowProgressBar"

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    move-object v0, v4

    goto/16 :goto_b

    :cond_1e
    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 110
    const-class v5, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;

    invoke-direct {v1}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;-><init>()V

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    move-result-object v0

    goto :goto_a

    .line 114
    :cond_1f
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a

    .line 115
    :cond_20
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 116
    :cond_21
    const-class v5, Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;

    sget-object v5, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->Companion:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;->getRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;-><init>(Lcom/scandit/datacapture/core/source/CameraSettings;)V

    .line 118
    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v0

    goto :goto_a

    .line 121
    :cond_22
    const-class v5, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/scandit/datacapture/core/common/geometry/AnchorDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_7c

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    :goto_b
    if-eqz v0, :cond_23

    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->setShouldShowProgressBar(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    :cond_23
    const-string v0, "shouldShowTorchControl"

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    move-object v0, v4

    goto/16 :goto_d

    :cond_24
    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 131
    const-class v5, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;

    invoke-direct {v1}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;-><init>()V

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    move-result-object v0

    goto :goto_c

    .line 135
    :cond_25
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_c

    .line 136
    :cond_26
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 137
    :cond_27
    const-class v5, Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;

    sget-object v5, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->Companion:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;->getRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;-><init>(Lcom/scandit/datacapture/core/source/CameraSettings;)V

    .line 139
    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v0

    goto :goto_c

    .line 142
    :cond_28
    const-class v5, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/scandit/datacapture/core/common/geometry/AnchorDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_7a

    .line 146
    check-cast v0, Ljava/lang/Boolean;

    :goto_d
    if-eqz v0, :cond_29

    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->setShouldShowTorchControl(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    :cond_29
    const-string v0, "torchControlPosition"

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    move-object v0, v4

    goto/16 :goto_f

    :cond_2a
    const-class v1, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 152
    const-class v5, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;

    invoke-direct {v1}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;-><init>()V

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    move-result-object v0

    goto :goto_e

    .line 156
    :cond_2b
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_e

    .line 157
    :cond_2c
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 158
    :cond_2d
    const-class v5, Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    .line 159
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;

    sget-object v5, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->Companion:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;->getRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;-><init>(Lcom/scandit/datacapture/core/source/CameraSettings;)V

    .line 160
    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v0

    goto :goto_e

    .line 163
    :cond_2e
    const-class v5, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/scandit/datacapture/core/common/geometry/AnchorDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_78

    .line 167
    check-cast v0, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    :goto_f
    if-eqz v0, :cond_2f

    .line 168
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->setTorchControlPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    :cond_2f
    const-string v0, "shouldShowZoomControl"

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_30

    move-object v0, v4

    goto/16 :goto_11

    :cond_30
    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 173
    const-class v5, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    .line 174
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;

    invoke-direct {v1}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;-><init>()V

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    move-result-object v0

    goto :goto_10

    .line 177
    :cond_31
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_10

    .line 178
    :cond_32
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 179
    :cond_33
    const-class v5, Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    .line 180
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;

    sget-object v5, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->Companion:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;->getRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;-><init>(Lcom/scandit/datacapture/core/source/CameraSettings;)V

    .line 181
    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v0

    goto :goto_10

    .line 184
    :cond_34
    const-class v5, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/scandit/datacapture/core/common/geometry/AnchorDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v0

    :goto_10
    if-eqz v0, :cond_76

    .line 188
    check-cast v0, Ljava/lang/Boolean;

    :goto_11
    if-eqz v0, :cond_35

    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->setShouldShowZoomControl(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    :cond_35
    const-string v0, "textForCollapseCardsButton"

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    if-nez v1, :cond_36

    move-object v0, v4

    goto/16 :goto_13

    :cond_36
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 194
    const-class v5, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    .line 195
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;

    invoke-direct {v1}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;-><init>()V

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    move-result-object v0

    goto :goto_12

    .line 198
    :cond_37
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_12

    .line 199
    :cond_38
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 200
    :cond_39
    const-class v5, Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    .line 201
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;

    sget-object v5, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->Companion:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;->getRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;-><init>(Lcom/scandit/datacapture/core/source/CameraSettings;)V

    .line 202
    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v0

    goto :goto_12

    .line 205
    :cond_3a
    const-class v5, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/scandit/datacapture/core/common/geometry/AnchorDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v0

    :goto_12
    if-eqz v0, :cond_74

    .line 209
    check-cast v0, Ljava/lang/String;

    :goto_13
    if-eqz v0, :cond_3b

    .line 210
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->setTextForCollapseCardsButton(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    :cond_3b
    const-string v0, "textForAllItemsFoundSuccessfullyHint"

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    move-object v0, v4

    goto/16 :goto_15

    :cond_3c
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 215
    const-class v5, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    .line 216
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;

    invoke-direct {v1}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;-><init>()V

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    move-result-object v0

    goto :goto_14

    .line 219
    :cond_3d
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_14

    .line 220
    :cond_3e
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    .line 221
    :cond_3f
    const-class v5, Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    .line 222
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;

    sget-object v5, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->Companion:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;->getRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;-><init>(Lcom/scandit/datacapture/core/source/CameraSettings;)V

    .line 223
    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v0

    goto :goto_14

    .line 226
    :cond_40
    const-class v5, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/scandit/datacapture/core/common/geometry/AnchorDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v0

    :goto_14
    if-eqz v0, :cond_72

    .line 230
    check-cast v0, Ljava/lang/String;

    :goto_15
    if-eqz v0, :cond_41

    .line 231
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->setTextForAllItemsFoundSuccessfullyHint(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    :cond_41
    const-string v0, "textForPointAtBarcodesToSearchHint"

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_42

    move-object v0, v4

    goto/16 :goto_17

    :cond_42
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 236
    const-class v5, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    .line 237
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;

    invoke-direct {v1}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;-><init>()V

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    move-result-object v0

    goto :goto_16

    .line 240
    :cond_43
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_16

    .line 241
    :cond_44
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 242
    :cond_45
    const-class v5, Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    .line 243
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;

    sget-object v5, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->Companion:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;->getRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;-><init>(Lcom/scandit/datacapture/core/source/CameraSettings;)V

    .line 244
    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v0

    goto :goto_16

    .line 247
    :cond_46
    const-class v5, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/scandit/datacapture/core/common/geometry/AnchorDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v0

    :goto_16
    if-eqz v0, :cond_70

    .line 251
    check-cast v0, Ljava/lang/String;

    :goto_17
    if-eqz v0, :cond_47

    .line 252
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->setTextForPointAtBarcodesToSearchHint(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    :cond_47
    const-string v0, "textForMoveCloserToBarcodesHint"

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_48

    move-object v0, v4

    goto/16 :goto_19

    :cond_48
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 257
    const-class v5, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    .line 258
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;

    invoke-direct {v1}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;-><init>()V

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    move-result-object v0

    goto :goto_18

    .line 261
    :cond_49
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_18

    .line 262
    :cond_4a
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 263
    :cond_4b
    const-class v5, Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    .line 264
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;

    sget-object v5, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->Companion:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;->getRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;-><init>(Lcom/scandit/datacapture/core/source/CameraSettings;)V

    .line 265
    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v0

    goto :goto_18

    .line 268
    :cond_4c
    const-class v5, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/scandit/datacapture/core/common/geometry/AnchorDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v0

    :goto_18
    if-eqz v0, :cond_6e

    .line 272
    check-cast v0, Ljava/lang/String;

    :goto_19
    if-eqz v0, :cond_4d

    .line 273
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->setTextForMoveCloserToBarcodesHint(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 275
    :cond_4d
    const-string v0, "textForTapShutterToPauseScreenHint"

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4e

    move-object v0, v4

    goto/16 :goto_1b

    :cond_4e
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 278
    const-class v5, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    .line 279
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;

    invoke-direct {v1}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;-><init>()V

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    move-result-object v0

    goto :goto_1a

    .line 282
    :cond_4f
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1a

    .line 283
    :cond_50
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 284
    :cond_51
    const-class v5, Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    .line 285
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;

    sget-object v5, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->Companion:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;->getRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;-><init>(Lcom/scandit/datacapture/core/source/CameraSettings;)V

    .line 286
    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v0

    goto :goto_1a

    .line 289
    :cond_52
    const-class v5, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/scandit/datacapture/core/common/geometry/AnchorDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v0

    :goto_1a
    if-eqz v0, :cond_6c

    .line 293
    check-cast v0, Ljava/lang/String;

    :goto_1b
    if-eqz v0, :cond_53

    .line 294
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->setTextForTapShutterToPauseScreenHint(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 296
    :cond_53
    const-string v0, "textForTapShutterToResumeSearchHint"

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_54

    move-object v0, v4

    goto/16 :goto_1d

    :cond_54
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 299
    const-class v5, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    .line 300
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;

    invoke-direct {v1}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;-><init>()V

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    move-result-object v0

    goto :goto_1c

    .line 303
    :cond_55
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1c

    .line 304
    :cond_56
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    .line 305
    :cond_57
    const-class v5, Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    .line 306
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;

    sget-object v5, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->Companion:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;->getRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;-><init>(Lcom/scandit/datacapture/core/source/CameraSettings;)V

    .line 307
    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v0

    goto :goto_1c

    .line 310
    :cond_58
    const-class v5, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v0}, Lcom/scandit/datacapture/core/common/geometry/AnchorDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v0

    :goto_1c
    if-eqz v0, :cond_6a

    .line 314
    check-cast v0, Ljava/lang/String;

    :goto_1d
    if-eqz v0, :cond_59

    .line 315
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->setTextForTapShutterToResumeSearchHint(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 317
    :cond_59
    const-string v0, "textForItemListUpdatedHint"

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5a

    move-object v0, v4

    goto/16 :goto_1f

    :cond_5a
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 320
    const-class v5, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5b

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    .line 321
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;

    invoke-direct {v1}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;-><init>()V

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    move-result-object v0

    goto :goto_1e

    .line 324
    :cond_5b
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1e

    .line 325
    :cond_5c
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    .line 326
    :cond_5d
    const-class v5, Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    .line 327
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;

    sget-object v5, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->Companion:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;->getRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;-><init>(Lcom/scandit/datacapture/core/source/CameraSettings;)V

    .line 328
    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v0

    goto :goto_1e

    .line 331
    :cond_5e
    const-class v5, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0}, Lcom/scandit/datacapture/core/common/geometry/AnchorDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v0

    :goto_1e
    if-eqz v0, :cond_68

    .line 335
    check-cast v0, Ljava/lang/String;

    :goto_1f
    if-eqz v0, :cond_5f

    .line 336
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->setTextForItemListUpdatedHint(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 338
    :cond_5f
    const-string v0, "textForItemListUpdatedWhenPausedHint"

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_60

    goto/16 :goto_21

    :cond_60
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 341
    const-class v4, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object p1

    .line 342
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;-><init>()V

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    move-result-object p1

    goto :goto_20

    .line 345
    :cond_61
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_20

    .line 346
    :cond_62
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_20

    .line 347
    :cond_63
    const-class v4, Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object p1

    .line 348
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;

    sget-object v1, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->Companion:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;->getRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;-><init>(Lcom/scandit/datacapture/core/source/CameraSettings;)V

    .line 349
    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object p1

    goto :goto_20

    .line 352
    :cond_64
    const-class v4, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 353
    invoke-static {p1}, Lcom/scandit/datacapture/core/common/geometry/AnchorDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p1

    :goto_20
    if-eqz p1, :cond_66

    .line 356
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :goto_21
    if-eqz v4, :cond_65

    .line 357
    invoke-virtual {p0, v4}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->setTextForItemListUpdatedWhenPausedHint(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_65
    return-void

    .line 358
    :cond_66
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_67
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 359
    :cond_68
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_69
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 360
    :cond_6a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 361
    :cond_6c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 362
    :cond_6e
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 363
    :cond_70
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_71
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 364
    :cond_72
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_73
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 365
    :cond_74
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_75
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 366
    :cond_76
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_77
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 367
    :cond_78
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.scandit.datacapture.core.common.geometry.Anchor"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_79
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 368
    :cond_7a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 369
    :cond_7c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 370
    :cond_7e
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 371
    :cond_80
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_81
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 372
    :cond_82
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_83
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 373
    :cond_84
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_85
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 374
    :cond_86
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_87
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getWarnings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindViewDeserializer;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final updateViewFromJson(Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindViewDeserializer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    new-instance v0, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1, v0}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindViewDeserializer;->a(Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;Lcom/scandit/datacapture/core/json/JsonValue;)V

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindViewDeserializer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/json/JsonValue;->_getWarnings()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final viewFromJson(Landroid/view/View;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;
    .locals 11

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCaptureContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeFind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindViewDeserializer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    new-instance v0, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {v0, p4}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Ljava/lang/String;)V

    .line 5
    const-string p4, "viewSettings"

    invoke-virtual {v0, p4}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Unsupported"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object p4, v3

    goto/16 :goto_1

    :cond_0
    const-class v1, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 8
    const-class v4, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, p4}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object p4

    .line 9
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;

    invoke-direct {v1}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;-><init>()V

    invoke-virtual {v1, p4}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    move-result-object p4

    goto :goto_0

    .line 12
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, p4}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_0

    .line 13
    :cond_2
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, p4}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 14
    :cond_3
    const-class v4, Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, p4}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object p4

    .line 15
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;

    sget-object v4, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->Companion:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;

    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;->getRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;-><init>(Lcom/scandit/datacapture/core/source/CameraSettings;)V

    .line 16
    invoke-virtual {v1, p4}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object p4

    goto :goto_0

    .line 19
    :cond_4
    const-class v4, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, p4}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 20
    invoke-static {p4}, Lcom/scandit/datacapture/core/common/geometry/AnchorDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p4

    :goto_0
    if-eqz p4, :cond_e

    .line 23
    check-cast p4, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    :goto_1
    if-nez p4, :cond_5

    .line 24
    new-instance v4, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;-><init>(IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v4

    goto :goto_2

    :cond_5
    move-object v9, p4

    .line 27
    :goto_2
    const-string p4, "cameraSettings"

    invoke-virtual {v0, p4}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    :cond_6
    const-class v1, Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 30
    const-class v3, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, p4}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object p4

    .line 31
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;

    invoke-direct {v1}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;-><init>()V

    invoke-virtual {v1, p4}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    move-result-object p4

    goto :goto_3

    .line 34
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, p4}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_3

    .line 35
    :cond_8
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, p4}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    .line 36
    :cond_9
    const-class v3, Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, p4}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object p4

    .line 37
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;

    sget-object v2, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->Companion:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;

    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;->getRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;-><init>(Lcom/scandit/datacapture/core/source/CameraSettings;)V

    .line 38
    invoke-virtual {v1, p4}, Lcom/scandit/datacapture/barcode/internal/module/serialization/BarcodeCameraSettingsDeserializer;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object p4

    goto :goto_3

    .line 41
    :cond_a
    const-class v3, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, p4}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 42
    invoke-static {p4}, Lcom/scandit/datacapture/core/common/geometry/AnchorDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p4

    :goto_3
    if-eqz p4, :cond_c

    .line 45
    move-object v3, p4

    check-cast v3, Lcom/scandit/datacapture/core/source/CameraSettings;

    :goto_4
    if-nez v3, :cond_b

    .line 46
    sget-object p4, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->Companion:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;

    invoke-virtual {p4}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;->getRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v3

    :cond_b
    move-object v10, v3

    .line 48
    sget-object v5, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->Companion:Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView$Companion;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v5 .. v10}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView$Companion;->newInstance(Landroid/view/View;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;

    move-result-object p1

    .line 55
    invoke-static {p1, v0}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindViewDeserializer;->a(Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;Lcom/scandit/datacapture/core/json/JsonValue;)V

    .line 56
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindViewDeserializer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/json/JsonValue;->_getWarnings()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p1

    .line 57
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.scandit.datacapture.core.source.CameraSettings"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.scandit.datacapture.barcode.find.ui.BarcodeFindViewSettings"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
