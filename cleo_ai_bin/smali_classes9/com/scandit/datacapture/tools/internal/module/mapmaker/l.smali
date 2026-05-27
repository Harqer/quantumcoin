.class public abstract Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;

.field public d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public e:Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

.field public f:Lcom/scandit/datacapture/tools/internal/module/mapmaker/M;

.field public g:Lcom/scandit/datacapture/tools/internal/module/mapmaker/M;

.field public final synthetic h:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->h:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->c:[Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->a:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->b:I

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->f:Lcom/scandit/datacapture/tools/internal/module/mapmaker/M;

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->e:Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->b()Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->e:Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    :goto_0
    iget-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->e:Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->a(Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->e:Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    invoke-interface {v0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->b()Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->e:Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->b:I

    if-ltz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->b:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    iput-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->e:Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->a(Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->e:Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->b()Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->e:Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    :goto_1
    iget-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->e:Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->a(Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->e:Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    invoke-interface {v0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->b()Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->e:Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    goto :goto_1

    .line 13
    :cond_3
    iget v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->a:I

    if-ltz v0, :cond_6

    .line 14
    iget-object v1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->h:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    iget-object v1, v1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->c:[Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->c:Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;

    .line 15
    iget v0, v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->b:I

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->c:Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;

    iget-object v0, v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->b:I

    .line 18
    :cond_4
    iget v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->b:I

    if-ltz v0, :cond_3

    .line 19
    iget-object v1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->b:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    iput-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->e:Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->a(Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->e:Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    if-eqz v0, :cond_4

    .line 22
    invoke-interface {v0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->b()Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->e:Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    :goto_2
    iget-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->e:Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->a(Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->e:Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    invoke-interface {v0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->b()Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->e:Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;)Z
    .locals 3

    .line 25
    :try_start_0
    invoke-interface {p1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->h:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-interface {p1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 31
    new-instance v1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/M;

    iget-object v2, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->h:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    invoke-direct {v1, v2, v0, p1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/M;-><init>(Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->f:Lcom/scandit/datacapture/tools/internal/module/mapmaker/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->c:Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;

    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->d()V

    const/4 p0, 0x1

    return p0

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->c:Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;

    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->d()V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    .line 40
    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->c:Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;

    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/r;->d()V

    .line 41
    throw p1
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->f:Lcom/scandit/datacapture/tools/internal/module/mapmaker/M;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->g:Lcom/scandit/datacapture/tools/internal/module/mapmaker/M;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->h:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    .line 4
    iget-object v0, v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/M;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->g:Lcom/scandit/datacapture/tools/internal/module/mapmaker/M;

    return-void

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
