.class public final Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults$Companion;
.super Ljava/lang/Object;
.source "CameraSettingsDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0016\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults$Companion;",
        "",
        "()V",
        "FIELD_ADAPTIVE_EXPOSURE",
        "",
        "FIELD_FOCUS_GESTURE_STRATEGY",
        "FIELD_FOCUS_RANGE",
        "FIELD_MACRO_MODE",
        "FIELD_PREFERRED_RESOLUTION",
        "FIELD_PROPERTIES",
        "FIELD_SHOULD_PREFER_SMOOTH_AUTO_FOCUS",
        "FIELD_TORCH_LEVEL",
        "FIELD_ZOOM_FACTOR",
        "FIELD_ZOOM_GESTURE_ZOOM_FACTOR",
        "create",
        "Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;",
        "cameraSettings",
        "Lcom/scandit/datacapture/core/source/CameraSettings;",
        "get",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "cameraSettings"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;

    .line 54
    sget-object v0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults$Companion;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults$Companion;->get(Lcom/scandit/datacapture/core/source/CameraSettings;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, v0, v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;-><init>(Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final get()Ljava/util/Map;
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

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 43
    new-instance p0, Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-direct {p0}, Lcom/scandit/datacapture/core/source/CameraSettings;-><init>()V

    .line 44
    new-instance v0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;

    .line 46
    sget-object v1, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults;->Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults$Companion;

    invoke-virtual {v1, p0}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsPropertiesDefaults$Companion;->get(Lcom/scandit/datacapture/core/source/CameraSettings;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, p0, v1, v2}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;-><init>(Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;->toMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
