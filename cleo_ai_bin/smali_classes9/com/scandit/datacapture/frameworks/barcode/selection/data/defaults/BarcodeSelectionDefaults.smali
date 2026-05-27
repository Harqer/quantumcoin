.class public final Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionDefaults;
.super Ljava/lang/Object;
.source "BarcodeSelectionDefaults.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/data/SerializableData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionDefaults$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fBm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007\u0012\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007\u00a2\u0006\u0002\u0010\rJ\u0014\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0016R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionDefaults;",
        "Lcom/scandit/datacapture/frameworks/core/data/SerializableData;",
        "defaultFeedback",
        "Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;",
        "recommendedCameraSettingsDefaults",
        "Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;",
        "settingsDefaults",
        "",
        "",
        "",
        "tapSelectionDefaults",
        "aimerSelectionDefaults",
        "overlayDefaults",
        "(Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionDefaults$Companion;

.field private static final FIELD_AIMER_SELECTION:Ljava/lang/String; = "BarcodeSelectionAimerSelection"

.field private static final FIELD_CAMERA_SETTINGS:Ljava/lang/String; = "RecommendedCameraSettings"

.field private static final FIELD_FEEDBACK:Ljava/lang/String; = "Feedback"

.field private static final FIELD_OVERLAY:Ljava/lang/String; = "BarcodeSelectionBasicOverlay"

.field private static final FIELD_SETTINGS:Ljava/lang/String; = "BarcodeSelectionSettings"

.field private static final FIELD_TAP_SELECTION:Ljava/lang/String; = "BarcodeSelectionTapSelection"


# instance fields
.field private final aimerSelectionDefaults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultFeedback:Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;

.field private final overlayDefaults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendedCameraSettingsDefaults:Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;

.field private final settingsDefaults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final tapSelectionDefaults:Ljava/util/Map;
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

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionDefaults$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionDefaults$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionDefaults$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;",
            "Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
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

    const-string v0, "defaultFeedback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendedCameraSettingsDefaults"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsDefaults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapSelectionDefaults"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aimerSelectionDefaults"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayDefaults"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionDefaults;->defaultFeedback:Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;

    .line 15
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionDefaults;->recommendedCameraSettingsDefaults:Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;

    .line 16
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionDefaults;->settingsDefaults:Ljava/util/Map;

    .line 17
    iput-object p4, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionDefaults;->tapSelectionDefaults:Ljava/util/Map;

    .line 18
    iput-object p5, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionDefaults;->aimerSelectionDefaults:Ljava/util/Map;

    .line 19
    iput-object p6, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionDefaults;->overlayDefaults:Ljava/util/Map;

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

    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionDefaults$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionDefaults$Companion;->get()Ljava/util/Map;

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

    const/4 v0, 0x6

    .line 23
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionDefaults;->overlayDefaults:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "BarcodeSelectionBasicOverlay"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 24
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionDefaults;->settingsDefaults:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "BarcodeSelectionSettings"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 25
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionDefaults;->defaultFeedback:Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;->toJson()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Feedback"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 26
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionDefaults;->recommendedCameraSettingsDefaults:Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;

    invoke-virtual {v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "RecommendedCameraSettings"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 27
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionDefaults;->tapSelectionDefaults:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "BarcodeSelectionTapSelection"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 28
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionDefaults;->aimerSelectionDefaults:Ljava/util/Map;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "BarcodeSelectionAimerSelection"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    .line 22
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
