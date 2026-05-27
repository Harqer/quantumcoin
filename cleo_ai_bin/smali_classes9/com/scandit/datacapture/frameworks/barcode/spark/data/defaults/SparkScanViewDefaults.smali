.class public final Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanViewDefaults;
.super Ljava/lang/Object;
.source "SparkScanViewDefaults.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/data/SerializableData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanViewDefaults$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanViewDefaults;",
        "Lcom/scandit/datacapture/frameworks/core/data/SerializableData;",
        "viewSettings",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;",
        "(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;)V",
        "toMap",
        "",
        "",
        "",
        "Companion",
        "scandit-datacapture-frameworks-barcode_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanViewDefaults$Companion;

.field private static final FIELD_BARCODE_COUNT_BUTTON_VISIBLE:Ljava/lang/String; = "barcodeCountButtonVisible"

.field private static final FIELD_BARCODE_FIND_BUTTON_VISIBLE:Ljava/lang/String; = "barcodeFindButtonVisible"

.field private static final FIELD_BRUSH:Ljava/lang/String; = "brush"

.field private static final FIELD_CAMERA_SWITCH_BUTTON_VISIBLE:Ljava/lang/String; = "cameraSwitchButtonVisible"

.field private static final FIELD_CONTINUOUS_MODE_DISABLED_MESSAGE:Ljava/lang/String; = "continuousModeDisabledMessage"

.field private static final FIELD_CONTINUOUS_MODE_ENABLED_MESSAGE:Ljava/lang/String; = "continuousModeEnabledMessage"

.field private static final FIELD_HARDWARE_TRIGGER_SUPPORTED:Ljava/lang/String; = "hardwareTriggerSupported"

.field private static final FIELD_LABEL_CAPTURE_BUTTON_VISIBLE:Ljava/lang/String; = "labelCaptureButtonVisible"

.field private static final FIELD_PREVIEW_CLOSE_CONTROL_VISIBLE:Ljava/lang/String; = "previewCloseControlVisible"

.field private static final FIELD_PREVIEW_SIZE_CONTROL_VISIBLE:Ljava/lang/String; = "previewSizeControlVisible"

.field private static final FIELD_SCANNING_BEHAVIOR_BUTTON_VISIBLE:Ljava/lang/String; = "scanningBehaviorButtonVisible"

.field private static final FIELD_SPARK_SCAN_VIEW_SETTINGS:Ljava/lang/String; = "SparkScanViewSettings"

.field private static final FIELD_TARGET_MODE_BUTTON_VISIBLE:Ljava/lang/String; = "targetModeButtonVisible"

.field private static final FIELD_TARGET_MODE_DISABLED_MESSAGE:Ljava/lang/String; = "targetModeDisabledMessage"

.field private static final FIELD_TARGET_MODE_ENABLED_MESSAGE:Ljava/lang/String; = "targetModeEnabledMessage"

.field private static final FIELD_TOAST_BACKGROUND_COLOR:Ljava/lang/String; = "toastBackgroundColor"

.field private static final FIELD_TOAST_ENABLED:Ljava/lang/String; = "toastEnabled"

.field private static final FIELD_TOAST_TEST_COLOR:Ljava/lang/String; = "toastTextColor"

.field private static final FIELD_TOOLBAR_BACKGROUND_COLOR:Ljava/lang/String; = "toolbarBackgroundColor"

.field private static final FIELD_TOOLBAR_ICON_ACTIVE_TINT_COLOR:Ljava/lang/String; = "toolbarIconActiveTintColor"

.field private static final FIELD_TOOLBAR_ICON_INACTIVE_TINT_COLOR:Ljava/lang/String; = "toolbarIconInactiveTintColor"

.field private static final FIELD_TORCH_CONTROL_VISIBLE:Ljava/lang/String; = "torchControlVisible"

.field private static final FIELD_TRIGGER_BUTTON_ANIMATION_COLOR:Ljava/lang/String; = "triggerButtonAnimationColor"

.field private static final FIELD_TRIGGER_BUTTON_COLLAPSED_COLOR:Ljava/lang/String; = "triggerButtonCollapsedColor"

.field private static final FIELD_TRIGGER_BUTTON_EXPANDED_COLOR:Ljava/lang/String; = "triggerButtonExpandedColor"

.field private static final FIELD_TRIGGER_BUTTON_IMAGE:Ljava/lang/String; = "triggerButtonImage"

.field private static final FIELD_TRIGGER_BUTTON_TINT_COLOR:Ljava/lang/String; = "triggerButtonTintColor"

.field private static final FIELD_TRIGGER_BUTTON_VISIBLE:Ljava/lang/String; = "triggerButtonVisible"

.field private static final FIELD_ZOOM_SWITCH_CONTROL_VISIBLE:Ljava/lang/String; = "zoomSwitchControlVisible"


# instance fields
.field private final viewSettings:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanViewDefaults$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanViewDefaults$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanViewDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanViewDefaults$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanViewDefaults;->viewSettings:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanViewDefaults;-><init>(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;)V

    return-void
.end method

.method public static final get()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanViewDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanViewDefaults$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanViewDefaults$Companion;->get()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1d

    .line 20
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults;->Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults$Companion;

    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults$Companion;->get(Lcom/scandit/datacapture/core/ui/style/Brush;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "brush"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 21
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultTorchControlVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "torchControlVisible"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 22
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultTriggerButtonImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/barcode/extensions/ExtensionsKt;->toBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "triggerButtonImage"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 24
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultScanningBehaviorButtonVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 23
    const-string v2, "scanningBehaviorButtonVisible"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 26
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultBarcodeCountButtonVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 25
    const-string v2, "barcodeCountButtonVisible"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 27
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultBarcodeFindButtonVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "barcodeFindButtonVisible"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 28
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultTargetModeButtonVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "targetModeButtonVisible"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 29
    const-string v1, "toolbarBackgroundColor"

    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultToolbarBackgroundColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 30
    const-string v1, "toolbarIconActiveTintColor"

    .line 31
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultToolbarIconActiveTintColor()Ljava/lang/Integer;

    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 32
    const-string v1, "toolbarIconInactiveTintColor"

    .line 33
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultToolbarIconInactiveTintColor()Ljava/lang/Integer;

    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 34
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanViewDefaults;->viewSettings:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->toJson()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SparkScanViewSettings"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v1, 0xa

    aput-object p0, v0, v1

    .line 35
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultZoomSwitchControlVisible()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "zoomSwitchControlVisible"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v1, 0xb

    aput-object p0, v0, v1

    .line 36
    sget-object p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->Companion:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$Companion;->getHardwareTriggerSupported()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "hardwareTriggerSupported"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v1, 0xc

    aput-object p0, v0, v1

    .line 37
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultToastEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "toastEnabled"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v1, 0xd

    aput-object p0, v0, v1

    .line 38
    const-string p0, "toastBackgroundColor"

    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultToastBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v1, 0xe

    aput-object p0, v0, v1

    .line 39
    const-string p0, "toastTextColor"

    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultToastTextColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v1, 0xf

    aput-object p0, v0, v1

    .line 40
    const-string p0, "targetModeEnabledMessage"

    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultTargetModeEnabledMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v1, 0x10

    aput-object p0, v0, v1

    .line 41
    const-string p0, "targetModeDisabledMessage"

    .line 42
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultTargetModeDisabledMessage()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v1, 0x11

    aput-object p0, v0, v1

    .line 43
    const-string p0, "continuousModeEnabledMessage"

    .line 44
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultContinuousModeEnabledMessage()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v1, 0x12

    aput-object p0, v0, v1

    .line 45
    const-string p0, "continuousModeDisabledMessage"

    .line 46
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultContinuousModeDisabledMessage()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v1, 0x13

    aput-object p0, v0, v1

    .line 48
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultPreviewSizeControlVisible()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 47
    const-string v1, "previewSizeControlVisible"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v1, 0x14

    aput-object p0, v0, v1

    .line 50
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultCameraSwitchButtonVisible()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 49
    const-string v1, "cameraSwitchButtonVisible"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v1, 0x15

    aput-object p0, v0, v1

    .line 51
    const-string p0, "triggerButtonCollapsedColor"

    .line 52
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultTriggerButtonCollapsedColor()Ljava/lang/Integer;

    move-result-object v1

    .line 51
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v1, 0x16

    aput-object p0, v0, v1

    .line 53
    const-string p0, "triggerButtonExpandedColor"

    .line 54
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultTriggerButtonExpandedColor()Ljava/lang/Integer;

    move-result-object v1

    .line 53
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v1, 0x17

    aput-object p0, v0, v1

    .line 55
    const-string p0, "triggerButtonAnimationColor"

    .line 56
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultTriggerButtonAnimationColor()Ljava/lang/Integer;

    move-result-object v1

    .line 55
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v1, 0x18

    aput-object p0, v0, v1

    .line 57
    const-string p0, "triggerButtonTintColor"

    .line 58
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultTriggerButtonTintColor()Ljava/lang/Integer;

    move-result-object v1

    .line 57
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v1, 0x19

    aput-object p0, v0, v1

    .line 60
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultPreviewCloseControlVisible()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 59
    const-string v1, "previewCloseControlVisible"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v1, 0x1a

    aput-object p0, v0, v1

    .line 61
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultTriggerButtonVisible()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "triggerButtonVisible"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v1, 0x1b

    aput-object p0, v0, v1

    .line 62
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultLabelCaptureButtonVisible()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "labelCaptureButtonVisible"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v1, 0x1c

    aput-object p0, v0, v1

    .line 19
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
