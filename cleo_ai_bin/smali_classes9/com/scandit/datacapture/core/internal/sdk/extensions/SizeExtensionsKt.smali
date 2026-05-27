.class public final Lcom/scandit/datacapture/core/internal/sdk/extensions/SizeExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0015\u0010\u0004\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0086\u0002\u001a \u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u0004\u0018\u00010\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0087\u0002\u00a2\u0006\u0002\u0008\u0007\u001a\u0015\u0010\u0004\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0008H\u0086\u0002\u001a\u0015\u0010\t\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0008H\u0086\u0002\u001a\u0015\u0010\n\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0008H\u0086\u0002\u001a\u0015\u0010\u000b\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0008H\u0086\u0002\u001a\n\u0010\u000c\u001a\u00020\u0003*\u00020\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Size",
        "Landroid/util/Size;",
        "jsonString",
        "",
        "div",
        "Landroid/util/SizeF;",
        "other",
        "divNullable",
        "Lcom/scandit/datacapture/core/common/geometry/Size2;",
        "minus",
        "plus",
        "times",
        "toJson",
        "scandit-capture-core"
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
.method public static final Size(Ljava/lang/String;)Landroid/util/Size;
    .locals 3

    const-string v0, "jsonString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Landroid/util/Size;

    .line 3
    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 4
    const-string v2, "height"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public static final div(Landroid/util/Size;Landroid/util/Size;)Landroid/util/SizeF;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/util/SizeF;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/util/SizeF;-><init>(FF)V

    return-object v0
.end method

.method public static final div(Lcom/scandit/datacapture/core/common/geometry/Size2;Lcom/scandit/datacapture/core/common/geometry/Size2;)Lcom/scandit/datacapture/core/common/geometry/Size2;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/Size2;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result p0

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result p1

    div-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    return-object v0
.end method

.method public static final divNullable(Landroid/util/Size;Landroid/util/Size;)Landroid/util/SizeF;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/SizeExtensionsKt;->div(Landroid/util/Size;Landroid/util/Size;)Landroid/util/SizeF;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final minus(Lcom/scandit/datacapture/core/common/geometry/Size2;Lcom/scandit/datacapture/core/common/geometry/Size2;)Lcom/scandit/datacapture/core/common/geometry/Size2;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/Size2;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result p0

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    return-object v0
.end method

.method public static final plus(Lcom/scandit/datacapture/core/common/geometry/Size2;Lcom/scandit/datacapture/core/common/geometry/Size2;)Lcom/scandit/datacapture/core/common/geometry/Size2;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/Size2;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result p0

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result p1

    add-float/2addr p1, p0

    invoke-direct {v0, v2, p1}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    return-object v0
.end method

.method public static final times(Lcom/scandit/datacapture/core/common/geometry/Size2;Lcom/scandit/datacapture/core/common/geometry/Size2;)Lcom/scandit/datacapture/core/common/geometry/Size2;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/Size2;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result p0

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result p1

    mul-float/2addr p1, p0

    invoke-direct {v0, v2, p1}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    return-object v0
.end method

.method public static final toJson(Landroid/util/Size;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "height"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    .line 5
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
