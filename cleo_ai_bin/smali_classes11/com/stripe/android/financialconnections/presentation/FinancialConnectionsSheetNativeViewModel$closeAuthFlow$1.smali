.class final Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FinancialConnectionsSheetNativeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->closeAuthFlow(Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator$Message$Complete$EarlyTerminationCause;Ljava/lang/Throwable;)Lkotlinx/coroutines/Job;
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
    value = "SMAP\nFinancialConnectionsSheetNativeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FinancialConnectionsSheetNativeViewModel.kt\ncom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,647:1\n116#2,11:648\n*S KotlinDebug\n*F\n+ 1 FinancialConnectionsSheetNativeViewModel.kt\ncom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1\n*L\n305#1:648,11\n*E\n"
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
    c = "com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1"
    f = "FinancialConnectionsSheetNativeViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x28d,
        0x142,
        0x159
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$this$launch",
        "$this$withLock_u24default$iv",
        "state",
        "$this$invokeSuspend_u24lambda_u240_u241",
        "$i$f$withLock",
        "$i$a$-withLock$default-FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1$1",
        "$i$a$-runCatching-FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1$1$2",
        "$this$launch",
        "$this$withLock_u24default$iv",
        "state",
        "$this$invokeSuspend_u24lambda_u240_u241",
        "completionResult",
        "session",
        "$i$f$withLock",
        "$i$a$-withLock$default-FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1$1",
        "$i$a$-runCatching-FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1$1$2"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $closeAuthFlowError:Ljava/lang/Throwable;

.field final synthetic $earlyTerminationCause:Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator$Message$Complete$EarlyTerminationCause;

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;


# direct methods
.method public static synthetic $r8$lambda$teu9Tm1j_fvqWwprZK1rDoVNC9A(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->invokeSuspend$lambda$0$0(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;Ljava/lang/Throwable;Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator$Message$Complete$EarlyTerminationCause;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;",
            "Ljava/lang/Throwable;",
            "Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator$Message$Complete$EarlyTerminationCause;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->this$0:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->$closeAuthFlowError:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->$earlyTerminationCause:Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator$Message$Complete$EarlyTerminationCause;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0$0(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;
    .locals 17

    const/16 v15, 0x1f7f

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    .line 312
    invoke-static/range {v1 .. v16}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->copy$default(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetFlowType;Lcom/stripe/android/financialconnections/presentation/WebAuthFlowState;ZLcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;ZZLcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Lcom/stripe/android/financialconnections/ui/theme/Theme;ZZLcom/stripe/android/financialconnections/ElementsSessionContext;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->this$0:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->$closeAuthFlowError:Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->$earlyTerminationCause:Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator$Message$Complete$EarlyTerminationCause;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;-><init>(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;Ljava/lang/Throwable;Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator$Message$Complete$EarlyTerminationCause;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 304
    iget v3, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    iget-object v1, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/financialconnections/domain/CompleteFinancialConnectionsSession$Result;

    iget-object v1, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;

    iget-object v1, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    iget-object v0, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v6, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->I$2:I

    iget v3, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->I$1:I

    iget v5, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->I$0:I

    iget-object v9, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    iget-object v10, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;

    iget-object v11, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Throwable;

    iget-object v12, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    iget-object v13, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v10

    move-object v10, v12

    move v12, v6

    move v6, v3

    move-object v3, v13

    move-object v13, v9

    move-object v9, v11

    move v11, v5

    move-object/from16 v5, p1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    goto/16 :goto_5

    :cond_2
    iget v3, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->I$0:I

    iget-object v5, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator$Message$Complete$EarlyTerminationCause;

    iget-object v9, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Throwable;

    iget-object v10, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    iget-object v11, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v11

    move v11, v3

    move-object/from16 v3, v22

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 305
    iget-object v3, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->this$0:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    invoke-static {v3}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->access$getMutex$p(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    iget-object v9, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->this$0:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    iget-object v10, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->$closeAuthFlowError:Ljava/lang/Throwable;

    iget-object v11, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->$earlyTerminationCause:Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator$Message$Complete$EarlyTerminationCause;

    .line 653
    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v1, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$4:Ljava/lang/Object;

    iput v6, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->I$0:I

    iput v5, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->label:I

    invoke-interface {v3, v8, v12}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    goto/16 :goto_2

    :cond_4
    move-object v5, v10

    move-object v10, v9

    move-object v9, v5

    move-object v5, v11

    move v11, v6

    .line 306
    :goto_0
    :try_start_2
    invoke-virtual {v10}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->getStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;

    .line 309
    invoke-virtual {v12}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->getCompleted()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 310
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 657
    invoke-interface {v3, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 312
    :cond_5
    :try_start_3
    new-instance v13, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1$$ExternalSyntheticLambda0;

    invoke-direct {v13}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v10, v13}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 314
    instance-of v13, v9, Lcom/stripe/android/financialconnections/features/error/FinancialConnectionsAttestationError;

    if-eqz v13, :cond_6

    .line 317
    new-instance v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Failed;

    invoke-direct {v0, v9}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Failed;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;

    invoke-static {v10, v0}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->access$finishWithResult(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;)V

    .line 318
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 657
    invoke-interface {v3, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 321
    :cond_6
    :try_start_4
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 322
    invoke-static {v10}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->access$getCompleteFinancialConnectionsSession$p(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;)Lcom/stripe/android/financialconnections/domain/CompleteFinancialConnectionsSession;

    move-result-object v13

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$4:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$5:Ljava/lang/Object;

    iput v11, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->I$0:I

    iput v6, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->I$1:I

    iput v6, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->I$2:I

    iput v7, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->label:I

    invoke-virtual {v13, v5, v9, v0}, Lcom/stripe/android/financialconnections/domain/CompleteFinancialConnectionsSession;->invoke(Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator$Message$Complete$EarlyTerminationCause;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_7

    goto/16 :goto_2

    :cond_7
    move-object v13, v1

    move-object v14, v12

    move v12, v6

    .line 304
    :goto_1
    check-cast v5, Lcom/stripe/android/financialconnections/domain/CompleteFinancialConnectionsSession$Result;

    .line 323
    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/domain/CompleteFinancialConnectionsSession$Result;->getSession()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    move-result-object v15

    .line 325
    invoke-static {v10}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->access$getEventTracker$p(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;)Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;

    move-result-object v4

    .line 326
    new-instance v16, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent$Complete;

    .line 327
    invoke-static {v10}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->access$getCurrentPane$p(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 330
    invoke-virtual {v15}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->getAccounts()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;->getData()Ljava/util/List;

    move-result-object v18

    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v20

    .line 331
    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/domain/CompleteFinancialConnectionsSession$Result;->getStatus()Ljava/lang/String;

    move-result-object v21

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 326
    invoke-direct/range {v16 .. v21}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent$Complete;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v7, v16

    check-cast v7, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent;

    .line 325
    invoke-interface {v4, v7}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;->track(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent;)V

    .line 336
    invoke-static {v15}, Lcom/stripe/android/financialconnections/features/manualentry/CustomManualEntryKt;->isCustomManualEntryError(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 337
    sget-object v0, Lcom/stripe/android/financialconnections/FinancialConnections;->INSTANCE:Lcom/stripe/android/financialconnections/FinancialConnections;

    sget-object v1, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$Name;->MANUAL_ENTRY_INITIATED:Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$Name;

    const/4 v2, 0x2

    invoke-static {v0, v1, v8, v2, v8}, Lcom/stripe/android/financialconnections/FinancialConnections;->emitEvent-gIAlu-s$financial_connections_release$default(Lcom/stripe/android/financialconnections/FinancialConnections;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$Name;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$Metadata;ILjava/lang/Object;)Ljava/lang/Object;

    .line 339
    new-instance v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Failed;

    new-instance v1, Lcom/stripe/android/financialconnections/exception/CustomManualEntryRequiredError;

    invoke-direct {v1}, Lcom/stripe/android/financialconnections/exception/CustomManualEntryRequiredError;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Failed;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;

    .line 338
    invoke-static {v10, v0}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->access$finishWithResult(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;)V

    goto :goto_3

    .line 343
    :cond_8
    invoke-static {v10, v15}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->access$hasAValidAccount(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 344
    invoke-virtual {v14}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->getFlowType()Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetFlowType;

    move-result-object v4

    sget-object v7, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetFlowType;->ForInstantDebits:Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetFlowType;

    if-ne v4, v7, :cond_9

    .line 345
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$3:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$4:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$5:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$6:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$7:Ljava/lang/Object;

    iput v11, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->I$0:I

    iput v6, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->I$1:I

    iput v12, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->I$2:I

    const/4 v1, 0x3

    iput v1, v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->label:I

    invoke-static {v10, v15, v0}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->access$handleInstantDebitsCompletion(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    :goto_2
    return-object v2

    .line 347
    :cond_9
    invoke-static {v10, v15}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->access$handleFinancialConnectionsCompletion(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)V

    goto :goto_3

    :cond_a
    if-eqz v9, :cond_b

    .line 352
    new-instance v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Failed;

    invoke-direct {v0, v9}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Failed;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;

    .line 351
    invoke-static {v10, v0}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->access$finishWithResult(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;)V

    goto :goto_3

    .line 356
    :cond_b
    sget-object v0, Lcom/stripe/android/financialconnections/FinancialConnections;->INSTANCE:Lcom/stripe/android/financialconnections/FinancialConnections;

    sget-object v1, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$Name;->CANCEL:Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$Name;

    const/4 v2, 0x2

    invoke-static {v0, v1, v8, v2, v8}, Lcom/stripe/android/financialconnections/FinancialConnections;->emitEvent-gIAlu-s$financial_connections_release$default(Lcom/stripe/android/financialconnections/FinancialConnections;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$Name;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$Metadata;ILjava/lang/Object;)Ljava/lang/Object;

    .line 357
    sget-object v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Canceled;->INSTANCE:Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Canceled;

    check-cast v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;

    invoke-static {v10, v0}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->access$finishWithResult(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_c
    :goto_3
    move-object v1, v9

    move-object v2, v10

    .line 360
    :goto_4
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 321
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v9

    move-object v2, v10

    :goto_5
    :try_start_6
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 360
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 361
    const-string v12, "Error completing session before closing"

    .line 362
    invoke-static {v2}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->access$getLogger$p(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;)Lcom/stripe/android/core/Logger;

    move-result-object v0

    invoke-interface {v0, v12, v11}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    invoke-static {v2}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->access$getEventTracker$p(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;)Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;

    move-result-object v0

    .line 364
    new-instance v9, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent$Complete;

    .line 365
    invoke-static {v2}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->access$getCurrentPane$p(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 369
    const-string v14, "failed"

    const/4 v13, 0x0

    .line 364
    invoke-direct/range {v9 .. v14}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent$Complete;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    check-cast v9, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent;

    .line 363
    invoke-interface {v0, v9}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;->track(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent;)V

    .line 372
    new-instance v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Failed;

    if-nez v1, :cond_d

    move-object v1, v11

    :cond_d
    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Failed;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;

    invoke-static {v2, v0}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->access$finishWithResult(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;)V

    .line 374
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 657
    invoke-interface {v3, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 375
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_3
    move-exception v0

    .line 657
    invoke-interface {v3, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
