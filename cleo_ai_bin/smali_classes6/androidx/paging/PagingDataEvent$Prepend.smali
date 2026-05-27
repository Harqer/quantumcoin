.class public final Landroidx/paging/PagingDataEvent$Prepend;
.super Landroidx/paging/PagingDataEvent;
.source "PagingDataEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagingDataEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Prepend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagingDataEvent<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B%\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/paging/PagingDataEvent$Prepend;",
        "T",
        "",
        "Landroidx/paging/PagingDataEvent;",
        "inserted",
        "",
        "newPlaceholdersBefore",
        "",
        "oldPlaceholdersBefore",
        "(Ljava/util/List;II)V",
        "getInserted",
        "()Ljava/util/List;",
        "getNewPlaceholdersBefore",
        "()I",
        "getOldPlaceholdersBefore",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final inserted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final newPlaceholdersBefore:I

.field private final oldPlaceholdersBefore:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;II)V"
        }
    .end annotation

    const-string v0, "inserted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Landroidx/paging/PagingDataEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    iput-object p1, p0, Landroidx/paging/PagingDataEvent$Prepend;->inserted:Ljava/util/List;

    .line 37
    iput p2, p0, Landroidx/paging/PagingDataEvent$Prepend;->newPlaceholdersBefore:I

    .line 38
    iput p3, p0, Landroidx/paging/PagingDataEvent$Prepend;->oldPlaceholdersBefore:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 42
    instance-of v0, p1, Landroidx/paging/PagingDataEvent$Prepend;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Landroidx/paging/PagingDataEvent$Prepend;->inserted:Ljava/util/List;

    check-cast p1, Landroidx/paging/PagingDataEvent$Prepend;

    iget-object v1, p1, Landroidx/paging/PagingDataEvent$Prepend;->inserted:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget v0, p0, Landroidx/paging/PagingDataEvent$Prepend;->newPlaceholdersBefore:I

    iget v1, p1, Landroidx/paging/PagingDataEvent$Prepend;->newPlaceholdersBefore:I

    if-ne v0, v1, :cond_0

    .line 45
    iget p0, p0, Landroidx/paging/PagingDataEvent$Prepend;->oldPlaceholdersBefore:I

    iget p1, p1, Landroidx/paging/PagingDataEvent$Prepend;->oldPlaceholdersBefore:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getInserted()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Landroidx/paging/PagingDataEvent$Prepend;->inserted:Ljava/util/List;

    return-object p0
.end method

.method public final getNewPlaceholdersBefore()I
    .locals 0

    .line 37
    iget p0, p0, Landroidx/paging/PagingDataEvent$Prepend;->newPlaceholdersBefore:I

    return p0
.end method

.method public final getOldPlaceholdersBefore()I
    .locals 0

    .line 38
    iget p0, p0, Landroidx/paging/PagingDataEvent$Prepend;->oldPlaceholdersBefore:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 49
    iget-object v0, p0, Landroidx/paging/PagingDataEvent$Prepend;->inserted:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Landroidx/paging/PagingDataEvent$Prepend;->newPlaceholdersBefore:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget p0, p0, Landroidx/paging/PagingDataEvent$Prepend;->oldPlaceholdersBefore:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PagingDataEvent.Prepend loaded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/paging/PagingDataEvent$Prepend;->inserted:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " items (\n                    |   first item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
    iget-object v1, p0, Landroidx/paging/PagingDataEvent$Prepend;->inserted:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
    const-string v1, "\n                    |   last item: "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 56
    iget-object v1, p0, Landroidx/paging/PagingDataEvent$Prepend;->inserted:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 56
    const-string v1, "\n                    |   newPlaceholdersBefore: "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    iget v1, p0, Landroidx/paging/PagingDataEvent$Prepend;->newPlaceholdersBefore:I

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    const-string v1, "\n                    |   oldPlaceholdersBefore: "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    iget p0, p0, Landroidx/paging/PagingDataEvent$Prepend;->oldPlaceholdersBefore:I

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 58
    const-string v0, "\n                    |)\n                    |"

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 60
    invoke-static {p0, v0, v1, v0}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
