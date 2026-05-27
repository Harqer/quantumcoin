.class public final Lcom/scandit/datacapture/frameworks/core/data/defaults/CoreDefaults$Companion;
.super Ljava/lang/Object;
.source "CoreDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/core/data/defaults/CoreDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/data/defaults/CoreDefaults$Companion;",
        "",
        "()V",
        "FIELD_AIMER_VIEW_FINDER_DEFAULTS",
        "",
        "FIELD_BRUSH_DEFAULTS",
        "FIELD_CAMERA_DEFAULTS",
        "FIELD_DATA_CAPTURE_VIEW_DEFAULTS",
        "FIELD_DEVICE_ID",
        "FIELD_LASER_LINE_FINDER_DEFAULTS",
        "FIELD_RECTANGULAR_VIEW_FINDER_DEFAULTS",
        "FIELD_VERSION",
        "get",
        "",
        "context",
        "Landroid/content/Context;",
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CoreDefaults$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CoreDefaults;

    .line 47
    sget-object p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraDefaults;->Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraDefaults$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraDefaults$Companion;->get()Ljava/util/Map;

    move-result-object v1

    .line 48
    sget-object p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults;->Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults$Companion;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults$Companion;->get(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    .line 49
    sget-object p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/RectangularViewfinderDefaults;->Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/RectangularViewfinderDefaults$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/data/defaults/RectangularViewfinderDefaults$Companion;->get()Ljava/util/Map;

    move-result-object v3

    .line 50
    sget-object p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults;->Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults$Companion;

    sget-object p1, Lcom/scandit/datacapture/core/ui/style/Brush;->Companion:Lcom/scandit/datacapture/core/ui/style/Brush$Companion;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/style/Brush$Companion;->transparent()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults$Companion;->get(Lcom/scandit/datacapture/core/ui/style/Brush;)Ljava/util/Map;

    move-result-object v4

    .line 51
    sget-object p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/AimerViewfinderDefaults;->Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/AimerViewfinderDefaults$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/data/defaults/AimerViewfinderDefaults$Companion;->get()Ljava/util/Map;

    move-result-object v5

    .line 52
    sget-object p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/LaserlineViewfinderDefaults;->Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/LaserlineViewfinderDefaults$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/data/defaults/LaserlineViewfinderDefaults$Companion;->get()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    .line 46
    invoke-direct/range {v0 .. v7}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CoreDefaults;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CoreDefaults;->toMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
