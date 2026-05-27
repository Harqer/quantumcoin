.class public abstract Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

.field public volatile b:I

.field public c:I

.field public d:I

.field public volatile e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput-object p1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    iput p2, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->d:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 10
    iput p2, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->d:I

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;)Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;
    .locals 4

    .line 225
    iget v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->b:I

    .line 226
    invoke-interface {p2}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->b()Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    .line 227
    iget-object v2, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    iget-object v2, v2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->f:Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;

    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->f()Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;

    move-result-object v3

    invoke-interface {v2, v3, p1, v1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;->a(Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;)Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 228
    :goto_1
    invoke-interface {p1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->b()Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-result-object p1

    goto :goto_0

    .line 236
    :cond_1
    iput v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->b:I

    return-object v1
.end method

.method public final a(Ljava/lang/Object;I)Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;
    .locals 3

    .line 43
    iget v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->b:I

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    :goto_0
    if-eqz v0, :cond_3

    .line 46
    invoke-interface {v0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->c()I

    move-result v1

    if-eq v1, p2, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {v0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    throw p1

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    iget-object v2, v2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->e:Lcom/scandit/datacapture/tools/internal/module/mapmaker/e;

    invoke-virtual {v2, p1, v1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->b()Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 8

    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->e()V

    .line 61
    iget v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 62
    iget v1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->d:I

    if-le v0, v1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->a()V

    .line 64
    iget v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p2

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 73
    invoke-interface {v4}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 74
    invoke-interface {v4}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->c()I

    move-result v7

    if-ne v7, p2, :cond_3

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    iget-object v7, v7, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->e:Lcom/scandit/datacapture/tools/internal/module/mapmaker/e;

    .line 76
    invoke-virtual {v7, p1, v6}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 79
    invoke-interface {v4}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 82
    iget p1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->c:I

    .line 83
    iget-object p1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    iget-object p1, p1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->f:Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;

    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->f()Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;

    move-result-object p2

    invoke-interface {p1, p2, v4, p3}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;->a(Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;Ljava/lang/Object;)V

    .line 84
    iget p1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->b:I

    .line 85
    iput p1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    .line 110
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 111
    :cond_2
    :try_start_1
    iget p2, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->c:I

    .line 112
    iget-object p2, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    iget-object p2, p2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->f:Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;

    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->f()Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;

    move-result-object p4

    invoke-interface {p2, p4, v4, p3}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;->a(Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 114
    :cond_3
    :try_start_2
    invoke-interface {v4}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->b()Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-result-object v4

    goto :goto_0

    .line 144
    :cond_4
    iget p4, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->c:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->c:I

    .line 145
    iget-object p4, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    iget-object p4, p4, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->f:Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;

    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->f()Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;

    move-result-object v4

    invoke-interface {p4, v4, p1, p2, v3}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;->a(Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;Ljava/lang/Object;ILcom/scandit/datacapture/tools/internal/module/mapmaker/m;)Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-result-object p1

    .line 146
    iget-object p2, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    iget-object p2, p2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->f:Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;

    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->f()Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;

    move-result-object p4

    invoke-interface {p2, p4, p1, p3}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;->a(Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 148
    iput v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :catchall_0
    move-exception p1

    .line 152
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 153
    throw p1
.end method

.method public final a()V
    .locals 12

    .line 154
    iget-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    .line 170
    :cond_0
    iget v2, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->b:I

    shl-int/lit8 v3, v1, 0x1

    .line 171
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 172
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->d:I

    .line 173
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    .line 177
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    if-eqz v6, :cond_5

    .line 180
    invoke-interface {v6}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->b()Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-result-object v7

    .line 181
    invoke-interface {v6}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->c()I

    move-result v8

    and-int/2addr v8, v3

    if-nez v7, :cond_1

    .line 185
    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    .line 193
    invoke-interface {v7}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->c()I

    move-result v10

    and-int/2addr v10, v3

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move v8, v10

    .line 194
    :cond_2
    invoke-interface {v7}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->b()Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-result-object v7

    goto :goto_1

    .line 202
    :cond_3
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v6, v9, :cond_5

    .line 206
    invoke-interface {v6}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->c()I

    move-result v7

    and-int/2addr v7, v3

    .line 207
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    .line 208
    iget-object v10, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    iget-object v10, v10, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->f:Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;

    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->f()Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;

    move-result-object v11

    invoke-interface {v10, v11, v6, v8}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;->a(Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;)Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 209
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 210
    :goto_3
    invoke-interface {v6}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->b()Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 223
    :cond_6
    iput-object v4, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 224
    iput v2, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->b:I

    return-void
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    check-cast v1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    .line 4
    iget-object v2, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->c()I

    move-result v3

    .line 6
    invoke-virtual {v2, v3}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->a(I)Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_0
    iget-object v4, v2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v3, v5

    .line 12
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_2

    if-ne v6, v1, :cond_1

    .line 16
    iget v1, v2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->c:I

    .line 17
    invoke-virtual {v2, v5, v6}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->a(Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;)Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-result-object v1

    .line 18
    iget v5, v2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->b:I

    add-int/lit8 v5, v5, -0x1

    .line 19
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 20
    iput v5, v2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    .line 28
    :cond_1
    :try_start_1
    invoke-interface {v6}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->b()Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/ref/ReferenceQueue;)V
    .locals 11

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    check-cast v1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/K;

    .line 5
    iget-object v2, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/K;->a()Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->c()I

    move-result v4

    .line 8
    invoke-virtual {v2, v4}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->a(I)Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;

    move-result-object v2

    invoke-interface {v3}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    :try_start_0
    iget-object v5, v2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v4

    .line 14
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_2

    .line 17
    invoke-interface {v8}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 18
    invoke-interface {v8}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->c()I

    move-result v10

    if-ne v10, v4, :cond_1

    if-eqz v9, :cond_1

    iget-object v10, v2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    iget-object v10, v10, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->e:Lcom/scandit/datacapture/tools/internal/module/mapmaker/e;

    .line 20
    invoke-virtual {v10, v3, v9}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 21
    move-object v3, v8

    check-cast v3, Lcom/scandit/datacapture/tools/internal/module/mapmaker/J;

    invoke-interface {v3}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/J;->a()Lcom/scandit/datacapture/tools/internal/module/mapmaker/K;

    move-result-object v3

    if-ne v3, v1, :cond_2

    .line 23
    iget v1, v2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->c:I

    .line 24
    invoke-virtual {v2, v7, v8}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->a(Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;)Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-result-object v1

    .line 25
    iget v3, v2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->b:I

    add-int/lit8 v3, v3, -0x1

    .line 26
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 27
    iput v3, v2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->b:I

    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v8}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->b()Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->e()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->c()V

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    throw v0

    :cond_0
    return-void
.end method

.method public abstract f()Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;
.end method
