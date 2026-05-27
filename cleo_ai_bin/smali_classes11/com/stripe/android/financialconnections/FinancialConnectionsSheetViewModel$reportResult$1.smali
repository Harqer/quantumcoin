.class final Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$reportResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FinancialConnectionsSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->reportResult(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFinancialConnectionsSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FinancialConnectionsSheetViewModel.kt\ncom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$reportResult$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,623:1\n1#2:624\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.financialconnections.FinancialConnectionsSheetViewModel$reportResult$1"
    f = "FinancialConnectionsSheetViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x21e
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-runCatching-FinancialConnectionsSheetViewModel$reportResult$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $result:Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;",
            "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$reportResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$reportResult$1;->this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$reportResult$1;->$result:Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$reportResult$1;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$reportResult$1;->this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$reportResult$1;->$result:Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;

    invoke-direct {v0, v1, p0, p2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$reportResult$1;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$reportResult$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$reportResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$reportResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$reportResult$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$reportResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$reportResult$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 541
    iget v2, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$reportResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$reportResult$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v7, p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 542
    iget-object p1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$reportResult$1;->this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->access$getGetOrFetchSync$p(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;)Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;

    move-result-object v4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$reportResult$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$reportResult$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$reportResult$1;->I$0:I

    iput v3, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$reportResult$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v7, p0

    :try_start_2
    invoke-static/range {v4 .. v9}, Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;->invoke$default(Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;Lcom/stripe/android/financialconnections/domain/GetOrFetchSync$RefetchCondition;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->getManifest()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v7, p0

    :goto_1
    move-object p1, v0

    :goto_2
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    iget-object p1, v7, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$reportResult$1;->this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    iget-object v0, v7, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$reportResult$1;->$result:Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;

    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 543
    invoke-static {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->access$getEventReporter$p(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;)Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEventReporter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEventReporter;->onResult(Ljava/lang/String;Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;)V

    .line 545
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
