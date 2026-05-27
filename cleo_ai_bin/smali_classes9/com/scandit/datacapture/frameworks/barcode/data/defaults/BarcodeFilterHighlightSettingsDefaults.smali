.class public final Lcom/scandit/datacapture/frameworks/barcode/data/defaults/BarcodeFilterHighlightSettingsDefaults;
.super Ljava/lang/Object;
.source "BarcodeFilterHighlightSettingsDefaults.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/data/SerializableData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/data/defaults/BarcodeFilterHighlightSettingsDefaults$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/data/defaults/BarcodeFilterHighlightSettingsDefaults;",
        "Lcom/scandit/datacapture/frameworks/core/data/SerializableData;",
        "filterSettings",
        "Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;",
        "(Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;)V",
        "toMap",
        "",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/data/defaults/BarcodeFilterHighlightSettingsDefaults$Companion;


# instance fields
.field private final filterSettings:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/data/defaults/BarcodeFilterHighlightSettingsDefaults$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/data/defaults/BarcodeFilterHighlightSettingsDefaults$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/data/defaults/BarcodeFilterHighlightSettingsDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/data/defaults/BarcodeFilterHighlightSettingsDefaults$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;)V
    .locals 1

    const-string v0, "filterSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/data/defaults/BarcodeFilterHighlightSettingsDefaults;->filterSettings:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;

    return-void
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

    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults;->Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults$Companion;

    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/data/defaults/BarcodeFilterHighlightSettingsDefaults;->filterSettings:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;

    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;->getBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults$Companion;->get(Lcom/scandit/datacapture/core/ui/style/Brush;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "brush"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 17
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/data/defaults/BarcodeFilterHighlightSettingsDefaults;->filterSettings:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;->getHighlightType()Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;->toJson()Ljava/lang/String;

    move-result-object p0

    const-string v1, "highlightType"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 15
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
