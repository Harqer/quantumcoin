.class final Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PartnerAuthViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->onCancelClick()V
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
    c = "com.stripe.android.financialconnections.features.partnerauth.PartnerAuthViewModel$onCancelClick$1$1"
    f = "PartnerAuthViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1fd,
        0x1ff
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u241",
        "$i$a$-runCatching-PartnerAuthViewModel$onCancelClick$1$1$2",
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u241",
        "authSession",
        "$i$a$-runCatching-PartnerAuthViewModel$onCancelClick$1$1$2"
    }
    s = {
        "L$0",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $state:Lcom/stripe/android/financialconnections/features/partnerauth/SharedPartnerAuthState;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;


# direct methods
.method public static synthetic $r8$lambda$AsfnKoOCGpo3llOPV2cS-eTSr-c(Lcom/stripe/android/financialconnections/features/partnerauth/SharedPartnerAuthState;)Lcom/stripe/android/financialconnections/features/partnerauth/SharedPartnerAuthState;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1;->invokeSuspend$lambda$0(Lcom/stripe/android/financialconnections/features/partnerauth/SharedPartnerAuthState;)Lcom/stripe/android/financialconnections/features/partnerauth/SharedPartnerAuthState;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;Lcom/stripe/android/financialconnections/features/partnerauth/SharedPartnerAuthState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;",
            "Lcom/stripe/android/financialconnections/features/partnerauth/SharedPartnerAuthState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1;->this$0:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1;->$state:Lcom/stripe/android/financialconnections/features/partnerauth/SharedPartnerAuthState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/stripe/android/financialconnections/features/partnerauth/SharedPartnerAuthState;)Lcom/stripe/android/financialconnections/features/partnerauth/SharedPartnerAuthState;
    .locals 11

    .line 506
    new-instance v0, Lcom/stripe/android/financialconnections/presentation/Async$Loading;

    new-instance v1, Lcom/stripe/android/financialconnections/features/partnerauth/SharedPartnerAuthState$AuthenticationStatus;

    sget-object v2, Lcom/stripe/android/financialconnections/features/partnerauth/SharedPartnerAuthState$AuthenticationStatus$Action;->CANCELLING:Lcom/stripe/android/financialconnections/features/partnerauth/SharedPartnerAuthState$AuthenticationStatus$Action;

    invoke-direct {v1, v2}, Lcom/stripe/android/financialconnections/features/partnerauth/SharedPartnerAuthState$AuthenticationStatus;-><init>(Lcom/stripe/android/financialconnections/features/partnerauth/SharedPartnerAuthState$AuthenticationStatus$Action;)V

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/presentation/Async$Loading;-><init>(Ljava/lang/Object;)V

    move-object v7, v0

    check-cast v7, Lcom/stripe/android/financialconnections/presentation/Async;

    const/16 v9, 0x17

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/stripe/android/financialconnections/features/partnerauth/SharedPartnerAuthState;->copy$default(Lcom/stripe/android/financialconnections/features/partnerauth/SharedPartnerAuthState;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/features/partnerauth/SharedPartnerAuthState$ViewEffect;Lcom/stripe/android/financialconnections/presentation/Async;ZILjava/lang/Object;)Lcom/stripe/android/financialconnections/features/partnerauth/SharedPartnerAuthState;

    move-result-object p0

    return-object p0
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

    new-instance v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1;->this$0:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1;->$state:Lcom/stripe/android/financialconnections/features/partnerauth/SharedPartnerAuthState;

    invoke-direct {v0, v1, p0, p2}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1;-><init>(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;Lcom/stripe/android/financialconnections/features/partnerauth/SharedPartnerAuthState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 504
    iget v2, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, p0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v2, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1;->I$0:I

    iget-object v4, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v9, p0

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 506
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1;->this$0:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;

    new-instance v2, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v2}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->access$setState(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 507
    iget-object v5, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1;->this$0:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;

    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 509
    invoke-static {v5}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->access$getGetOrFetchSync$p(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;)Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;

    move-result-object v6

    sget-object p1, Lcom/stripe/android/financialconnections/domain/GetOrFetchSync$RefetchCondition$IfMissingActiveAuthSession;->INSTANCE:Lcom/stripe/android/financialconnections/domain/GetOrFetchSync$RefetchCondition$IfMissingActiveAuthSession;

    move-object v7, p1

    check-cast v7, Lcom/stripe/android/financialconnections/domain/GetOrFetchSync$RefetchCondition;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1;->I$0:I

    iput v4, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v9, p0

    :try_start_3
    invoke-static/range {v6 .. v11}, Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;->invoke$default(Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;Lcom/stripe/android/financialconnections/domain/GetOrFetchSync$RefetchCondition;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_0
    check-cast p1, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->getManifest()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getActiveAuthSession()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 511
    invoke-static {v5}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->access$getCancelAuthorizationSession$p(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;)Lcom/stripe/android/financialconnections/domain/CancelAuthorizationSession;

    move-result-object p1

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1;->L$1:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v9, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1;->L$2:Ljava/lang/Object;

    iput v2, v9, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1;->I$0:I

    iput v3, v9, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1;->label:I

    invoke-virtual {p1, v5, v9}, Lcom/stripe/android/financialconnections/domain/CancelAuthorizationSession;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 507
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 509
    :cond_5
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v9, p0

    :goto_3
    move-object p1, v0

    .line 507
    :goto_4
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :goto_5
    iget-object p0, v9, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1;->$state:Lcom/stripe/android/financialconnections/features/partnerauth/SharedPartnerAuthState;

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/partnerauth/SharedPartnerAuthState;->getInModal()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 514
    iget-object p0, v9, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1;->this$0:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;

    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->access$cancelInModal(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;)V

    goto :goto_6

    .line 516
    :cond_6
    iget-object p0, v9, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onCancelClick$1$1;->this$0:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;

    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->access$cancelInFullscreen(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;)V

    .line 518
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
