.class Lio/ably/lib/transport/ConnectionManager$ActionQueue;
.super Ljava/util/ArrayDeque;
.source "ConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ActionQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayDeque<",
        "Lio/ably/lib/transport/ConnectionManager$Action;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 686
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/transport/ConnectionManager$1;)V
    .locals 0

    .line 686
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager$ActionQueue;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lio/ably/lib/transport/ConnectionManager$Action;)Z
    .locals 0

    monitor-enter p0

    .line 688
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 686
    check-cast p1, Lio/ably/lib/transport/ConnectionManager$Action;

    invoke-virtual {p0, p1}, Lio/ably/lib/transport/ConnectionManager$ActionQueue;->add(Lio/ably/lib/transport/ConnectionManager$Action;)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized peek()Lio/ably/lib/transport/ConnectionManager$Action;
    .locals 1

    monitor-enter p0

    .line 696
    :try_start_0
    invoke-super {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ably/lib/transport/ConnectionManager$Action;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 0

    .line 686
    invoke-virtual {p0}, Lio/ably/lib/transport/ConnectionManager$ActionQueue;->peek()Lio/ably/lib/transport/ConnectionManager$Action;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized poll()Lio/ably/lib/transport/ConnectionManager$Action;
    .locals 1

    monitor-enter p0

    .line 692
    :try_start_0
    invoke-super {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ably/lib/transport/ConnectionManager$Action;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 0

    .line 686
    invoke-virtual {p0}, Lio/ably/lib/transport/ConnectionManager$ActionQueue;->poll()Lio/ably/lib/transport/ConnectionManager$Action;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 700
    :try_start_0
    invoke-super {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
