.class final Lcom/google/android/play/core/assetpacks/da;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"


# static fields
.field private static final a:Lcom/google/android/play/core/assetpacks/internal/o;


# instance fields
.field private final b:Lcom/google/android/play/core/assetpacks/dt;

.field private final c:Lcom/google/android/play/core/assetpacks/cp;

.field private final d:Lcom/google/android/play/core/assetpacks/fh;

.field private final e:Lcom/google/android/play/core/assetpacks/ej;

.field private final f:Lcom/google/android/play/core/assetpacks/en;

.field private final g:Lcom/google/android/play/core/assetpacks/ew;

.field private final h:Lcom/google/android/play/core/assetpacks/fa;

.field private final i:Lcom/google/android/play/core/assetpacks/dw;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lcom/google/android/play/core/assetpacks/internal/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v1, "ExtractorLooper"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/da;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/dt;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/cp;Lcom/google/android/play/core/assetpacks/fh;Lcom/google/android/play/core/assetpacks/ej;Lcom/google/android/play/core/assetpacks/en;Lcom/google/android/play/core/assetpacks/ew;Lcom/google/android/play/core/assetpacks/fa;Lcom/google/android/play/core/assetpacks/dw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/da;->b:Lcom/google/android/play/core/assetpacks/dt;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/da;->k:Lcom/google/android/play/core/assetpacks/internal/aq;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/da;->c:Lcom/google/android/play/core/assetpacks/cp;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/da;->d:Lcom/google/android/play/core/assetpacks/fh;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/da;->e:Lcom/google/android/play/core/assetpacks/ej;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/da;->f:Lcom/google/android/play/core/assetpacks/en;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/da;->g:Lcom/google/android/play/core/assetpacks/ew;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/da;->h:Lcom/google/android/play/core/assetpacks/fa;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/da;->i:Lcom/google/android/play/core/assetpacks/dw;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/da;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final b(ILjava/lang/Exception;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/da;->b:Lcom/google/android/play/core/assetpacks/dt;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/assetpacks/dt;->m(II)V

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/da;->b:Lcom/google/android/play/core/assetpacks/dt;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/dt;->n(I)V
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/cz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lcom/google/android/play/core/assetpacks/da;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Error during error handling: %s"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/da;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Run extractor loop"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/da;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/da;->i:Lcom/google/android/play/core/assetpacks/dw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/dw;->a()Lcom/google/android/play/core/assetpacks/dv;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/cz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    sget-object v2, Lcom/google/android/play/core/assetpacks/da;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/cz;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error while getting next extraction task: %s"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v2, v0, Lcom/google/android/play/core/assetpacks/cz;->a:I

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/da;->k:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/assetpacks/z;

    iget v4, v0, Lcom/google/android/play/core/assetpacks/cz;->a:I

    invoke-interface {v2, v4}, Lcom/google/android/play/core/assetpacks/z;->i(I)V

    iget v2, v0, Lcom/google/android/play/core/assetpacks/cz;->a:I

    .line 6
    invoke-direct {p0, v2, v0}, Lcom/google/android/play/core/assetpacks/da;->b(ILjava/lang/Exception;)V

    :cond_0
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_7

    .line 3
    :try_start_1
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/co;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/da;->c:Lcom/google/android/play/core/assetpacks/cp;

    .line 7
    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/assetpacks/co;

    invoke-virtual {v2, v3}, Lcom/google/android/play/core/assetpacks/cp;->a(Lcom/google/android/play/core/assetpacks/co;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/fg;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/da;->d:Lcom/google/android/play/core/assetpacks/fh;

    .line 8
    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/assetpacks/fg;

    invoke-virtual {v2, v3}, Lcom/google/android/play/core/assetpacks/fh;->a(Lcom/google/android/play/core/assetpacks/fg;)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/ei;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/da;->e:Lcom/google/android/play/core/assetpacks/ej;

    .line 9
    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/assetpacks/ei;

    invoke-virtual {v2, v3}, Lcom/google/android/play/core/assetpacks/ej;->a(Lcom/google/android/play/core/assetpacks/ei;)V

    goto :goto_0

    :cond_3
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/el;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/da;->f:Lcom/google/android/play/core/assetpacks/en;

    .line 10
    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/assetpacks/el;

    invoke-virtual {v2, v3}, Lcom/google/android/play/core/assetpacks/en;->b(Lcom/google/android/play/core/assetpacks/el;)V

    goto :goto_0

    :cond_4
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/ev;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/da;->g:Lcom/google/android/play/core/assetpacks/ew;

    .line 11
    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/assetpacks/ev;

    invoke-virtual {v2, v3}, Lcom/google/android/play/core/assetpacks/ew;->a(Lcom/google/android/play/core/assetpacks/ev;)V

    goto :goto_0

    :cond_5
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/ey;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/da;->h:Lcom/google/android/play/core/assetpacks/fa;

    .line 12
    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/assetpacks/ey;

    invoke-virtual {v2, v3}, Lcom/google/android/play/core/assetpacks/fa;->b(Lcom/google/android/play/core/assetpacks/ey;)V

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/google/android/play/core/assetpacks/da;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v3, "Unknown task type: %s"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    .line 6
    sget-object v3, Lcom/google/android/play/core/assetpacks/da;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error during extraction task: %s"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/da;->k:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/z;

    iget v4, v0, Lcom/google/android/play/core/assetpacks/dv;->k:I

    invoke-interface {v3, v4}, Lcom/google/android/play/core/assetpacks/z;->i(I)V

    iget v0, v0, Lcom/google/android/play/core/assetpacks/dv;->k:I

    .line 16
    invoke-direct {p0, v0, v2}, Lcom/google/android/play/core/assetpacks/da;->b(ILjava/lang/Exception;)V

    goto/16 :goto_0

    .line 13
    :cond_7
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/da;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_8
    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "runLoop already looping; return"

    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/google/android/play/core/assetpacks/internal/o;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
