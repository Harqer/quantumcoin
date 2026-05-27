.class public abstract Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/b;

    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/b;-><init>()V

    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Dot;

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    .line 4
    :cond_2
    instance-of v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    instance-of v1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;

    :goto_2
    if-eqz v1, :cond_4

    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/e;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/e;

    return-object p0

    .line 6
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "json"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;->get_iconsHolder$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;

    move-result-object p0

    goto :goto_2

    .line 8
    :cond_0
    instance-of v1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;->get_iconsHolder$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;

    move-result-object p0

    goto :goto_2

    .line 9
    :cond_1
    instance-of v1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    .line 10
    :cond_2
    instance-of v1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Dot;

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    instance-of v2, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;

    :goto_1
    if-eqz v2, :cond_7

    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_4

    return-object p1

    .line 14
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/c;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/c;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;)V

    invoke-static {p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/e;->a(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 32
    const-string v2, "iconsForState"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/d;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/d;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;)V

    invoke-static {p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/e;->a(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 55
    const-string p1, "selectedIconsForState"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 58
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
