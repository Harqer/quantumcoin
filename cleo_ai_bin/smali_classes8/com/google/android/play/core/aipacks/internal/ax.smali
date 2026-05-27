.class public abstract Lcom/google/android/play/core/aipacks/internal/ax;
.super Lcom/google/android/play/core/aipacks/internal/aw;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lcom/google/android/play/core/aipacks/internal/bv;


# instance fields
.field final transient a:Ljava/util/Comparator;

.field transient b:Lcom/google/android/play/core/aipacks/internal/ax;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/aipacks/internal/aw;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/aipacks/internal/ax;->a:Ljava/util/Comparator;

    return-void
.end method

.method static p(Ljava/util/Comparator;)Lcom/google/android/play/core/aipacks/internal/bs;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/play/core/aipacks/internal/bd;->a:Lcom/google/android/play/core/aipacks/internal/bd;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/play/core/aipacks/internal/bs;->c:Lcom/google/android/play/core/aipacks/internal/bs;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/play/core/aipacks/internal/bs;

    sget v1, Lcom/google/android/play/core/aipacks/internal/ap;->d:I

    .line 4
    sget-object v1, Lcom/google/android/play/core/aipacks/internal/bl;->a:Lcom/google/android/play/core/aipacks/internal/ap;

    .line 3
    invoke-direct {v0, v1, p0}, Lcom/google/android/play/core/aipacks/internal/bs;-><init>(Lcom/google/android/play/core/aipacks/internal/ap;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public final addFirst(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/core/aipacks/internal/ax;->o(Ljava/lang/Object;Z)Lcom/google/android/play/core/aipacks/internal/ax;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/play/core/aipacks/internal/ay;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/aipacks/internal/ax;->a:Ljava/util/Comparator;

    return-object p0
.end method

.method public abstract d()Lcom/google/android/play/core/aipacks/internal/bx;
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/ax;->q()Lcom/google/android/play/core/aipacks/internal/bx;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/ax;->b:Lcom/google/android/play/core/aipacks/internal/ax;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/ax;->k()Lcom/google/android/play/core/aipacks/internal/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/aipacks/internal/ax;->b:Lcom/google/android/play/core/aipacks/internal/ax;

    .line 2
    iput-object p0, v0, Lcom/google/android/play/core/aipacks/internal/ax;->b:Lcom/google/android/play/core/aipacks/internal/ax;

    :cond_0
    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/ax;->d()Lcom/google/android/play/core/aipacks/internal/bx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/bx;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/core/aipacks/internal/ax;->l(Ljava/lang/Object;Z)Lcom/google/android/play/core/aipacks/internal/ax;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/ax;->q()Lcom/google/android/play/core/aipacks/internal/bx;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/play/core/aipacks/internal/bb;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/ax;->first()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/ax;->last()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/aipacks/internal/ax;->l(Ljava/lang/Object;Z)Lcom/google/android/play/core/aipacks/internal/ax;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/core/aipacks/internal/ax;->l(Ljava/lang/Object;Z)Lcom/google/android/play/core/aipacks/internal/ax;

    move-result-object p0

    return-object p0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/core/aipacks/internal/ax;->o(Ljava/lang/Object;Z)Lcom/google/android/play/core/aipacks/internal/ax;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/play/core/aipacks/internal/ay;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/ax;->d()Lcom/google/android/play/core/aipacks/internal/bx;

    move-result-object p0

    return-object p0
.end method

.method abstract k()Lcom/google/android/play/core/aipacks/internal/ax;
.end method

.method abstract l(Ljava/lang/Object;Z)Lcom/google/android/play/core/aipacks/internal/ax;
.end method

.method public last()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/ax;->q()Lcom/google/android/play/core/aipacks/internal/bx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/bx;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/core/aipacks/internal/ax;->l(Ljava/lang/Object;Z)Lcom/google/android/play/core/aipacks/internal/ax;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/ax;->q()Lcom/google/android/play/core/aipacks/internal/bx;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/play/core/aipacks/internal/bb;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/play/core/aipacks/internal/ax;
    .locals 1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/ax;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/aipacks/internal/ax;->n(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/play/core/aipacks/internal/ax;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method abstract n(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/play/core/aipacks/internal/ax;
.end method

.method abstract o(Ljava/lang/Object;Z)Lcom/google/android/play/core/aipacks/internal/ax;
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract q()Lcom/google/android/play/core/aipacks/internal/bx;
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/aipacks/internal/ax;->m(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/play/core/aipacks/internal/ax;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/play/core/aipacks/internal/ax;->m(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/play/core/aipacks/internal/ax;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/aipacks/internal/ax;->o(Ljava/lang/Object;Z)Lcom/google/android/play/core/aipacks/internal/ax;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/core/aipacks/internal/ax;->o(Ljava/lang/Object;Z)Lcom/google/android/play/core/aipacks/internal/ax;

    move-result-object p0

    return-object p0
.end method
