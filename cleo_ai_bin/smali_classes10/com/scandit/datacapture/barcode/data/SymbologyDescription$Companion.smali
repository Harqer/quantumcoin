.class public final Lcom/scandit/datacapture/barcode/data/SymbologyDescription$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/data/SymbologyDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/data/SymbologyDescription$Companion;",
        "",
        "Lcom/scandit/datacapture/barcode/data/Symbology;",
        "symbology",
        "Lcom/scandit/datacapture/barcode/data/SymbologyDescription;",
        "create",
        "(Lcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/data/SymbologyDescription;",
        "",
        "identifier",
        "forIdentifier",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/data/SymbologyDescription;",
        "",
        "all",
        "()Ljava/util/List;",
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
.method public final all()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/data/SymbologyDescription;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyCompat;->all()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "all(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 8
    sget-object v2, Lcom/scandit/datacapture/barcode/data/SymbologyDescription;->Companion:Lcom/scandit/datacapture/barcode/data/SymbologyDescription$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/scandit/datacapture/barcode/data/SymbologyDescription$Companion;->create(Lcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/data/SymbologyDescription;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final create(Lcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/data/SymbologyDescription;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "symbology"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/barcode/data/SymbologyDescription;

    invoke-static {p1}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;->create(Lcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/data/SymbologyDescription;-><init>(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;)V

    return-object p0
.end method

.method public final forIdentifier(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/data/SymbologyDescription;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "identifier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;->symbologyDescriptionFromIdentifier(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, Lcom/scandit/datacapture/barcode/data/SymbologyDescription;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/data/SymbologyDescription;-><init>(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
