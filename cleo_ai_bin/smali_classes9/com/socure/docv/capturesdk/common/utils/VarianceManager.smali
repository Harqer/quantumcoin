.class public final Lcom/socure/docv/capturesdk/common/utils/VarianceManager;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/common/utils/VarianceManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001b\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/utils/VarianceManager;",
        "",
        "Lcom/socure/docv/capturesdk/common/utils/VarianceCalculator;",
        "varianceCalculator",
        "Lcom/socure/docv/capturesdk/core/provider/interfaces/d;",
        "",
        "timeProvider",
        "<init>",
        "(Lcom/socure/docv/capturesdk/common/utils/VarianceCalculator;Lcom/socure/docv/capturesdk/core/provider/interfaces/d;)V",
        "",
        "",
        "getVariances",
        "()Ljava/util/List;",
        "Landroid/graphics/Bitmap;",
        "previousBitmap",
        "currentBitmap",
        "",
        "calculate",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reset",
        "()V",
        "Lcom/socure/docv/capturesdk/common/utils/VarianceCalculator;",
        "Lcom/socure/docv/capturesdk/core/provider/interfaces/d;",
        "",
        "variances",
        "Ljava/util/List;",
        "lastProcessedTime",
        "J",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "",
        "maxLength",
        "I",
        "getMaxLength",
        "()I",
        "setMaxLength",
        "(I)V",
        "processingInterval",
        "getProcessingInterval",
        "()J",
        "setProcessingInterval",
        "(J)V",
        "Companion",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/socure/docv/capturesdk/common/utils/VarianceManager$Companion;

.field public static final MAX_VARIANCES:I = 0x28

.field public static final VARIANCES_PROCESSING_INTERVAL:J = 0x1f4L


# instance fields
.field private lastProcessedTime:J

.field private maxLength:I

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private processingInterval:J

.field private final timeProvider:Lcom/socure/docv/capturesdk/core/provider/interfaces/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/socure/docv/capturesdk/core/provider/interfaces/d;"
        }
    .end annotation
.end field

.field private final varianceCalculator:Lcom/socure/docv/capturesdk/common/utils/VarianceCalculator;

.field private final variances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->Companion:Lcom/socure/docv/capturesdk/common/utils/VarianceManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/socure/docv/capturesdk/common/utils/VarianceCalculator;Lcom/socure/docv/capturesdk/core/provider/interfaces/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/utils/VarianceCalculator;",
            "Lcom/socure/docv/capturesdk/core/provider/interfaces/d;",
            ")V"
        }
    .end annotation

    const-string v0, "varianceCalculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->varianceCalculator:Lcom/socure/docv/capturesdk/common/utils/VarianceCalculator;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->timeProvider:Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->variances:Ljava/util/List;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    const/16 p1, 0x28

    .line 10
    iput p1, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->maxLength:I

    const-wide/16 p1, 0x1f4

    .line 11
    iput-wide p1, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->processingInterval:J

    return-void
.end method

.method public static final synthetic access$getMutex$p(Lcom/socure/docv/capturesdk/common/utils/VarianceManager;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getVariances$p(Lcom/socure/docv/capturesdk/common/utils/VarianceManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->variances:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setLastProcessedTime$p(Lcom/socure/docv/capturesdk/common/utils/VarianceManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->lastProcessedTime:J

    return-void
.end method


# virtual methods
.method public final calculate(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$calculate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$calculate$1;

    iget v1, v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$calculate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$calculate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$calculate$1;

    invoke-direct {v0, p0, p3}, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$calculate$1;-><init>(Lcom/socure/docv/capturesdk/common/utils/VarianceManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$calculate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$calculate$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$calculate$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$calculate$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$calculate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$calculate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 42
    iput-object p0, v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$calculate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$calculate$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$calculate$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$calculate$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$calculate$1;->label:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 43
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->varianceCalculator:Lcom/socure/docv/capturesdk/common/utils/VarianceCalculator;

    invoke-virtual {v0, p1, p2}, Lcom/socure/docv/capturesdk/common/utils/VarianceCalculator;->calculateMSE(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F

    move-result p1

    .line 46
    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->variances:Ljava/util/List;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->variances:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->maxLength:I

    if-le p1, p2, :cond_4

    .line 48
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->variances:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_4
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 115
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final getMaxLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->maxLength:I

    return p0
.end method

.method public final getProcessingInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->processingInterval:J

    return-wide v0
.end method

.method public final getVariances()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->variances:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final reset()V
    .locals 2

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$reset$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$reset$1;-><init>(Lcom/socure/docv/capturesdk/common/utils/VarianceManager;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setMaxLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->maxLength:I

    return-void
.end method

.method public final setProcessingInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->processingInterval:J

    return-void
.end method
