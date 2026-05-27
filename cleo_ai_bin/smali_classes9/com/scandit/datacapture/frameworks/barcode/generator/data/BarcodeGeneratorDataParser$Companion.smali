.class public final Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser$Companion;
.super Ljava/lang/Object;
.source "BarcodeGeneratorDataParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser$Companion;",
        "",
        "()V",
        "fromJson",
        "Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;",
        "json",
        "",
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
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;
    .locals 11

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    const-string p1, "errorCorrectionLevel"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "high"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 32
    :cond_1
    sget-object p1, Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;->HIGH:Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

    goto :goto_1

    .line 28
    :sswitch_1
    const-string v0, "low"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 29
    :cond_2
    sget-object p1, Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;->LOW:Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

    goto :goto_1

    .line 28
    :sswitch_2
    const-string v0, "medium"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 30
    :cond_3
    sget-object p1, Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;->MEDIUM:Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

    goto :goto_1

    .line 28
    :sswitch_3
    const-string v0, "quartile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 31
    :cond_4
    sget-object p1, Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;->QUARTILE:Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

    :goto_1
    move-object v7, p1

    goto :goto_3

    :cond_5
    :goto_2
    move-object v7, v1

    .line 36
    :goto_3
    const-string p1, "backgroundColor"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_7

    .line 38
    invoke-static {p1}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->toAARRGGBB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v5, p1

    goto :goto_5

    :cond_7
    move-object v5, v1

    .line 43
    :goto_5
    const-string p1, "foregroundColor"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object p1, v1

    :goto_6
    if-eqz p1, :cond_9

    .line 45
    invoke-static {p1}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->toAARRGGBB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v6, p1

    goto :goto_7

    :cond_9
    move-object v6, v1

    .line 51
    :goto_7
    const-string p1, "minimumErrorCorrectionPercent"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 53
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v9, p1

    goto :goto_8

    :cond_a
    move-object v9, v1

    .line 58
    :goto_8
    const-string p1, "layers"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 59
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v10, p1

    goto :goto_9

    :cond_b
    move-object v10, v1

    .line 64
    :goto_9
    new-instance v2, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;

    .line 65
    const-string p1, "id"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string p1, "versionNumber"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 71
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_c
    move-object v8, v1

    .line 64
    invoke-direct/range {v2 .. v10}, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x4c5f3e7d -> :sswitch_3
        -0x4041708b -> :sswitch_2
        0x1a354 -> :sswitch_1
        0x30dda2 -> :sswitch_0
    .end sparse-switch
.end method
