.class public final Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Grid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u001f\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;",
        "",
        "",
        "rows",
        "columns",
        "",
        "Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Item;",
        "items",
        "<init>",
        "(IILjava/util/List;)V",
        "index",
        "itemAtIndex",
        "(I)Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Item;",
        "fromIndex",
        "toIndex",
        "",
        "swapTote",
        "(II)V",
        "swapSub",
        "a",
        "I",
        "getRows",
        "()I",
        "b",
        "getColumns",
        "d",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid$Companion;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->Companion:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid$Companion;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->a:I

    iput p2, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->b:I

    .line 2
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getColumns()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->b:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->d:Ljava/util/List;

    return-object p0
.end method

.method public final getRows()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->a:I

    return p0
.end method

.method public final itemAtIndex(I)Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Item;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Item;

    return-object p0
.end method

.method public final swapSub(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Item;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Item;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->c:Ljava/util/List;

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Item;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Item;->getToteText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Item;->getSubText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->c:Ljava/util/List;

    new-instance p1, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Item;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Item;->getToteText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Item;->getSubText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final swapTote(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Item;

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;->c:Ljava/util/List;

    invoke-interface {p0, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
