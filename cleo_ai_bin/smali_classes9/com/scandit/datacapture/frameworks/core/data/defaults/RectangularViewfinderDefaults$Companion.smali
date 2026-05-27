.class public final Lcom/scandit/datacapture/frameworks/core/data/defaults/RectangularViewfinderDefaults$Companion;
.super Ljava/lang/Object;
.source "RectangularViewfinderDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/core/data/defaults/RectangularViewfinderDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010$\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/data/defaults/RectangularViewfinderDefaults$Companion;",
        "",
        "()V",
        "FIELD_VIEW_FINDER_ANIMATION",
        "",
        "FIELD_VIEW_FINDER_COLOR",
        "FIELD_VIEW_FINDER_DEFAULT_STYLE",
        "FIELD_VIEW_FINDER_DIMMING",
        "FIELD_VIEW_FINDER_DISABLED_COLOR",
        "FIELD_VIEW_FINDER_DISABLED_DIMMING",
        "FIELD_VIEW_FINDER_LINE_STYLE",
        "FIELD_VIEW_FINDER_SIZE",
        "FIELD_VIEW_FINDER_STYLE",
        "FIELD_VIEW_FINDER_STYLES",
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

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/core/data/defaults/RectangularViewfinderDefaults$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/util/Map;
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

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 60
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/RectangularViewfinderDefaults;

    .line 61
    new-instance v0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinder;

    sget-object v1, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;->ROUNDED:Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinder;-><init>(Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderLineStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    invoke-direct {p0, v0, v3}, Lcom/scandit/datacapture/frameworks/core/data/defaults/RectangularViewfinderDefaults;-><init>(Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/data/defaults/RectangularViewfinderDefaults;->toMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
