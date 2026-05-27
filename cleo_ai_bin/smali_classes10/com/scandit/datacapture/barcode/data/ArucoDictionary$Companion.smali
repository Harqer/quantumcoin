.class public final Lcom/scandit/datacapture/barcode/data/ArucoDictionary$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/data/ArucoDictionary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/data/ArucoDictionary$Companion;",
        "",
        "Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;",
        "preset",
        "Lcom/scandit/datacapture/barcode/data/ArucoDictionary;",
        "fromPreset",
        "(Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;)Lcom/scandit/datacapture/barcode/data/ArucoDictionary;",
        "",
        "markerSize",
        "",
        "Lcom/scandit/datacapture/barcode/data/ArucoMarker;",
        "markers",
        "createWithMarkers",
        "(ILjava/util/List;)Lcom/scandit/datacapture/barcode/data/ArucoDictionary;",
        "scandit-barcode-capture"
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
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createWithMarkers(ILjava/util/List;)Lcom/scandit/datacapture/barcode/data/ArucoDictionary;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/data/ArucoMarker;",
            ">;)",
            "Lcom/scandit/datacapture/barcode/data/ArucoDictionary;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "markers"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/scandit/datacapture/barcode/data/ArucoMarker;

    .line 4
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/data/ArucoMarker;->_impl()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeArucoMarker;

    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/CollectionsExtensionsKt;->toArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeArucoDictionary;->createWithMarkers(ILjava/util/ArrayList;)Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeArucoDictionary;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 21
    :cond_1
    new-instance p1, Lcom/scandit/datacapture/barcode/data/ArucoDictionary;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/data/ArucoDictionary;-><init>(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeArucoDictionary;)V

    return-object p1
.end method

.method public final fromPreset(Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;)Lcom/scandit/datacapture/barcode/data/ArucoDictionary;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "preset"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/barcode/data/ArucoDictionary;

    invoke-static {p1}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeArucoDictionary;->fromPreset(Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;)Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeArucoDictionary;

    move-result-object p1

    const-string v0, "fromPreset(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/data/ArucoDictionary;-><init>(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeArucoDictionary;)V

    return-object p0
.end method
