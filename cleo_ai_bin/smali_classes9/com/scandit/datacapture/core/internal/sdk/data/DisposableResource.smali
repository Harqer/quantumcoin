.class public final Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0014B)\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;",
        "T",
        "",
        "Lkotlin/Function0;",
        "factory",
        "Lkotlin/Function1;",
        "",
        "tearDown",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;",
        "start",
        "()Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;",
        "",
        "<set-?>",
        "c",
        "I",
        "getCounter$scandit_capture_core",
        "()I",
        "counter",
        "com/scandit/datacapture/core/internal/sdk/data/a",
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
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private c:I

.field private d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tearDown"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getLock$p(Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getTearDown$p(Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$setCounter$p(Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;->c:I

    return-void
.end method

.method public static final synthetic access$setSource$p(Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getCounter$scandit_capture_core()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;->c:I

    return p0
.end method

.method public final start()Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scandit/datacapture/core/internal/sdk/data/Subscription<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;->c:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;->d:Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 14
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/data/a;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/data/a;-><init>(Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    throw p0
.end method
