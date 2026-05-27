.class public final Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;
.super Ljava/lang/Object;
.source "CameraSettingsDefaults.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/data/SerializableData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \n2\u00020\u0001:\u0001\nB%\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0016R\u001c\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;",
        "Lcom/scandit/datacapture/frameworks/core/data/SerializableData;",
        "settings",
        "Lcom/scandit/datacapture/core/source/CameraSettings;",
        "settingPropertiesDefaults",
        "",
        "",
        "",
        "(Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/util/Map;)V",
        "toMap",
        "Companion",
        "scandit-datacapture-frameworks-core_release"
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults$Companion;

.field private static final FIELD_ADAPTIVE_EXPOSURE:Ljava/lang/String; = "adaptiveExposure"

.field private static final FIELD_FOCUS_GESTURE_STRATEGY:Ljava/lang/String; = "focusGestureStrategy"

.field private static final FIELD_FOCUS_RANGE:Ljava/lang/String; = "focusRange"

.field private static final FIELD_MACRO_MODE:Ljava/lang/String; = "macroMode"

.field private static final FIELD_PREFERRED_RESOLUTION:Ljava/lang/String; = "preferredResolution"

.field private static final FIELD_PROPERTIES:Ljava/lang/String; = "properties"

.field private static final FIELD_SHOULD_PREFER_SMOOTH_AUTO_FOCUS:Ljava/lang/String; = "shouldPreferSmoothAutoFocus"

.field private static final FIELD_TORCH_LEVEL:Ljava/lang/String; = "torchLevel"

.field private static final FIELD_ZOOM_FACTOR:Ljava/lang/String; = "zoomFactor"

.field private static final FIELD_ZOOM_GESTURE_ZOOM_FACTOR:Ljava/lang/String; = "zoomGestureZoomFactor"


# instance fields
.field private final settingPropertiesDefaults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:Lcom/scandit/datacapture/core/source/CameraSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;->Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/source/CameraSettings;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    .line 14
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;->settingPropertiesDefaults:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;-><init>(Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/util/Map;)V

    return-void
.end method

.method public static final create(Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;->Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults$Companion;->create(Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;

    move-result-object p0

    return-object p0
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

    sget-object v0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;->Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults$Companion;->get()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    .line 17
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/source/CameraSettings;->getPreferredResolution()Lcom/scandit/datacapture/core/source/VideoResolution;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/core/source/VideoResolutionUtilsKt;->toJson(Lcom/scandit/datacapture/core/source/VideoResolution;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preferredResolution"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 18
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/source/CameraSettings;->getZoomFactor()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "zoomFactor"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 19
    const-string v1, "focusRange"

    const-string v3, "full"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 20
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/source/CameraSettings;->getFocusGestureStrategy()Lcom/scandit/datacapture/core/source/FocusGestureStrategy;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/core/source/FocusGestureStrategyUtilsKt;->toJson(Lcom/scandit/datacapture/core/source/FocusGestureStrategy;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "focusGestureStrategy"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 21
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/source/CameraSettings;->getZoomGestureZoomFactor()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "zoomGestureZoomFactor"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 22
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;->settings:Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/source/CameraSettings;->getShouldPreferSmoothAutoFocus()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "shouldPreferSmoothAutoFocus"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "torchLevel"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 24
    const-string v1, "macroMode"

    const-string v3, "auto"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 25
    const-string v1, "adaptiveExposure"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 26
    const-string v1, "properties"

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;->settingPropertiesDefaults:Ljava/util/Map;

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v1, 0x9

    aput-object p0, v0, v1

    .line 16
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
