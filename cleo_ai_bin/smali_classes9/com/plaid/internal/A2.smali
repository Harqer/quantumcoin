.class public final Lcom/plaid/internal/A2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/DelayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/DelayQueue<",
            "Lcom/plaid/internal/y0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/plaid/link/event/LinkEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/plaid/internal/A2;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 2
    new-instance p1, Ljava/util/concurrent/DelayQueue;

    invoke-direct {p1}, Ljava/util/concurrent/DelayQueue;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "synchronizedList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v1, "delayable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enqueable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/plaid/internal/A2;->a:Ljava/util/concurrent/DelayQueue;

    .line 26
    iput-object v0, p0, Lcom/plaid/internal/A2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/link/event/LinkEvent;)V
    .locals 5

    const-string v0, "enqueueing: "

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/plaid/internal/A2;->b:Ljava/util/List;

    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v2, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEvent;->getEventName()Lcom/plaid/link/event/LinkEventName;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object p0, p0, Lcom/plaid/internal/A2;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final a(Lcom/plaid/link/event/LinkEvent;I)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEvent;->getEventName()Lcom/plaid/link/event/LinkEventName;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "putting: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/A2;->a:Ljava/util/concurrent/DelayQueue;

    new-instance v0, Lcom/plaid/internal/y0;

    invoke-direct {v0, p1, p2}, Lcom/plaid/internal/y0;-><init>(Lcom/plaid/link/event/LinkEvent;I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/DelayQueue;->put(Ljava/util/concurrent/Delayed;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/plaid/link/event/LinkEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deliver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/plaid/internal/A2;->b(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/A2;->a:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/plaid/internal/A2;->a:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/DelayQueue;->clear()V

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->sort([Ljava/lang/Object;)V

    .line 11
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    array-length v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "draining: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " events"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 69
    array-length p0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    .line 70
    const-string v3, "null cannot be cast to non-null type com.plaid.internal.event.DelayedLinkEvent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/plaid/internal/y0;

    invoke-virtual {v2}, Lcom/plaid/internal/y0;->a()Lcom/plaid/link/event/LinkEvent;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/plaid/link/event/LinkEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "flushing "

    .line 1
    iget-object v1, p0, Lcom/plaid/internal/A2;->b:Ljava/util/List;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/plaid/internal/A2;->b:Ljava/util/List;

    .line 3
    sget-object v3, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " events"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/plaid/link/event/LinkEvent;

    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    .line 37
    invoke-virtual {p0, v3, v4}, Lcom/plaid/internal/A2;->a(Lcom/plaid/link/event/LinkEvent;I)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
