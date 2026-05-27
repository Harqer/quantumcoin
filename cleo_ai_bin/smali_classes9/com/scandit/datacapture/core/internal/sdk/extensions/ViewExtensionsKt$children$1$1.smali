.class public final Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt$children$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->getChildren(Landroid/view/ViewGroup;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/view/View;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0002J\t\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "com/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt$children$1$1",
        "",
        "Landroid/view/View;",
        "hasNext",
        "",
        "next",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:I

.field final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILandroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt$children$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt$children$1$1;->b:I

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt$children$1$1;->c:Landroid/view/ViewGroup;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt$children$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt$children$1$1;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt$children$1$1;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt$children$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt$children$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    iget v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 9
    :catchall_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt$children$1$1;->next()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
