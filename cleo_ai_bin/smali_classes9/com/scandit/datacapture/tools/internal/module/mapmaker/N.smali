.class public final Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Lcom/scandit/datacapture/tools/internal/module/mapmaker/g;


# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final transient c:[Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;

.field public final d:I

.field public final e:Lcom/scandit/datacapture/tools/internal/module/mapmaker/e;

.field public final transient f:Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;

.field public transient g:Lcom/scandit/datacapture/tools/internal/module/mapmaker/p;

.field public transient h:Lcom/scandit/datacapture/tools/internal/module/mapmaker/C;

.field public transient i:Lcom/scandit/datacapture/tools/internal/module/mapmaker/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/g;

    invoke-direct {v0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/g;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->j:Lcom/scandit/datacapture/tools/internal/module/mapmaker/g;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/tools/internal/module/mapmaker/f;Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x4

    const/high16 v1, 0x10000

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->d:I

    .line 3
    iget-object p1, p1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/f;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/t;

    sget-object v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/s;

    invoke-static {p1, v0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/P;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;

    .line 4
    invoke-virtual {p1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;->a()Lcom/scandit/datacapture/tools/internal/module/mapmaker/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/P;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/e;

    .line 5
    iput-object p1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->e:Lcom/scandit/datacapture/tools/internal/module/mapmaker/e;

    .line 6
    iput-object p2, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->f:Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;

    const/16 p1, 0x10

    const/high16 p2, 0x40000000    # 2.0f

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    move v2, p2

    move v1, v0

    .line 14
    :goto_0
    iget v3, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->d:I

    if-ge v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    .line 18
    iput v2, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->b:I

    add-int/lit8 v2, v1, -0x1

    .line 19
    iput v2, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->a:I

    .line 20
    new-array v2, v1, [Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;

    .line 21
    iput-object v2, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->c:[Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;

    .line 23
    div-int v2, p1, v1

    mul-int/2addr v1, v2

    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->c:[Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;

    array-length v1, p1

    if-ge p2, v1, :cond_3

    .line 34
    iget-object v1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->f:Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;

    invoke-interface {v1, p0, v0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;->a(Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;I)Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;

    move-result-object v1

    .line 35
    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;
    .locals 2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->e:Lcom/scandit/datacapture/tools/internal/module/mapmaker/e;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/e;->a(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    shl-int/lit8 p1, p0, 0xf

    xor-int/lit16 p1, p1, -0x3283

    add-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x3

    add-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x6

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x2

    shl-int/lit8 v0, p0, 0xe

    add-int/2addr p1, v0

    add-int/2addr p1, p0

    ushr-int/lit8 p0, p1, 0x10

    xor-int/2addr p0, p1

    return p0
.end method

.method public final a(I)Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->c:[Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;

    iget v1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->b:I

    ushr-int/2addr p1, v1

    iget p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->a:I

    and-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final clear()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->c:[Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 2
    iget v4, v3, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->b:I

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    iget-object v4, v3, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v5, v1

    .line 6
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v3}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->b()V

    .line 10
    iget-object v4, v3, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    iget v4, v3, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->c:I

    .line 13
    iput v1, v3, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    throw p0

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->a(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->a(I)Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    iget v2, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->b:I

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->a(Ljava/lang/Object;I)Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->getValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->d()V

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->d()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->d()V

    .line 11
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1
    :cond_0
    iget-object v3, v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->c:[Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;

    const-wide/16 v4, -0x1

    move v6, v2

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_9

    .line 5
    array-length v7, v3

    const-wide/16 v8, 0x0

    move v10, v2

    :goto_1
    if-ge v10, v7, :cond_7

    aget-object v11, v3, v10

    .line 7
    iget v12, v11, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->b:I

    .line 9
    iget-object v12, v11, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v13, v2

    .line 10
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_6

    .line 11
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    :goto_3
    if-eqz v14, :cond_5

    .line 12
    invoke-interface {v14}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->getKey()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    .line 13
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 15
    :try_start_0
    invoke-virtual {v11}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    throw v0

    .line 19
    :cond_1
    invoke-interface {v14}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->getValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    .line 20
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 22
    :try_start_1
    invoke-virtual {v11}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    throw v0

    :cond_2
    :goto_4
    const/4 v15, 0x0

    :cond_3
    move/from16 v16, v2

    if-eqz v15, :cond_4

    .line 26
    iget-object v2, v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->f:Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;

    invoke-interface {v2}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;->a()Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;->a()Lcom/scandit/datacapture/tools/internal/module/mapmaker/e;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v1, v15}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    return v0

    .line 28
    :cond_4
    invoke-interface {v14}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->b()Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-result-object v14

    move/from16 v2, v16

    goto :goto_3

    :cond_5
    move/from16 v16, v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    move/from16 v16, v2

    .line 35
    iget v2, v11, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->c:I

    int-to-long v11, v2

    add-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v16

    goto :goto_1

    :cond_7
    move/from16 v16, v2

    cmp-long v2, v8, v4

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v6, 0x1

    move-wide v4, v8

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_9
    move/from16 v16, v2

    :goto_5
    return v16
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->i:Lcom/scandit/datacapture/tools/internal/module/mapmaker/k;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/k;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/k;-><init>(Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;)V

    iput-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->i:Lcom/scandit/datacapture/tools/internal/module/mapmaker/k;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->a(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->a(I)Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->a(Ljava/lang/Object;I)Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->d()V

    return-object v0

    .line 15
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    .line 18
    :try_start_2
    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->d()V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->d()V

    .line 23
    throw p1
.end method

.method public final isEmpty()Z
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->c:[Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v4, v0

    move v3, v2

    .line 2
    :goto_0
    array-length v6, p0

    if-ge v3, v6, :cond_1

    .line 3
    aget-object v6, p0, v3

    iget v6, v6, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->b:I

    if-eqz v6, :cond_0

    return v2

    .line 6
    :cond_0
    aget-object v6, p0, v3

    iget v6, v6, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->c:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long v3, v4, v0

    if-eqz v3, :cond_4

    move v3, v2

    .line 10
    :goto_1
    array-length v6, p0

    if-ge v3, v6, :cond_3

    .line 11
    aget-object v6, p0, v3

    iget v6, v6, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->b:I

    if-eqz v6, :cond_2

    return v2

    .line 14
    :cond_2
    aget-object v6, p0, v3

    iget v6, v6, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->c:I

    int-to-long v6, v6

    sub-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    cmp-long p0, v4, v0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->g:Lcom/scandit/datacapture/tools/internal/module/mapmaker/p;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/p;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/p;-><init>(Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;)V

    iput-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->g:Lcom/scandit/datacapture/tools/internal/module/mapmaker/p;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->a(I)Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->a(I)Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->a(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->a(I)Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->e()V

    .line 5
    iget-object v2, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v1

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    .line 10
    invoke-interface {v5}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 11
    invoke-interface {v5}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->c()I

    move-result v7

    if-ne v7, v1, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    iget-object v7, v7, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->e:Lcom/scandit/datacapture/tools/internal/module/mapmaker/e;

    .line 13
    invoke-virtual {v7, p1, v6}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    invoke-interface {v5}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v5}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 16
    :goto_1
    iget v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->c:I

    .line 17
    invoke-virtual {p0, v4, v5}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->a(Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;)Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-result-object v0

    .line 18
    iget v1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 19
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 20
    iput v1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 28
    :cond_2
    :try_start_1
    invoke-interface {v5}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->b()Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->a(Ljava/lang/Object;)I

    move-result v1

    .line 57
    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->a(I)Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->e()V

    .line 60
    iget-object v2, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 61
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    and-int/2addr v3, v1

    .line 62
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_3

    .line 65
    invoke-interface {v6}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 66
    invoke-interface {v6}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->c()I

    move-result v8

    if-ne v8, v1, :cond_2

    if-eqz v7, :cond_2

    iget-object v8, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    iget-object v8, v8, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->e:Lcom/scandit/datacapture/tools/internal/module/mapmaker/e;

    .line 68
    invoke-virtual {v8, p1, v7}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 69
    invoke-interface {v6}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 72
    iget-object v1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    .line 73
    iget-object v1, v1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->f:Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;

    .line 74
    invoke-interface {v1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;->a()Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;->a()Lcom/scandit/datacapture/tools/internal/module/mapmaker/e;

    move-result-object v1

    .line 75
    invoke-virtual {v1, p2, p1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v4

    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v6}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 77
    :goto_1
    iget p1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->c:I

    .line 78
    invoke-virtual {p0, v5, v6}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->a(Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;)Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-result-object p1

    .line 79
    iget p2, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->b:I

    sub-int/2addr p2, v4

    .line 80
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 81
    iput p2, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    .line 89
    :cond_2
    :try_start_1
    invoke-interface {v6}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->b()Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    .line 116
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117
    throw p1

    :cond_4
    :goto_2
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->a(I)Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->e()V

    .line 7
    iget-object v1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 12
    invoke-interface {v4}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 13
    invoke-interface {v4}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->c()I

    move-result v6

    if-ne v6, v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    iget-object v6, v6, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->e:Lcom/scandit/datacapture/tools/internal/module/mapmaker/e;

    .line 15
    invoke-virtual {v6, p1, v5}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 18
    invoke-interface {v4}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 19
    invoke-interface {v4}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 20
    iget p1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->c:I

    .line 21
    invoke-virtual {p0, v3, v4}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->a(Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;)Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-result-object p1

    .line 22
    iget p2, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 23
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 24
    iput p2, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->b:I

    goto :goto_1

    .line 38
    :cond_0
    iget v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->c:I

    .line 39
    iget-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    iget-object v0, v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->f:Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;

    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->f()Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;

    move-result-object v1

    invoke-interface {v0, v1, v4, p2}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;->a(Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 41
    :cond_1
    :try_start_1
    invoke-interface {v4}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->b()Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 73
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->a(Ljava/lang/Object;)I

    move-result v1

    .line 74
    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->a(I)Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->e()V

    .line 77
    iget-object v2, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    and-int/2addr v3, v1

    .line 79
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_3

    .line 82
    invoke-interface {v6}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 83
    invoke-interface {v6}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->c()I

    move-result v8

    if-ne v8, v1, :cond_2

    if-eqz v7, :cond_2

    iget-object v8, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    iget-object v8, v8, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->e:Lcom/scandit/datacapture/tools/internal/module/mapmaker/e;

    .line 85
    invoke-virtual {v8, p1, v7}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 88
    invoke-interface {v6}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 89
    invoke-interface {v6}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 90
    iget p1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->c:I

    .line 91
    invoke-virtual {p0, v5, v6}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->a(Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;)Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-result-object p1

    .line 92
    iget p2, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->b:I

    sub-int/2addr p2, v4

    .line 93
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 94
    iput p2, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->b:I

    goto :goto_1

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    .line 115
    iget-object v1, v1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->f:Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;

    .line 116
    invoke-interface {v1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;->a()Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;->a()Lcom/scandit/datacapture/tools/internal/module/mapmaker/e;

    move-result-object v1

    .line 117
    invoke-virtual {v1, p2, p1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 118
    iget p1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->c:I

    .line 119
    iget-object p1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    iget-object p1, p1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->f:Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;

    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->f()Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;

    move-result-object p2

    invoke-interface {p1, p2, v6, p3}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;->a(Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v4

    .line 121
    :cond_2
    :try_start_1
    invoke-interface {v6}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->b()Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 113
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    .line 155
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 156
    throw p1
.end method

.method public final size()I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->c:[Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, p0, v2

    iget v3, v3, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->b:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    const-wide/32 v2, -0x80000000

    cmp-long p0, v0, v2

    if-gez p0, :cond_2

    const/high16 p0, -0x80000000

    return p0

    :cond_2
    long-to-int p0, v0

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->h:Lcom/scandit/datacapture/tools/internal/module/mapmaker/C;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/C;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/C;-><init>(Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;)V

    iput-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->h:Lcom/scandit/datacapture/tools/internal/module/mapmaker/C;

    return-object v0
.end method
