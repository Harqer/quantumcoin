.class public final Landroidx/paging/PagingDataEvent$DropPrepend;
.super Landroidx/paging/PagingDataEvent;
.source "PagingDataEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagingDataEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropPrepend"
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
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/paging/PagingDataEvent$DropPrepend;",
        "T",
        "",
        "Landroidx/paging/PagingDataEvent;",
        "dropCount",
        "",
        "newPlaceholdersBefore",
        "oldPlaceholdersBefore",
        "(III)V",
        "getDropCount",
        "()I",
        "getNewPlaceholdersBefore",
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
.field private final dropCount:I

.field private final newPlaceholdersBefore:I

.field private final oldPlaceholdersBefore:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 166
    invoke-direct {p0, v0}, Landroidx/paging/PagingDataEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    iput p1, p0, Landroidx/paging/PagingDataEvent$DropPrepend;->dropCount:I

    .line 164
    iput p2, p0, Landroidx/paging/PagingDataEvent$DropPrepend;->newPlaceholdersBefore:I

    .line 165
    iput p3, p0, Landroidx/paging/PagingDataEvent$DropPrepend;->oldPlaceholdersBefore:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 169
    instance-of v0, p1, Landroidx/paging/PagingDataEvent$DropPrepend;

    if-eqz v0, :cond_0

    .line 170
    iget v0, p0, Landroidx/paging/PagingDataEvent$DropPrepend;->dropCount:I

    check-cast p1, Landroidx/paging/PagingDataEvent$DropPrepend;

    iget v1, p1, Landroidx/paging/PagingDataEvent$DropPrepend;->dropCount:I

    if-ne v0, v1, :cond_0

    .line 171
    iget v0, p0, Landroidx/paging/PagingDataEvent$DropPrepend;->newPlaceholdersBefore:I

    iget v1, p1, Landroidx/paging/PagingDataEvent$DropPrepend;->newPlaceholdersBefore:I

    if-ne v0, v1, :cond_0

    .line 172
    iget p0, p0, Landroidx/paging/PagingDataEvent$DropPrepend;->oldPlaceholdersBefore:I

    iget p1, p1, Landroidx/paging/PagingDataEvent$DropPrepend;->oldPlaceholdersBefore:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getDropCount()I
    .locals 0

    .line 163
    iget p0, p0, Landroidx/paging/PagingDataEvent$DropPrepend;->dropCount:I

    return p0
.end method

.method public final getNewPlaceholdersBefore()I
    .locals 0

    .line 164
    iget p0, p0, Landroidx/paging/PagingDataEvent$DropPrepend;->newPlaceholdersBefore:I

    return p0
.end method

.method public final getOldPlaceholdersBefore()I
    .locals 0

    .line 165
    iget p0, p0, Landroidx/paging/PagingDataEvent$DropPrepend;->oldPlaceholdersBefore:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 176
    iget v0, p0, Landroidx/paging/PagingDataEvent$DropPrepend;->dropCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget v1, p0, Landroidx/paging/PagingDataEvent$DropPrepend;->newPlaceholdersBefore:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    iget p0, p0, Landroidx/paging/PagingDataEvent$DropPrepend;->oldPlaceholdersBefore:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PagingDataEvent.DropPrepend dropped "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/paging/PagingDataEvent$DropPrepend;->dropCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " items (\n                    |   dropCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 182
    iget v1, p0, Landroidx/paging/PagingDataEvent$DropPrepend;->dropCount:I

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 182
    const-string v1, "\n                    |   newPlaceholdersBefore: "

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 183
    iget v1, p0, Landroidx/paging/PagingDataEvent$DropPrepend;->newPlaceholdersBefore:I

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 183
    const-string v1, "\n                    |   oldPlaceholdersBefore: "

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 184
    iget p0, p0, Landroidx/paging/PagingDataEvent$DropPrepend;->oldPlaceholdersBefore:I

    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 184
    const-string v0, "\n                    |)\n                    |"

    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 186
    invoke-static {p0, v0, v1, v0}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
