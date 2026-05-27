.class final Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NetworkingLinkVerificationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;->onOTPEntered(Ljava/lang/String;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkingLinkVerificationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkingLinkVerificationViewModel.kt\ncom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1#2:200\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.stripe.android.financialconnections.features.networkinglinkverification.NetworkingLinkVerificationViewModel$onOTPEntered$1"
    f = "NetworkingLinkVerificationViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x79,
        0x82,
        0x83,
        0x85
    }
    m = "invokeSuspend"
    n = {
        "payload",
        "payload",
        "$this$invokeSuspend_u24lambda_u240",
        "isInstantDebits",
        "$i$a$-runCatching-NetworkingLinkVerificationViewModel$onOTPEntered$1$1",
        "payload",
        "$this$invokeSuspend_u24lambda_u240",
        "isInstantDebits",
        "$i$a$-runCatching-NetworkingLinkVerificationViewModel$onOTPEntered$1$1",
        "payload",
        "$this$invokeSuspend_u24lambda_u240",
        "isInstantDebits",
        "$i$a$-runCatching-NetworkingLinkVerificationViewModel$onOTPEntered$1$1"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "Z$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $otp:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->this$0:Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->$otp:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->this$0:Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->$otp:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;-><init>(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 119
    iget v1, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->Z$0:Z

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->Z$0:Z

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    iget v1, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->I$0:I

    iget-boolean v2, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->Z$0:Z

    iget-object v6, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;

    iget-object v7, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v8, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move v1, v2

    move-object v2, v7

    goto/16 :goto_6

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->this$0:Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;->getStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState;

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState;->getPayload()Lcom/stripe/android/financialconnections/presentation/Async;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/presentation/Async;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;

    .line 121
    iget-object v6, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->this$0:Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;

    invoke-static {v6}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;->access$getConfirmVerification$p(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;)Lcom/stripe/android/financialconnections/domain/ConfirmVerification;

    move-result-object v6

    .line 122
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;->getConsumerSessionClientSecret()Ljava/lang/String;

    move-result-object v7

    .line 123
    iget-object v8, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->$otp:Ljava/lang/String;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 121
    iput-object v1, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->label:I

    invoke-virtual {v6, v7, v8, v9}, Lcom/stripe/android/financialconnections/domain/ConfirmVerification;->sms(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    goto/16 :goto_3

    .line 126
    :cond_5
    :goto_0
    iget-object v6, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->this$0:Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;

    invoke-static {v6}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;->access$isLinkWithStripe$p(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;)Lcom/stripe/android/financialconnections/domain/IsLinkWithStripe;

    move-result-object v6

    invoke-interface {v6}, Lcom/stripe/android/financialconnections/domain/IsLinkWithStripe;->invoke()Z

    move-result v6

    .line 128
    iget-object v7, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->this$0:Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;

    :try_start_3
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v8, 0x0

    if-eqz v6, :cond_8

    .line 130
    invoke-static {v7}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;->access$getAttachConsumerToLinkAccountSession$p(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;)Lcom/stripe/android/financialconnections/domain/AttachConsumerToLinkAccountSession;

    move-result-object v2

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;->getConsumerSessionClientSecret()Ljava/lang/String;

    move-result-object v9

    iput-object v1, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->L$1:Ljava/lang/Object;

    iput-boolean v6, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->Z$0:Z

    iput v8, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->I$0:I

    iput v5, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->label:I

    invoke-interface {v2, v9, p0}, Lcom/stripe/android/financialconnections/domain/AttachConsumerToLinkAccountSession;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v2, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v1

    move v1, v6

    move-object v6, v7

    .line 131
    :goto_1
    :try_start_4
    invoke-static {v6}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;->access$getGetOrFetchSync$p(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;)Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;

    move-result-object v9

    sget-object v7, Lcom/stripe/android/financialconnections/domain/GetOrFetchSync$RefetchCondition$Always;->INSTANCE:Lcom/stripe/android/financialconnections/domain/GetOrFetchSync$RefetchCondition$Always;

    move-object v10, v7

    check-cast v10, Lcom/stripe/android/financialconnections/domain/GetOrFetchSync$RefetchCondition;

    iput-object v2, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->L$1:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->Z$0:Z

    iput v8, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->I$0:I

    iput v3, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->label:I

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v12, p0

    invoke-static/range {v9 .. v14}, Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;->invoke$default(Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;Lcom/stripe/android/financialconnections/domain/GetOrFetchSync$RefetchCondition;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast v3, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->getManifest()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 133
    :cond_8
    :try_start_5
    invoke-static {v7}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;->access$getMarkLinkVerified$p(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;)Lcom/stripe/android/financialconnections/domain/MarkLinkVerified;

    move-result-object v3

    iput-object v1, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->L$1:Ljava/lang/Object;

    iput-boolean v6, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->Z$0:Z

    iput v8, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->I$0:I

    iput v2, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->label:I

    invoke-virtual {v3, p0}, Lcom/stripe/android/financialconnections/domain/MarkLinkVerified;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v2, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    move-object v3, v1

    move v1, v6

    .line 119
    :goto_4
    :try_start_6
    move-object v0, v2

    check-cast v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v2, v3

    .line 128
    :goto_5
    :try_start_7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v1

    move v1, v6

    :goto_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    :goto_7
    iget-object p0, p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$onOTPEntered$1;->this$0:Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v3, :cond_a

    check-cast v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 138
    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;->access$getAnalyticsTracker$p(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;)Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent$VerificationSuccess;

    sget-object v2, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;->Companion:Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$Companion;

    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$Companion;->getPANE$financial_connections_release()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent$VerificationSuccess;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;)V

    check-cast v1, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent;

    invoke-interface {v0, v1}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;->track(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent;)V

    .line 139
    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;->access$getNavigationManager$p(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;)Lcom/stripe/android/uicore/navigation/NavigationManager;

    move-result-object v7

    sget-object p0, Lcom/stripe/android/financialconnections/navigation/Destination$LinkAccountPicker;->INSTANCE:Lcom/stripe/android/financialconnections/navigation/Destination$LinkAccountPicker;

    check-cast p0, Lcom/stripe/android/financialconnections/navigation/Destination;

    sget-object v0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;->Companion:Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$Companion;->getPANE$financial_connections_release()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    move-result-object v0

    invoke-static {p0, v0, v6, v5, v6}, Lcom/stripe/android/financialconnections/navigation/Destination;->invoke$default(Lcom/stripe/android/financialconnections/navigation/Destination;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/stripe/android/uicore/navigation/NavigationManager;->tryNavigateTo$default(Lcom/stripe/android/uicore/navigation/NavigationManager;Ljava/lang/String;Lcom/stripe/android/uicore/navigation/PopUpToBehavior;ZILjava/lang/Object;)V

    goto :goto_9

    :cond_a
    if-eqz v1, :cond_b

    .line 143
    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;->access$getHandleError$p(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;)Lcom/stripe/android/financialconnections/domain/HandleError;

    move-result-object p0

    .line 146
    sget-object v0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;->Companion:Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$Companion;->getPANE$financial_connections_release()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    move-result-object v0

    .line 143
    const-string v1, "Error attaching consumer to LAS or synchronizing afterwards"

    invoke-interface {p0, v1, v3, v0, v4}, Lcom/stripe/android/financialconnections/domain/HandleError;->invoke(Ljava/lang/String;Ljava/lang/Throwable;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Z)V

    goto :goto_9

    .line 150
    :cond_b
    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;->access$getAnalyticsTracker$p(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;)Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;

    move-result-object v0

    .line 153
    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;->access$getLogger$p(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;)Lcom/stripe/android/core/Logger;

    move-result-object v1

    .line 154
    sget-object v4, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;->Companion:Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$Companion;

    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$Companion;->getPANE$financial_connections_release()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    move-result-object v4

    .line 150
    const-string v7, "Error confirming verification or marking link as verified"

    invoke-static {v0, v7, v3, v1, v4}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTrackerKt;->logError(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;Ljava/lang/String;Ljava/lang/Throwable;Lcom/stripe/android/core/Logger;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;)V

    .line 156
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;->getInitialInstitution()Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 157
    sget-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->PARTNER_AUTH:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    if-eqz v0, :cond_c

    goto :goto_8

    .line 158
    :cond_c
    sget-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->INSTITUTION_PICKER:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 159
    :goto_8
    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;->access$getAnalyticsTracker$p(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;)Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent$VerificationError;

    sget-object v3, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;->Companion:Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$Companion;

    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$Companion;->getPANE$financial_connections_release()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    move-result-object v3

    sget-object v4, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent$VerificationError$Error;->MarkLinkVerifiedError:Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent$VerificationError$Error;

    invoke-direct {v2, v3, v4}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent$VerificationError;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent$VerificationError$Error;)V

    check-cast v2, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent;

    invoke-interface {v1, v2}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;->track(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent;)V

    .line 160
    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;->access$getNavigationManager$p(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;)Lcom/stripe/android/uicore/navigation/NavigationManager;

    move-result-object v7

    invoke-static {v0}, Lcom/stripe/android/financialconnections/navigation/DestinationMappersKt;->getDestination(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;)Lcom/stripe/android/financialconnections/navigation/Destination;

    move-result-object p0

    sget-object v0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;->Companion:Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$Companion;->getPANE$financial_connections_release()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    move-result-object v0

    invoke-static {p0, v0, v6, v5, v6}, Lcom/stripe/android/financialconnections/navigation/Destination;->invoke$default(Lcom/stripe/android/financialconnections/navigation/Destination;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/stripe/android/uicore/navigation/NavigationManager;->tryNavigateTo$default(Lcom/stripe/android/uicore/navigation/NavigationManager;Ljava/lang/String;Lcom/stripe/android/uicore/navigation/PopUpToBehavior;ZILjava/lang/Object;)V

    .line 164
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 120
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
