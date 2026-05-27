.class public final Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraDefaults$Companion;
.super Ljava/lang/Object;
.source "CameraDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraDefaults$Companion;",
        "",
        "()V",
        "FIELD_AVAILABLE_POSITIONS",
        "",
        "FIELD_CAMERA_SETTINGS_DEFAULTS",
        "FIELD_DEFAULT_POSITION",
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraDefaults$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/util/Map;
    .locals 5
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

    const/4 p0, 0x2

    .line 33
    new-array v0, p0, [Lcom/scandit/datacapture/core/source/CameraPosition;

    sget-object v1, Lcom/scandit/datacapture/core/source/Camera;->Companion:Lcom/scandit/datacapture/core/source/Camera$Companion;

    sget-object v2, Lcom/scandit/datacapture/core/source/CameraPosition;->USER_FACING:Lcom/scandit/datacapture/core/source/CameraPosition;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p0, v3}, Lcom/scandit/datacapture/core/source/Camera$Companion;->getCamera$default(Lcom/scandit/datacapture/core/source/Camera$Companion;Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/source/CameraSettings;ILjava/lang/Object;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/source/Camera;->getPosition()Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 34
    sget-object v1, Lcom/scandit/datacapture/core/source/Camera;->Companion:Lcom/scandit/datacapture/core/source/Camera$Companion;

    sget-object v2, Lcom/scandit/datacapture/core/source/CameraPosition;->WORLD_FACING:Lcom/scandit/datacapture/core/source/CameraPosition;

    invoke-static {v1, v2, v3, p0, v3}, Lcom/scandit/datacapture/core/source/Camera$Companion;->getCamera$default(Lcom/scandit/datacapture/core/source/Camera$Companion;Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/source/CameraSettings;ILjava/lang/Object;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/source/Camera;->getPosition()Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 37
    new-instance v0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraDefaults;

    .line 38
    sget-object v2, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;->Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults$Companion;

    invoke-virtual {v2}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults$Companion;->get()Ljava/util/Map;

    move-result-object v2

    .line 39
    sget-object v4, Lcom/scandit/datacapture/core/source/Camera;->Companion:Lcom/scandit/datacapture/core/source/Camera$Companion;

    invoke-static {v4, v3, v1, v3}, Lcom/scandit/datacapture/core/source/Camera$Companion;->getDefaultCamera$default(Lcom/scandit/datacapture/core/source/Camera$Companion;Lcom/scandit/datacapture/core/source/CameraSettings;ILjava/lang/Object;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/source/Camera;->getPosition()Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/scandit/datacapture/core/source/CameraPositionUtilsKt;->toJson(Lcom/scandit/datacapture/core/source/CameraPosition;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    .line 37
    :goto_2
    invoke-direct {v0, v2, v1, p0, v3}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraDefaults;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraDefaults;->toMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
