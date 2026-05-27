.class public final Lcom/scandit/datacapture/frameworks/barcode/batch/data/defaults/BarcodeBatchBasicOverlayDefaults;
.super Ljava/lang/Object;
.source "BarcodeBatchBasicOverlayDefaults.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/data/SerializableData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/batch/data/defaults/BarcodeBatchBasicOverlayDefaults$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00062\u0006\u0010\t\u001a\u00020\u0003H\u0002J\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/batch/data/defaults/BarcodeBatchBasicOverlayDefaults;",
        "Lcom/scandit/datacapture/frameworks/core/data/SerializableData;",
        "defaultStyle",
        "Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;",
        "(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;)V",
        "createOverlayForStyle",
        "",
        "",
        "",
        "style",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/batch/data/defaults/BarcodeBatchBasicOverlayDefaults$Companion;

.field private static final FIELD_BRUSHES:Ljava/lang/String; = "Brushes"

.field private static final FIELD_DEFAULT_STYLE:Ljava/lang/String; = "defaultStyle"


# instance fields
.field private final defaultStyle:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/defaults/BarcodeBatchBasicOverlayDefaults$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/batch/data/defaults/BarcodeBatchBasicOverlayDefaults$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/defaults/BarcodeBatchBasicOverlayDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/batch/data/defaults/BarcodeBatchBasicOverlayDefaults$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/defaults/BarcodeBatchBasicOverlayDefaults;->defaultStyle:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/batch/data/defaults/BarcodeBatchBasicOverlayDefaults;-><init>(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;)V

    return-void
.end method

.method private final createOverlayForStyle(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 35
    sget-object p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->Companion:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch$Companion;

    .line 37
    new-instance v0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;-><init>()V

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch$Companion;->forDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;

    move-result-object p0

    .line 39
    sget-object v0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->Companion:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay$Companion;

    invoke-virtual {v0, p0, v1, p1}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay$Companion;->newInstance(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->getBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->getBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/scandit/datacapture/core/ui/style/Brush;->Companion:Lcom/scandit/datacapture/core/ui/style/Brush$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/style/Brush$Companion;->transparent()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    .line 41
    :goto_0
    sget-object p1, Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults;->Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults$Companion;

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults$Companion;->get(Lcom/scandit/datacapture/core/ui/style/Brush;)Ljava/util/Map;

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

    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/defaults/BarcodeBatchBasicOverlayDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/batch/data/defaults/BarcodeBatchBasicOverlayDefaults$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/batch/data/defaults/BarcodeBatchBasicOverlayDefaults$Companion;->get()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toMap()Ljava/util/Map;
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

    const/4 v0, 0x2

    .line 23
    new-array v1, v0, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/defaults/BarcodeBatchBasicOverlayDefaults;->defaultStyle:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;

    invoke-static {v2}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyleUtilsKt;->toJson(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "defaultStyle"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 25
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v2, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;->DOT:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;

    invoke-static {v2}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyleUtilsKt;->toJson(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;)Ljava/lang/String;

    move-result-object v2

    .line 26
    sget-object v4, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;->DOT:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;

    invoke-direct {p0, v4}, Lcom/scandit/datacapture/frameworks/barcode/batch/data/defaults/BarcodeBatchBasicOverlayDefaults;->createOverlayForStyle(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;)Ljava/util/Map;

    move-result-object v4

    .line 25
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v3

    .line 27
    sget-object v2, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;->FRAME:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;

    invoke-static {v2}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyleUtilsKt;->toJson(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;)Ljava/lang/String;

    move-result-object v2

    .line 28
    sget-object v3, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;->FRAME:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;

    invoke-direct {p0, v3}, Lcom/scandit/datacapture/frameworks/barcode/batch/data/defaults/BarcodeBatchBasicOverlayDefaults;->createOverlayForStyle(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;)Ljava/util/Map;

    move-result-object p0

    .line 27
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v0, v2

    .line 24
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "Brushes"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v1, v2

    .line 22
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
