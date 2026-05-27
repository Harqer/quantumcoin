.class public final Lcom/scandit/datacapture/core/common/geometry/Size2UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001d\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/common/geometry/Size2;",
        "",
        "toJson",
        "(Lcom/scandit/datacapture/core/common/geometry/Size2;)Ljava/lang/String;",
        "",
        "width",
        "height",
        "Size2",
        "(II)Lcom/scandit/datacapture/core/common/geometry/Size2;",
        "Landroid/util/Size;",
        "size",
        "(Landroid/util/Size;)Lcom/scandit/datacapture/core/common/geometry/Size2;",
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
.method public static final Size2(II)Lcom/scandit/datacapture/core/common/geometry/Size2;
    .locals 1

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/Size2;

    int-to-float p0, p0

    int-to-float p1, p1

    invoke-direct {v0, p0, p1}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    return-object v0
.end method

.method public static final Size2(Landroid/util/Size;)Lcom/scandit/datacapture/core/common/geometry/Size2;
    .locals 1

    const-string v0, "size"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Lcom/scandit/datacapture/core/common/geometry/Size2UtilsKt;->Size2(II)Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object p0

    return-object p0
.end method

.method public static final toJson(Lcom/scandit/datacapture/core/common/geometry/Size2;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "size"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    iget v1, p0, Lcom/scandit/datacapture/core/common/geometry/Size2;->width:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "width"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 20
    iget p0, p0, Lcom/scandit/datacapture/core/common/geometry/Size2;->height:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

    .line 21
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 27
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
