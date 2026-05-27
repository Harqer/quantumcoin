.class public final Lcom/google/android/play/core/aipacks/internal/at;
.super Ljava/lang/Object;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/aipacks/internal/at;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/aipacks/internal/bi;)Lcom/google/android/play/core/aipacks/internal/at;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/aipacks/internal/bi;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/at;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "range must not be empty, but was %s"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/play/core/aipacks/internal/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final b(Lcom/google/android/play/core/aipacks/internal/at;)Lcom/google/android/play/core/aipacks/internal/at;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/play/core/aipacks/internal/at;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/aipacks/internal/bi;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/aipacks/internal/at;->a(Lcom/google/android/play/core/aipacks/internal/bi;)Lcom/google/android/play/core/aipacks/internal/at;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final c()Lcom/google/android/play/core/aipacks/internal/au;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/play/core/aipacks/internal/al;

    iget-object v1, p0, Lcom/google/android/play/core/aipacks/internal/at;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/play/core/aipacks/internal/al;-><init>(I)V

    .line 2
    sget v1, Lcom/google/android/play/core/aipacks/internal/bi;->c:I

    iget-object v1, p0, Lcom/google/android/play/core/aipacks/internal/at;->a:Ljava/util/List;

    sget-object v2, Lcom/google/android/play/core/aipacks/internal/bh;->a:Lcom/google/android/play/core/aipacks/internal/bf;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p0, p0, Lcom/google/android/play/core/aipacks/internal/at;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    instance-of v1, p0, Lcom/google/android/play/core/aipacks/internal/az;

    if-eqz v1, :cond_0

    .line 4
    check-cast p0, Lcom/google/android/play/core/aipacks/internal/az;

    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/google/android/play/core/aipacks/internal/az;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/play/core/aipacks/internal/az;-><init>(Ljava/util/Iterator;)V

    move-object p0, v1

    .line 6
    :goto_0
    invoke-interface {p0}, Lcom/google/android/play/core/aipacks/internal/bg;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p0}, Lcom/google/android/play/core/aipacks/internal/bg;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/aipacks/internal/bi;

    .line 8
    :goto_1
    invoke-interface {p0}, Lcom/google/android/play/core/aipacks/internal/bg;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {p0}, Lcom/google/android/play/core/aipacks/internal/bg;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/aipacks/internal/bi;

    iget-object v3, v1, Lcom/google/android/play/core/aipacks/internal/bi;->a:Lcom/google/android/play/core/aipacks/internal/ag;

    .line 10
    iget-object v4, v2, Lcom/google/android/play/core/aipacks/internal/bi;->b:Lcom/google/android/play/core/aipacks/internal/ag;

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/aipacks/internal/ag;->a(Lcom/google/android/play/core/aipacks/internal/ag;)I

    move-result v3

    if-gtz v3, :cond_1

    iget-object v3, v2, Lcom/google/android/play/core/aipacks/internal/bi;->a:Lcom/google/android/play/core/aipacks/internal/ag;

    iget-object v4, v1, Lcom/google/android/play/core/aipacks/internal/bi;->b:Lcom/google/android/play/core/aipacks/internal/ag;

    .line 11
    invoke-virtual {v3, v4}, Lcom/google/android/play/core/aipacks/internal/ag;->a(Lcom/google/android/play/core/aipacks/internal/ag;)I

    move-result v3

    if-gtz v3, :cond_1

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/aipacks/internal/bi;->b(Lcom/google/android/play/core/aipacks/internal/bi;)Lcom/google/android/play/core/aipacks/internal/bi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/play/core/aipacks/internal/bi;->d()Z

    move-result v3

    const-string v4, "Overlapping ranges not permitted but found %s overlapping %s"

    .line 13
    invoke-static {v3, v4, v1, v2}, Lcom/google/android/play/core/aipacks/internal/d;->c(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-interface {p0}, Lcom/google/android/play/core/aipacks/internal/bg;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/aipacks/internal/bi;

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/aipacks/internal/bi;->c(Lcom/google/android/play/core/aipacks/internal/bi;)Lcom/google/android/play/core/aipacks/internal/bi;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/aipacks/internal/al;->d(Ljava/lang/Object;)Lcom/google/android/play/core/aipacks/internal/al;

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/play/core/aipacks/internal/al;->e()Lcom/google/android/play/core/aipacks/internal/ap;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/ap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {}, Lcom/google/android/play/core/aipacks/internal/au;->b()Lcom/google/android/play/core/aipacks/internal/au;

    move-result-object p0

    return-object p0

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/ap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/aipacks/internal/ap;->i(I)Lcom/google/android/play/core/aipacks/internal/by;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    .line 19
    check-cast v2, Lcom/google/android/play/core/aipacks/internal/bi;

    invoke-static {}, Lcom/google/android/play/core/aipacks/internal/bi;->a()Lcom/google/android/play/core/aipacks/internal/bi;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/play/core/aipacks/internal/bi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-static {}, Lcom/google/android/play/core/aipacks/internal/au;->a()Lcom/google/android/play/core/aipacks/internal/au;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "expected one element but was: <"

    .line 25
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v2, 0x4

    if-ge v0, v2, :cond_5

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ", "

    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 31
    :cond_6
    const-string v0, ", ..."

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/16 v0, 0x3e

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_7
    new-instance v0, Lcom/google/android/play/core/aipacks/internal/au;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/aipacks/internal/au;-><init>(Lcom/google/android/play/core/aipacks/internal/ap;)V

    return-object v0
.end method
