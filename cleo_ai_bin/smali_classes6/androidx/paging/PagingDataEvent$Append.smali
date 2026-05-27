.class public final Landroidx/paging/PagingDataEvent$Append;
.super Landroidx/paging/PagingDataEvent;
.source "PagingDataEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagingDataEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Append"
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
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B-\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/paging/PagingDataEvent$Append;",
        "T",
        "",
        "Landroidx/paging/PagingDataEvent;",
        "startIndex",
        "",
        "inserted",
        "",
        "newPlaceholdersAfter",
        "oldPlaceholdersAfter",
        "(ILjava/util/List;II)V",
        "getInserted",
        "()Ljava/util/List;",
        "getNewPlaceholdersAfter",
        "()I",
        "getOldPlaceholdersAfter",
        "getStartIndex",
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

.field private final newPlaceholdersAfter:I

.field private final oldPlaceholdersAfter:I

.field private final startIndex:I


# direct methods
.method public constructor <init>(ILjava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TT;>;II)V"
        }
    .end annotation

    const-string v0, "inserted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, Landroidx/paging/PagingDataEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    iput p1, p0, Landroidx/paging/PagingDataEvent$Append;->startIndex:I

    .line 78
    iput-object p2, p0, Landroidx/paging/PagingDataEvent$Append;->inserted:Ljava/util/List;

    .line 79
    iput p3, p0, Landroidx/paging/PagingDataEvent$Append;->newPlaceholdersAfter:I

    .line 80
    iput p4, p0, Landroidx/paging/PagingDataEvent$Append;->oldPlaceholdersAfter:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 83
    instance-of v0, p1, Landroidx/paging/PagingDataEvent$Append;

    if-eqz v0, :cond_0

    .line 84
    iget v0, p0, Landroidx/paging/PagingDataEvent$Append;->startIndex:I

    check-cast p1, Landroidx/paging/PagingDataEvent$Append;

    iget v1, p1, Landroidx/paging/PagingDataEvent$Append;->startIndex:I

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Landroidx/paging/PagingDataEvent$Append;->inserted:Ljava/util/List;

    iget-object v1, p1, Landroidx/paging/PagingDataEvent$Append;->inserted:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget v0, p0, Landroidx/paging/PagingDataEvent$Append;->newPlaceholdersAfter:I

    iget v1, p1, Landroidx/paging/PagingDataEvent$Append;->newPlaceholdersAfter:I

    if-ne v0, v1, :cond_0

    .line 87
    iget p0, p0, Landroidx/paging/PagingDataEvent$Append;->oldPlaceholdersAfter:I

    iget p1, p1, Landroidx/paging/PagingDataEvent$Append;->oldPlaceholdersAfter:I

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

    .line 78
    iget-object p0, p0, Landroidx/paging/PagingDataEvent$Append;->inserted:Ljava/util/List;

    return-object p0
.end method

.method public final getNewPlaceholdersAfter()I
    .locals 0

    .line 79
    iget p0, p0, Landroidx/paging/PagingDataEvent$Append;->newPlaceholdersAfter:I

    return p0
.end method

.method public final getOldPlaceholdersAfter()I
    .locals 0

    .line 80
    iget p0, p0, Landroidx/paging/PagingDataEvent$Append;->oldPlaceholdersAfter:I

    return p0
.end method

.method public final getStartIndex()I
    .locals 0

    .line 77
    iget p0, p0, Landroidx/paging/PagingDataEvent$Append;->startIndex:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 91
    iget v0, p0, Landroidx/paging/PagingDataEvent$Append;->startIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget-object v1, p0, Landroidx/paging/PagingDataEvent$Append;->inserted:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/paging/PagingDataEvent$Append;->newPlaceholdersAfter:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    iget p0, p0, Landroidx/paging/PagingDataEvent$Append;->oldPlaceholdersAfter:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PagingDataEvent.Append loaded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/paging/PagingDataEvent$Append;->inserted:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " items (\n                    |   startIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 97
    iget v1, p0, Landroidx/paging/PagingDataEvent$Append;->startIndex:I

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 97
    const-string v1, "\n                    |   first item: "

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 98
    iget-object v1, p0, Landroidx/paging/PagingDataEvent$Append;->inserted:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 98
    const-string v1, "\n                    |   last item: "

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 99
    iget-object v1, p0, Landroidx/paging/PagingDataEvent$Append;->inserted:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 99
    const-string v1, "\n                    |   newPlaceholdersBefore: "

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 100
    iget v1, p0, Landroidx/paging/PagingDataEvent$Append;->newPlaceholdersAfter:I

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 100
    const-string v1, "\n                    |   oldPlaceholdersBefore: "

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 101
    iget p0, p0, Landroidx/paging/PagingDataEvent$Append;->oldPlaceholdersAfter:I

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 101
    const-string v0, "\n                    |)\n                    |"

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 103
    invoke-static {p0, v0, v1, v0}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
