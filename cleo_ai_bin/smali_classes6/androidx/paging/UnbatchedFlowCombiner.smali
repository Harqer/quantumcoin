.class public final Landroidx/paging/UnbatchedFlowCombiner;
.super Ljava/lang/Object;
.source "FlowExt.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/UnbatchedFlowCombiner\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,224:1\n120#2,8:225\n129#2:237\n12744#3,2:233\n18987#3,2:235\n*S KotlinDebug\n*F\n+ 1 FlowExt.kt\nandroidx/paging/UnbatchedFlowCombiner\n*L\n195#1:225,8\n195#1:237\n196#1:233,2\n199#1:235,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003Bb\u0012[\u0010\u0004\u001aW\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0005\u00a2\u0006\u0002\u0010\u000eJ \u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u0086@\u00a2\u0006\u0002\u0010\u001dR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000Re\u0010\u0004\u001aW\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u001c\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00100\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0018\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/paging/UnbatchedFlowCombiner;",
        "T1",
        "T2",
        "",
        "send",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "t1",
        "t2",
        "Landroidx/paging/CombineSource;",
        "updateFrom",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function4;)V",
        "initialDispatched",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "lock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlin/jvm/functions/Function4;",
        "valueReceived",
        "",
        "[Lkotlinx/coroutines/CompletableDeferred;",
        "values",
        "[Ljava/lang/Object;",
        "onNext",
        "index",
        "",
        "value",
        "(ILjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final initialDispatched:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Lkotlinx/coroutines/sync/Mutex;

.field private final send:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "TT1;TT2;",
            "Landroidx/paging/CombineSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final valueReceived:[Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-TT1;-TT2;-",
            "Landroidx/paging/CombineSource;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "send"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Landroidx/paging/UnbatchedFlowCombiner;->send:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 178
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/UnbatchedFlowCombiner;->initialDispatched:Lkotlinx/coroutines/CompletableDeferred;

    const/4 v1, 0x0

    .line 179
    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iput-object v2, p0, Landroidx/paging/UnbatchedFlowCombiner;->lock:Lkotlinx/coroutines/sync/Mutex;

    const/4 v2, 0x2

    .line 180
    new-array v3, v2, [Lkotlinx/coroutines/CompletableDeferred;

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, Landroidx/paging/UnbatchedFlowCombiner;->valueReceived:[Lkotlinx/coroutines/CompletableDeferred;

    .line 181
    new-array p1, v2, [Ljava/lang/Object;

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-static {}, Landroidx/paging/FlowExtKt;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Landroidx/paging/UnbatchedFlowCombiner;->values:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onNext(ILjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;

    iget v1, v0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;

    invoke-direct {v0, p0, p3}, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;-><init>(Landroidx/paging/UnbatchedFlowCombiner;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 183
    iget v2, v0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/UnbatchedFlowCombiner;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->I$0:I

    iget-object p1, v0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    iget-object v2, v0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/UnbatchedFlowCombiner;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p0, v0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->I$0:I

    iget-object p1, v0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    iget-object p2, v0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/paging/UnbatchedFlowCombiner;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v11

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 186
    iget-object p3, p0, Landroidx/paging/UnbatchedFlowCombiner;->valueReceived:[Lkotlinx/coroutines/CompletableDeferred;

    aget-object p3, p3, p1

    invoke-interface {p3}, Lkotlinx/coroutines/CompletableDeferred;->isCompleted()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 190
    iget-object p3, p0, Landroidx/paging/UnbatchedFlowCombiner;->initialDispatched:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p0, v0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->I$0:I

    iput v6, v0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    invoke-interface {p3, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto/16 :goto_7

    .line 192
    :cond_5
    iget-object p3, p0, Landroidx/paging/UnbatchedFlowCombiner;->valueReceived:[Lkotlinx/coroutines/CompletableDeferred;

    aget-object p3, p3, p1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p3, v2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 195
    :cond_6
    :goto_1
    iget-object p3, p0, Landroidx/paging/UnbatchedFlowCombiner;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 230
    iput-object p0, v0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->I$0:I

    iput v4, v0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_7

    :cond_7
    move-object v2, p0

    move p0, p1

    move-object p1, p3

    .line 196
    :goto_2
    :try_start_1
    iget-object p3, v2, Landroidx/paging/UnbatchedFlowCombiner;->values:[Ljava/lang/Object;

    .line 233
    array-length v4, p3

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    if-ge v8, v4, :cond_9

    aget-object v9, p3, v8

    .line 196
    invoke-static {}, Landroidx/paging/FlowExtKt;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_8

    move p3, v6

    goto :goto_4

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    move p3, v7

    .line 197
    :goto_4
    iget-object v4, v2, Landroidx/paging/UnbatchedFlowCombiner;->values:[Ljava/lang/Object;

    aput-object p2, v4, p0

    .line 235
    array-length p2, v4

    move v8, v7

    :goto_5
    if-ge v8, p2, :cond_b

    aget-object v9, v4, v8

    .line 199
    invoke-static {}, Landroidx/paging/FlowExtKt;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_a

    move-object p0, p1

    goto :goto_9

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    if-eqz p3, :cond_c

    .line 201
    sget-object p0, Landroidx/paging/CombineSource;->INITIAL:Landroidx/paging/CombineSource;

    goto :goto_6

    :cond_c
    if-nez p0, :cond_d

    .line 202
    sget-object p0, Landroidx/paging/CombineSource;->RECEIVER:Landroidx/paging/CombineSource;

    goto :goto_6

    .line 203
    :cond_d
    sget-object p0, Landroidx/paging/CombineSource;->OTHER:Landroidx/paging/CombineSource;

    .line 207
    :goto_6
    iget-object p2, v2, Landroidx/paging/UnbatchedFlowCombiner;->send:Lkotlin/jvm/functions/Function4;

    iget-object p3, v2, Landroidx/paging/UnbatchedFlowCombiner;->values:[Ljava/lang/Object;

    aget-object v4, p3, v7

    aget-object p3, p3, v6

    iput-object v2, v0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    invoke-interface {p2, v4, p3, p0, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_e

    :goto_7
    return-object v1

    :cond_e
    move-object p0, p1

    move-object p1, v2

    .line 208
    :goto_8
    :try_start_2
    iget-object p1, p1, Landroidx/paging/UnbatchedFlowCombiner;->initialDispatched:Lkotlinx/coroutines/CompletableDeferred;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 210
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    .line 237
    :goto_a
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
