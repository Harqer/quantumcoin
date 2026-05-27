.class public final Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n+ 2 BottomSheetNavigation.kt\ncom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1\n*L\n1#1,38:1\n169#2,9:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;)V
    .locals 0

    iput-object p2, p0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1;->this$0:Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;

    iput-object p1, p0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;

    iget v1, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;-><init>(Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 164
    iget v2, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p0, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->I$0:I

    iget-object p0, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object p1, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget p0, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->I$0:I

    iget-object p0, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/Continuation;

    iget-object p0, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget p0, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->I$0:I

    iget-object p1, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    iget-object v7, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    move v8, p0

    move-object p0, p2

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p2, p0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    .line 40
    :try_start_1
    iget-object p0, p0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1;->this$0:Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->getSheetState$financial_connections_release()Landroidx/compose/material/ModalBottomSheetState;

    move-result-object p0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput v8, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->I$0:I

    iput v6, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->label:I

    invoke-virtual {p0, v0}, Landroidx/compose/material/ModalBottomSheetState;->hide(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v6, v2

    move-object v2, v7

    move p0, v8

    move-object v7, p1

    move-object p1, p2

    .line 45
    :goto_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput p0, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->I$0:I

    iput v5, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v6, v2

    move-object v2, v7

    move-object v7, p1

    move-object p1, p2

    :goto_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    iput v8, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->I$0:I

    iput v3, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    .line 47
    :cond_6
    :goto_3
    throw p0

    :catch_0
    move-object v6, v2

    move-object v2, v7

    move p0, v8

    move-object v7, p1

    move-object p1, p2

    .line 45
    :catch_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput p0, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->I$0:I

    iput v4, v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1$invokeSuspend$$inlined$transform$1$1$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    .line 38
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
