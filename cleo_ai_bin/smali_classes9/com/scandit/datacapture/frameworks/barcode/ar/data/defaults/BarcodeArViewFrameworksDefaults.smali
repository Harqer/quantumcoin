.class public final Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArViewFrameworksDefaults;
.super Ljava/lang/Object;
.source "BarcodeArViewFrameworksDefaults.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/data/SerializableData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArViewFrameworksDefaults$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArViewFrameworksDefaults;",
        "Lcom/scandit/datacapture/frameworks/core/data/SerializableData;",
        "()V",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArViewFrameworksDefaults$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArViewFrameworksDefaults$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArViewFrameworksDefaults$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArViewFrameworksDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArViewFrameworksDefaults$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArViewFrameworksDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArViewFrameworksDefaults$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArViewFrameworksDefaults$Companion;->get()Ljava/util/Map;

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

    .line 18
    sget-object p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->INSTANCE:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;

    const/16 p0, 0x31

    .line 20
    new-array p0, p0, [Lkotlin/Pair;

    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultCameraPosition()Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/scandit/datacapture/core/source/CameraPositionUtilsKt;->toJson(Lcom/scandit/datacapture/core/source/CameraPosition;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "defaultCameraPosition"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 21
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultSoundEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "defaultSoundEnabled"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    .line 22
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultHapticsEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "defaultHapticsEnabled"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    .line 24
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultTorchControlPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v0

    invoke-static {v0}, Lcom/scandit/datacapture/core/common/geometry/AnchorUtilsKt;->toJson(Lcom/scandit/datacapture/core/common/geometry/Anchor;)Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "defaultTorchControlPosition"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    .line 26
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultZoomControlPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v0

    invoke-static {v0}, Lcom/scandit/datacapture/core/common/geometry/AnchorUtilsKt;->toJson(Lcom/scandit/datacapture/core/common/geometry/Anchor;)Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v1, "defaultZoomControlPosition"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p0, v1

    .line 28
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultCameraSwitchControlPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v0

    invoke-static {v0}, Lcom/scandit/datacapture/core/common/geometry/AnchorUtilsKt;->toJson(Lcom/scandit/datacapture/core/common/geometry/Anchor;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "defaultCameraSwitchControlPosition"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p0, v1

    .line 29
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultShouldShowTorchControl()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "defaultShouldShowTorchControl"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p0, v1

    .line 30
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultShouldShowZoomControl()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "defaultShouldShowZoomControl"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p0, v1

    .line 32
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultShouldShowCameraSwitchControl()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 31
    const-string v1, "defaultShouldShowCameraSwitchControl"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, p0, v1

    .line 34
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultRectangleHighlightBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/scandit/datacapture/core/ui/style/BrushSerializer;->toJson(Lcom/scandit/datacapture/core/ui/style/Brush;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "defaultRectangleHighlightBrush"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, p0, v1

    .line 37
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultPopoverAnnotationTrigger()Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;

    move-result-object v0

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/barcode/ar/extensions/SerializationExtensionsKt;->toJson(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;)Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "defaultPopoverAnnotationTrigger"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, p0, v1

    .line 39
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultBarcodeArPopoverAnnotationButtonTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 38
    const-string v1, "defaultBarcodeArPopoverAnnotationButtonTextSize"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, p0, v1

    .line 41
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultBarcodeArPopoverAnnotationButtonTextColor()I

    move-result v0

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "defaultBarcodeArPopoverAnnotationButtonTextColor"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, p0, v1

    .line 43
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultStatusIconAnnotationTrigger()Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;

    move-result-object v0

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/barcode/ar/extensions/SerializationExtensionsKt;->toJson(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;)Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "defaultStatusIconAnnotationTrigger"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xd

    aput-object v0, p0, v1

    .line 45
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultStatusIconAnnotationHasTip()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 44
    const-string v1, "defaultStatusIconAnnotationHasTip"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xe

    aput-object v0, p0, v1

    .line 47
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultStatusIconAnnotationIcon()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object v0

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/barcode/ar/extensions/SerializationExtensionsKt;->toJson(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "defaultStatusIconAnnotationIcon"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xf

    aput-object v0, p0, v1

    .line 49
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultStatusIconAnnotationTextColor()I

    move-result v0

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v1, "defaultStatusIconAnnotationTextColor"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x10

    aput-object v0, p0, v1

    .line 51
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultStatusIconAnnotationBackgroundColor()I

    move-result v0

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v1, "defaultStatusIconAnnotationBackgroundColor"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x11

    aput-object v0, p0, v1

    .line 52
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultInfoAnnotationWidth()Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationWidthPreset;

    move-result-object v0

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/barcode/ar/extensions/SerializationExtensionsKt;->toJson(Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationWidthPreset;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "defaultInfoAnnotationWidth"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x12

    aput-object v0, p0, v1

    .line 53
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultResponsiveAnnotationThreshold()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "defaultResponsiveAnnotationThreshold"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x13

    aput-object v0, p0, v1

    .line 54
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultResponsiveAnnotationTrigger()Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;

    move-result-object v0

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/barcode/ar/extensions/SerializationExtensionsKt;->toJson(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "defaultResponsiveAnnotationTrigger"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x14

    aput-object v0, p0, v1

    .line 56
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultInfoAnnotationBackgroundColor()I

    move-result v0

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v1, "defaultInfoAnnotationBackgroundColor"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x15

    aput-object v0, p0, v1

    .line 57
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultInfoAnnotationHasTip()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "defaultInfoAnnotationHasTip"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x16

    aput-object v0, p0, v1

    .line 59
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultInfoAnnotationAnchor()Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationAnchor;

    move-result-object v0

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/barcode/ar/extensions/SerializationExtensionsKt;->toJson(Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationAnchor;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "defaultInfoAnnotationAnchor"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x17

    aput-object v0, p0, v1

    .line 60
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultInfoAnnotationTrigger()Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;

    move-result-object v0

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/barcode/ar/extensions/SerializationExtensionsKt;->toJson(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "defaultInfoAnnotationTrigger"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x18

    aput-object v0, p0, v1

    .line 62
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultInfoAnnotationHeaderBackgroundColor()I

    move-result v0

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v1, "defaultInfoAnnotationHeaderBackgroundColor"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x19

    aput-object v0, p0, v1

    .line 64
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultInfoAnnotationHeaderTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 63
    const-string v1, "defaultInfoAnnotationHeaderTextSize"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x1a

    aput-object v0, p0, v1

    .line 66
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultInfoAnnotationHeaderTextColor()I

    move-result v0

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string v1, "defaultInfoAnnotationHeaderTextColor"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x1b

    aput-object v0, p0, v1

    .line 68
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultInfoAnnotationFooterBackgroundColor()I

    move-result v0

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "defaultInfoAnnotationFooterBackgroundColor"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x1c

    aput-object v0, p0, v1

    .line 70
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultInfoAnnotationFooterTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 69
    const-string v1, "defaultInfoAnnotationFooterTextSize"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x1d

    aput-object v0, p0, v1

    .line 72
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultInfoAnnotationFooterTextColor()I

    move-result v0

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v1, "defaultInfoAnnotationFooterTextColor"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x1e

    aput-object v0, p0, v1

    .line 74
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultInfoAnnotationBodyElementTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 73
    const-string v1, "defaultInfoAnnotationBodyElementTextSize"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x1f

    aput-object v0, p0, v1

    .line 76
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultInfoAnnotationBodyElementTextColor()I

    move-result v0

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v1, "defaultInfoAnnotationBodyElementTextColor"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x20

    aput-object v0, p0, v1

    .line 78
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultInfoAnnotationBodyElementLeftIconTappable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 77
    const-string v1, "defaultInfoAnnotationBodyElementLeftIconTappable"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x21

    aput-object v0, p0, v1

    .line 80
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultInfoAnnotationBodyElementRightIconTappable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 79
    const-string v1, "defaultInfoAnnotationBodyElementRightIconTappable"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x22

    aput-object v0, p0, v1

    .line 81
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultHighlightIcon()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/barcode/ar/extensions/SerializationExtensionsKt;->toJson(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "defaultHighlightIcon"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x23

    aput-object v0, p0, v2

    .line 82
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultIsEntirePopoverTappable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "defaultIsEntirePopoverTappable"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x24

    aput-object v0, p0, v2

    .line 83
    const-string v0, "defaultStatusIconAnnotationText"

    .line 84
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultStatusIconAnnotationText()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x25

    aput-object v0, p0, v2

    .line 85
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArViewFrameworksDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArViewFrameworksDefaults$Companion;

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArViewFrameworksDefaults$Companion;->access$getDefaultCircleHighlightPresets(Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArViewFrameworksDefaults$Companion;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "circleHighlightPresets"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x26

    aput-object v0, p0, v2

    .line 87
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultInfoAnnotationEntireAnnotationTappable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 86
    const-string v2, "defaultInfoAnnotationEntireAnnotationTappable"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x27

    aput-object v0, p0, v2

    .line 89
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultInfoAnnotationHeaderIcon()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/barcode/ar/extensions/SerializationExtensionsKt;->toJson(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 88
    :goto_1
    const-string v2, "defaultInfoAnnotationHeaderIcon"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x28

    aput-object v0, p0, v2

    .line 90
    const-string v0, "defaultInfoAnnotationHeaderText"

    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultInfoAnnotationHeaderText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x29

    aput-object v0, p0, v2

    .line 91
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultInfoAnnotationFooterIcon()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/barcode/ar/extensions/SerializationExtensionsKt;->toJson(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const-string v2, "defaultInfoAnnotationFooterIcon"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x2a

    aput-object v0, p0, v2

    .line 92
    const-string v0, "defaultInfoAnnotationFooterText"

    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultInfoAnnotationFooterText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x2b

    aput-object v0, p0, v2

    .line 93
    const-string v0, "defaultInfoAnnotationBodyElementText"

    .line 94
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultInfoAnnotationBodyElementText()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x2c

    aput-object v0, p0, v2

    .line 95
    const-string v0, "defaultInfoAnnotationBodyElementStyledText"

    .line 96
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultInfoAnnotationBodyElementStyledText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 95
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x2d

    aput-object v0, p0, v2

    .line 98
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultInfoAnnotationBodyElementLeftIcon()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/barcode/ar/extensions/SerializationExtensionsKt;->toJson(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 97
    :goto_3
    const-string v2, "defaultInfoAnnotationBodyElementLeftIcon"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x2e

    aput-object v0, p0, v2

    .line 100
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultInfoAnnotationBodyElementRightIcon()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/barcode/ar/extensions/SerializationExtensionsKt;->toJson(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)Ljava/lang/String;

    move-result-object v1

    .line 99
    :cond_4
    const-string v0, "defaultInfoAnnotationBodyElementRightIcon"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x2f

    aput-object v0, p0, v1

    .line 102
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultBarcodeArPopoverAnnotationButtonEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 101
    const-string v1, "defaultBarcodeArPopoverAnnotationButtonEnabled"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x30

    aput-object v0, p0, v1

    .line 19
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
