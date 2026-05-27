.class public final Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraDefaults;
.super Ljava/lang/Object;
.source "CameraDefaults.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/data/SerializableData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraDefaults$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraDefaults.kt\ncom/scandit/datacapture/frameworks/core/data/defaults/CameraDefaults\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n1549#2:46\n1620#2,3:47\n*S KotlinDebug\n*F\n+ 1 CameraDefaults.kt\ncom/scandit/datacapture/frameworks/core/data/defaults/CameraDefaults\n*L\n22#1:46\n22#1:47,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB5\u0008\u0002\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\u0016R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraDefaults;",
        "Lcom/scandit/datacapture/frameworks/core/data/SerializableData;",
        "cameraSettingsDefaults",
        "",
        "",
        "",
        "defaultPosition",
        "availablePositions",
        "",
        "Lcom/scandit/datacapture/core/source/CameraPosition;",
        "(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraDefaults$Companion;

.field private static final FIELD_AVAILABLE_POSITIONS:Ljava/lang/String; = "availablePositions"

.field private static final FIELD_CAMERA_SETTINGS_DEFAULTS:Ljava/lang/String; = "Settings"

.field private static final FIELD_DEFAULT_POSITION:Ljava/lang/String; = "defaultPosition"


# instance fields
.field private final availablePositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/core/source/CameraPosition;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraSettingsDefaults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultPosition:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraDefaults$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraDefaults$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraDefaults;->Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraDefaults$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/scandit/datacapture/core/source/CameraPosition;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraDefaults;->cameraSettingsDefaults:Ljava/util/Map;

    .line 15
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraDefaults;->defaultPosition:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraDefaults;->availablePositions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraDefaults;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

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

    sget-object v0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraDefaults;->Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraDefaults$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraDefaults$Companion;->get()Ljava/util/Map;

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

    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "Settings"

    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraDefaults;->cameraSettingsDefaults:Ljava/util/Map;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 21
    const-string v1, "defaultPosition"

    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraDefaults;->defaultPosition:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 22
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraDefaults;->availablePositions:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Lcom/scandit/datacapture/core/source/CameraPosition;

    .line 22
    invoke-static {v2}, Lcom/scandit/datacapture/core/source/CameraPositionUtilsKt;->toJson(Lcom/scandit/datacapture/core/source/CameraPosition;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 22
    const-string p0, "availablePositions"

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 19
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
