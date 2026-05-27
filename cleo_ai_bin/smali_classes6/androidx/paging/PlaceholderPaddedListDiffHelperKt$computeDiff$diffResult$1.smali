.class public final Landroidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "PlaceholderPaddedListDiffHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PlaceholderPaddedListDiffHelperKt;->computeDiff(Landroidx/paging/PlaceholderPaddedList;Landroidx/paging/PlaceholderPaddedList;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)Landroidx/paging/PlaceholderPaddedDiffResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "areContentsTheSame",
        "",
        "oldItemPosition",
        "",
        "newItemPosition",
        "areItemsTheSame",
        "getChangePayload",
        "",
        "getNewListSize",
        "getOldListSize",
        "paging-runtime_release"
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
.field final synthetic $diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $newList:Landroidx/paging/PlaceholderPaddedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $newSize:I

.field final synthetic $oldSize:I

.field final synthetic $this_computeDiff:Landroidx/paging/PlaceholderPaddedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PlaceholderPaddedList;Landroidx/paging/PlaceholderPaddedList;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;",
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1;->$this_computeDiff:Landroidx/paging/PlaceholderPaddedList;

    iput-object p2, p0, Landroidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1;->$newList:Landroidx/paging/PlaceholderPaddedList;

    iput-object p3, p0, Landroidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1;->$diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    iput p4, p0, Landroidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1;->$oldSize:I

    iput p5, p0, Landroidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1;->$newSize:I

    .line 46
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1;->$this_computeDiff:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v0, p1}, Landroidx/paging/PlaceholderPaddedList;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 73
    iget-object v0, p0, Landroidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1;->$newList:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v0, p2}, Landroidx/paging/PlaceholderPaddedList;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    .line 77
    :cond_0
    iget-object p0, p0, Landroidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1;->$diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1;->$this_computeDiff:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v0, p1}, Landroidx/paging/PlaceholderPaddedList;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 63
    iget-object v0, p0, Landroidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1;->$newList:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v0, p2}, Landroidx/paging/PlaceholderPaddedList;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    .line 67
    :cond_0
    iget-object p0, p0, Landroidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1;->$diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1;->$this_computeDiff:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v0, p1}, Landroidx/paging/PlaceholderPaddedList;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 49
    iget-object v0, p0, Landroidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1;->$newList:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v0, p2}, Landroidx/paging/PlaceholderPaddedList;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    iget-object p0, p0, Landroidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1;->$diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getNewListSize()I
    .locals 0

    .line 59
    iget p0, p0, Landroidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1;->$newSize:I

    return p0
.end method

.method public getOldListSize()I
    .locals 0

    .line 57
    iget p0, p0, Landroidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1;->$oldSize:I

    return p0
.end method
