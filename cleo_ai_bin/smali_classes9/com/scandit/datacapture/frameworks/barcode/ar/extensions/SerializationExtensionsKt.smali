.class public final Lcom/scandit/datacapture/frameworks/barcode/ar/extensions/SerializationExtensionsKt;
.super Ljava/lang/Object;
.source "SerializationExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0002H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0002*\u00020\u0008H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0002*\u00020\u0004H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0002*\u00020\u0006H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0002*\u00020\u0001H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0002*\u00020\tH\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0002*\u00020\nH\u0000\u001a\u000c\u0010\u000b\u001a\u00020\t*\u00020\u0002H\u0000\u001a\u000c\u0010\u000c\u001a\u00020\r*\u00020\u0002H\u0000\u001a\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u0002H\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "toBarcodeCheckCircleHighlightPreset",
        "Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlightPreset;",
        "",
        "toBarcodeCheckInfoAnnotationAnchor",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationAnchor;",
        "toBarcodeCheckInfoAnnotationWidth",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationWidthPreset;",
        "toJson",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;",
        "Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;",
        "Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;",
        "toScanditIcon",
        "toTextAlignment",
        "",
        "toTypeface",
        "Landroid/graphics/Typeface;",
        "scandit-datacapture-frameworks-barcode_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toBarcodeCheckCircleHighlightPreset(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlightPreset;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArCircleHighlightPresetDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlightPreset;

    move-result-object p0

    return-object p0
.end method

.method public static final toBarcodeCheckInfoAnnotationAnchor(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationAnchor;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArInfoAnnotationAnchorDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationAnchor;

    move-result-object p0

    return-object p0
.end method

.method public static final toBarcodeCheckInfoAnnotationWidth(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationWidthPreset;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArInfoAnnotationWidthDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationWidthPreset;

    move-result-object p0

    return-object p0
.end method

.method public static final toJson(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArAnnotationTriggerSerializer;->toJson(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toJson(Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationAnchor;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArInfoAnnotationAnchorSerializer;->toJson(Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationAnchor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toJson(Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationWidthPreset;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArInfoAnnotationWidthSerializer;->toJson(Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationWidthPreset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toJson(Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlightPreset;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArCircleHighlightPresetSerializer;->toJson(Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlightPreset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toJson(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconSerializer;->toJson(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toJson(Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconTypeSerializer;->toJson(Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toScanditIcon(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object p0

    return-object p0
.end method

.method public static final toTextAlignment(Ljava/lang/String;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "start"

    goto :goto_0

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :sswitch_2
    const-string v0, "left"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x4

    return p0

    :goto_1
    const/4 p0, 0x2

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final toTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x77888d5e

    const-string v2, "DEFAULT"

    if-eq v0, v1, :cond_4

    const v1, -0x2afd06ee    # -9.000391E12f

    if-eq v0, v1, :cond_2

    const v1, 0x2650f762

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "systemSans"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const-string v0, "SANS_SERIF"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 41
    :cond_2
    const-string v0, "systemDefault"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 42
    :cond_3
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 41
    :cond_4
    const-string v0, "modernMono"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 45
    :goto_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 43
    :cond_5
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const-string v0, "MONOSPACE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
