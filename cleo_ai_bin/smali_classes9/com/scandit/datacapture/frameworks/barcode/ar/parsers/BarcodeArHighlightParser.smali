.class public final Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArHighlightParser;
.super Ljava/lang/Object;
.source "BarcodeArHighlightParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0016\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArHighlightParser;",
        "",
        "()V",
        "get",
        "Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlight;",
        "context",
        "Landroid/content/Context;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "barcode",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "json",
        "Lorg/json/JSONObject;",
        "viewId",
        "",
        "getBarcodeCheckCircleHighlight",
        "Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight;",
        "getBarcodeCheckRectangleHighlight",
        "Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArRectangleHighlight;",
        "updateCircleHighlight",
        "",
        "highlight",
        "updateHighlight",
        "updateRectangleHighlight",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getBarcodeCheckCircleHighlight(Landroid/content/Context;Lcom/scandit/datacapture/barcode/data/Barcode;Lorg/json/JSONObject;)Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight;
    .locals 2

    .line 64
    const-string v0, "preset"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/barcode/ar/extensions/SerializationExtensionsKt;->toBarcodeCheckCircleHighlightPreset(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlightPreset;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight;

    invoke-direct {v1, p1, p2, v0}, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/data/Barcode;Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlightPreset;)V

    .line 66
    invoke-direct {p0, v1, p3}, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArHighlightParser;->updateCircleHighlight(Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method private final getBarcodeCheckRectangleHighlight(Landroid/content/Context;Lcom/scandit/datacapture/barcode/data/Barcode;Lorg/json/JSONObject;)Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArRectangleHighlight;
    .locals 1

    .line 74
    new-instance v0, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArRectangleHighlight;

    invoke-direct {v0, p1, p2}, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArRectangleHighlight;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/data/Barcode;)V

    .line 75
    invoke-direct {p0, v0, p3}, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArHighlightParser;->updateRectangleHighlight(Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArRectangleHighlight;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private final updateCircleHighlight(Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight;Lorg/json/JSONObject;)V
    .locals 3

    .line 89
    const-string p0, "brush"

    invoke-static {p2, p0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 90
    const-string v0, "icon"

    invoke-static {p2, v0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/barcode/ar/extensions/SerializationExtensionsKt;->toScanditIcon(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    const-string v1, "size"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p2, v1

    .line 93
    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight;->setIcon(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)V

    .line 94
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight;->setSize(F)V

    if-eqz p0, :cond_1

    .line 96
    invoke-static {p0}, Lcom/scandit/datacapture/core/ui/style/BrushDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight;->setBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    :cond_1
    return-void
.end method

.method private final updateRectangleHighlight(Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArRectangleHighlight;Lorg/json/JSONObject;)V
    .locals 1

    .line 82
    const-string p0, "brush"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/scandit/datacapture/core/ui/style/BrushDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    .line 83
    const-string v0, "icon"

    invoke-static {p2, v0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/scandit/datacapture/frameworks/barcode/ar/extensions/SerializationExtensionsKt;->toScanditIcon(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 84
    :goto_0
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArRectangleHighlight;->setIcon(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)V

    .line 85
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArRectangleHighlight;->setBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/barcode/data/Barcode;Lorg/json/JSONObject;I)Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlight;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "type"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x211e84ce

    if-eq v1, v2, :cond_4

    const p2, 0x733c06b6

    if-eq v1, p2, :cond_2

    const p2, 0x763364b3

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "barcodeArCircleHighlight"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArHighlightParser;->getBarcodeCheckCircleHighlight(Landroid/content/Context;Lcom/scandit/datacapture/barcode/data/Barcode;Lorg/json/JSONObject;)Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlight;

    return-object p0

    .line 30
    :cond_2
    const-string p2, "barcodeArRectangleHighlight"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 32
    :cond_3
    invoke-direct {p0, p1, p3, p4}, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArHighlightParser;->getBarcodeCheckRectangleHighlight(Landroid/content/Context;Lcom/scandit/datacapture/barcode/data/Barcode;Lorg/json/JSONObject;)Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArRectangleHighlight;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlight;

    return-object p0

    .line 30
    :cond_4
    const-string p0, "barcodeArCustomHighlight"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 38
    :cond_5
    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v1 .. v8}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/barcode/data/Barcode;ILcom/scandit/datacapture/frameworks/core/utils/MainThread;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlight;

    return-object v1

    .line 46
    :cond_6
    :goto_0
    sget-object p0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;->Companion:Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Not supported highlight type. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;->error(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final updateHighlight(Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlight;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "highlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    instance-of v0, p1, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArHighlightParser;->updateCircleHighlight(Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight;Lorg/json/JSONObject;)V

    return-void

    .line 55
    :cond_0
    instance-of v0, p1, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArRectangleHighlight;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArRectangleHighlight;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArHighlightParser;->updateRectangleHighlight(Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArRectangleHighlight;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
