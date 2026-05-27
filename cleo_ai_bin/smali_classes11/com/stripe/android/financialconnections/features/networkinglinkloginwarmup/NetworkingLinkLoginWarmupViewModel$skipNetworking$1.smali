.class final Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel$skipNetworking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NetworkingLinkLoginWarmupViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel;->skipNetworking()V
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
        "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;"
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
    c = "com.stripe.android.financialconnections.features.networkinglinkloginwarmup.NetworkingLinkLoginWarmupViewModel$skipNetworking$1"
    f = "NetworkingLinkLoginWarmupViewModel.kt"
    i = {}
    l = {
        0x96
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel$skipNetworking$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel$skipNetworking$1;->this$0:Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel$skipNetworking$1;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel$skipNetworking$1;->this$0:Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel$skipNetworking$1;-><init>(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel$skipNetworking$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel$skipNetworking$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel$skipNetworking$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel$skipNetworking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 148
    iget v1, p0, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel$skipNetworking$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 149
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel$skipNetworking$1;->this$0:Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel;

    invoke-static {p1}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel;->access$getEventTracker$p(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel;)Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;

    move-result-object p1

    new-instance v1, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent$Click;

    sget-object v3, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel;->Companion:Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel$Companion;

    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel$Companion;->getPANE$financial_connections_release()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    move-result-object v3

    const-string v4, "click.skip_sign_in"

    invoke-direct {v1, v4, v3}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent$Click;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;)V

    check-cast v1, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent;

    invoke-interface {p1, v1}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;->track(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent;)V

    .line 150
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel$skipNetworking$1;->this$0:Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel;

    invoke-static {p1}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel;->access$getDisableNetworking$p(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel;)Lcom/stripe/android/financialconnections/domain/DisableNetworking;

    move-result-object p1

    .line 151
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel$skipNetworking$1;->this$0:Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel;

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel;->getStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;->getNextPaneOnDisableNetworking()Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 150
    iput v2, p0, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel$skipNetworking$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/stripe/android/financialconnections/domain/DisableNetworking;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 152
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel$skipNetworking$1;->this$0:Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel;

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 153
    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel;->access$determinePopUpToBehaviorForSkip(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel;)Lcom/stripe/android/uicore/navigation/PopUpToBehavior;

    move-result-object v3

    .line 154
    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel;->access$getNavigationManager$p(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel;)Lcom/stripe/android/uicore/navigation/NavigationManager;

    move-result-object v1

    .line 155
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getNextPane()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/financialconnections/navigation/DestinationMappersKt;->getDestination(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;)Lcom/stripe/android/financialconnections/navigation/Destination;

    move-result-object p0

    sget-object v0, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel;->Companion:Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel$Companion;->getPANE$financial_connections_release()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v4, v2, v4}, Lcom/stripe/android/financialconnections/navigation/Destination;->invoke$default(Lcom/stripe/android/financialconnections/navigation/Destination;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 154
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/uicore/navigation/NavigationManager;->tryNavigateTo$default(Lcom/stripe/android/uicore/navigation/NavigationManager;Ljava/lang/String;Lcom/stripe/android/uicore/navigation/PopUpToBehavior;ZILjava/lang/Object;)V

    return-object p1
.end method
