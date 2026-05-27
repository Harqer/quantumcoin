.class public final Landroidx/paging/PagingDataEvent$DropAppend;
.super Landroidx/paging/PagingDataEvent;
.source "PagingDataEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagingDataEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropAppend"
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
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/paging/PagingDataEvent$DropAppend;",
        "T",
        "",
        "Landroidx/paging/PagingDataEvent;",
        "startIndex",
        "",
        "dropCount",
        "newPlaceholdersAfter",
        "oldPlaceholdersAfter",
        "(IIII)V",
        "getDropCount",
        "()I",
        "getNewPlaceholdersAfter",
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
.field private final dropCount:I

.field private final newPlaceholdersAfter:I

.field private final oldPlaceholdersAfter:I

.field private final startIndex:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x0

    .line 207
    invoke-direct {p0, v0}, Landroidx/paging/PagingDataEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    iput p1, p0, Landroidx/paging/PagingDataEvent$DropAppend;->startIndex:I

    .line 204
    iput p2, p0, Landroidx/paging/PagingDataEvent$DropAppend;->dropCount:I

    .line 205
    iput p3, p0, Landroidx/paging/PagingDataEvent$DropAppend;->newPlaceholdersAfter:I

    .line 206
    iput p4, p0, Landroidx/paging/PagingDataEvent$DropAppend;->oldPlaceholdersAfter:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 210
    instance-of v0, p1, Landroidx/paging/PagingDataEvent$DropAppend;

    if-eqz v0, :cond_0

    .line 211
    iget v0, p0, Landroidx/paging/PagingDataEvent$DropAppend;->startIndex:I

    check-cast p1, Landroidx/paging/PagingDataEvent$DropAppend;

    iget v1, p1, Landroidx/paging/PagingDataEvent$DropAppend;->startIndex:I

    if-ne v0, v1, :cond_0

    .line 212
    iget v0, p0, Landroidx/paging/PagingDataEvent$DropAppend;->dropCount:I

    iget v1, p1, Landroidx/paging/PagingDataEvent$DropAppend;->dropCount:I

    if-ne v0, v1, :cond_0

    .line 213
    iget v0, p0, Landroidx/paging/PagingDataEvent$DropAppend;->newPlaceholdersAfter:I

    iget v1, p1, Landroidx/paging/PagingDataEvent$DropAppend;->newPlaceholdersAfter:I

    if-ne v0, v1, :cond_0

    .line 214
    iget p0, p0, Landroidx/paging/PagingDataEvent$DropAppend;->oldPlaceholdersAfter:I

    iget p1, p1, Landroidx/paging/PagingDataEvent$DropAppend;->oldPlaceholdersAfter:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getDropCount()I
    .locals 0

    .line 204
    iget p0, p0, Landroidx/paging/PagingDataEvent$DropAppend;->dropCount:I

    return p0
.end method

.method public final getNewPlaceholdersAfter()I
    .locals 0

    .line 205
    iget p0, p0, Landroidx/paging/PagingDataEvent$DropAppend;->newPlaceholdersAfter:I

    return p0
.end method

.method public final getOldPlaceholdersAfter()I
    .locals 0

    .line 206
    iget p0, p0, Landroidx/paging/PagingDataEvent$DropAppend;->oldPlaceholdersAfter:I

    return p0
.end method

.method public final getStartIndex()I
    .locals 0

    .line 203
    iget p0, p0, Landroidx/paging/PagingDataEvent$DropAppend;->startIndex:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 218
    iget v0, p0, Landroidx/paging/PagingDataEvent$DropAppend;->startIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget v1, p0, Landroidx/paging/PagingDataEvent$DropAppend;->dropCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/paging/PagingDataEvent$DropAppend;->newPlaceholdersAfter:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    iget p0, p0, Landroidx/paging/PagingDataEvent$DropAppend;->oldPlaceholdersAfter:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PagingDataEvent.DropAppend dropped "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/paging/PagingDataEvent$DropAppend;->dropCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " items (\n                    |   startIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 224
    iget v1, p0, Landroidx/paging/PagingDataEvent$DropAppend;->startIndex:I

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 224
    const-string v1, "\n                    |   dropCount: "

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 225
    iget v1, p0, Landroidx/paging/PagingDataEvent$DropAppend;->dropCount:I

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 225
    const-string v1, "\n                    |   newPlaceholdersBefore: "

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 226
    iget v1, p0, Landroidx/paging/PagingDataEvent$DropAppend;->newPlaceholdersAfter:I

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 226
    const-string v1, "\n                    |   oldPlaceholdersBefore: "

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 227
    iget p0, p0, Landroidx/paging/PagingDataEvent$DropAppend;->oldPlaceholdersAfter:I

    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 227
    const-string v0, "\n                    |)\n                    |"

    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 229
    invoke-static {p0, v0, v1, v0}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
