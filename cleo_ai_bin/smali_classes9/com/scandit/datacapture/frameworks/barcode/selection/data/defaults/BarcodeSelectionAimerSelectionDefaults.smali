.class public final Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionAimerSelectionDefaults;
.super Ljava/lang/Object;
.source "BarcodeSelectionAimerSelectionDefaults.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/data/SerializableData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionAimerSelectionDefaults$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionAimerSelectionDefaults;",
        "Lcom/scandit/datacapture/frameworks/core/data/SerializableData;",
        "aimerSelection",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelection;",
        "(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelection;)V",
        "toMap",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionAimerSelectionDefaults$Companion;

.field private static final FIELD_DEFAULT_SELECTION_STRATEGY:Ljava/lang/String; = "defaultSelectionStrategy"


# instance fields
.field private final aimerSelection:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionAimerSelectionDefaults$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionAimerSelectionDefaults$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionAimerSelectionDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionAimerSelectionDefaults$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelection;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionAimerSelectionDefaults;->aimerSelection:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelection;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelection;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionAimerSelectionDefaults;-><init>(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelection;)V

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

    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionAimerSelectionDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionAimerSelectionDefaults$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionAimerSelectionDefaults$Companion;->get()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionAimerSelectionDefaults;->aimerSelection:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelection;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelection;->getSelectionStrategy()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionStrategy;

    move-result-object p0

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionStrategy;->toJson()Ljava/lang/String;

    move-result-object p0

    const-string v0, "defaultSelectionStrategy"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
