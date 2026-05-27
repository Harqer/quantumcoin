.class public final Lcom/scandit/datacapture/frameworks/barcode/find/data/defaults/BarcodeFindDefaults;
.super Ljava/lang/Object;
.source "BarcodeFindDefaults.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/data/SerializableData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/find/data/defaults/BarcodeFindDefaults$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cBQ\u0008\u0002\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/find/data/defaults/BarcodeFindDefaults;",
        "Lcom/scandit/datacapture/frameworks/core/data/SerializableData;",
        "recommendedCameraSettings",
        "",
        "",
        "",
        "barcodeFindFeedback",
        "Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;",
        "barcodeFindView",
        "barcodeFindViewSettings",
        "(Ljava/util/Map;Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;Ljava/util/Map;Ljava/util/Map;)V",
        "toMap",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/find/data/defaults/BarcodeFindDefaults$Companion;

.field private static final FIELD_BARCODE_FIND_FEEDBACK:Ljava/lang/String; = "BarcodeFindFeedback"

.field private static final FIELD_BARCODE_FIND_VIEW:Ljava/lang/String; = "BarcodeFindView"

.field private static final FIELD_BARCODE_FIND_VIEW_SETTINGS:Ljava/lang/String; = "BarcodeFindViewSettings"

.field private static final FIELD_RECOMMENDED_CAMERA_SETTINGS:Ljava/lang/String; = "RecommendedCameraSettings"


# instance fields
.field private final barcodeFindFeedback:Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;

.field private final barcodeFindView:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final barcodeFindViewSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendedCameraSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/find/data/defaults/BarcodeFindDefaults$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/find/data/defaults/BarcodeFindDefaults$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/find/data/defaults/BarcodeFindDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/find/data/defaults/BarcodeFindDefaults$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/find/data/defaults/BarcodeFindDefaults;->recommendedCameraSettings:Ljava/util/Map;

    .line 16
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/find/data/defaults/BarcodeFindDefaults;->barcodeFindFeedback:Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;

    .line 17
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/find/data/defaults/BarcodeFindDefaults;->barcodeFindView:Ljava/util/Map;

    .line 18
    iput-object p4, p0, Lcom/scandit/datacapture/frameworks/barcode/find/data/defaults/BarcodeFindDefaults;->barcodeFindViewSettings:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scandit/datacapture/frameworks/barcode/find/data/defaults/BarcodeFindDefaults;-><init>(Ljava/util/Map;Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;Ljava/util/Map;Ljava/util/Map;)V

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

    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/find/data/defaults/BarcodeFindDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/find/data/defaults/BarcodeFindDefaults$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/find/data/defaults/BarcodeFindDefaults$Companion;->get()Ljava/util/Map;

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

    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "RecommendedCameraSettings"

    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/find/data/defaults/BarcodeFindDefaults;->recommendedCameraSettings:Ljava/util/Map;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 23
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/find/data/defaults/BarcodeFindDefaults;->barcodeFindFeedback:Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;->toJson()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BarcodeFindFeedback"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 24
    const-string v1, "BarcodeFindView"

    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/find/data/defaults/BarcodeFindDefaults;->barcodeFindView:Ljava/util/Map;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 25
    const-string v1, "BarcodeFindViewSettings"

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/data/defaults/BarcodeFindDefaults;->barcodeFindViewSettings:Ljava/util/Map;

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    .line 21
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
