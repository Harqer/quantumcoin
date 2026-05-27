.class public final Lcom/plaid/internal/z4;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/u2;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/B6;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final c:Lcom/plaid/internal/v6;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final d:Lcom/plaid/internal/A6;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Lcom/plaid/internal/y6;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final f:Lcom/plaid/internal/y8;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final g:Lcom/plaid/internal/h8;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final h:Lcom/plaid/internal/H7;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Lcom/plaid/internal/F;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lkotlinx/coroutines/Job;

.field public final k:Lcom/plaid/internal/y4;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/H1;)V
    .locals 5

    const-string v0, "outOfProcessComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 33
    check-cast p1, Lcom/plaid/internal/n0;

    .line 34
    iget-object v0, p1, Lcom/plaid/internal/n0;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/u2;

    .line 35
    iput-object v0, p0, Lcom/plaid/internal/z4;->a:Lcom/plaid/internal/u2;

    .line 36
    iget-object v0, p1, Lcom/plaid/internal/n0;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/B6;

    .line 37
    iput-object v0, p0, Lcom/plaid/internal/z4;->b:Lcom/plaid/internal/B6;

    .line 38
    iget-object v0, p1, Lcom/plaid/internal/n0;->t:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/v6;

    .line 39
    iput-object v0, p0, Lcom/plaid/internal/z4;->c:Lcom/plaid/internal/v6;

    .line 40
    iget-object v0, p1, Lcom/plaid/internal/n0;->q:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/A6;

    .line 41
    iput-object v0, p0, Lcom/plaid/internal/z4;->d:Lcom/plaid/internal/A6;

    .line 42
    iget-object v0, p1, Lcom/plaid/internal/n0;->z:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/y6;

    .line 43
    iput-object v0, p0, Lcom/plaid/internal/z4;->e:Lcom/plaid/internal/y6;

    .line 44
    iget-object v0, p1, Lcom/plaid/internal/n0;->A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/y8;

    .line 45
    iput-object v0, p0, Lcom/plaid/internal/z4;->f:Lcom/plaid/internal/y8;

    .line 46
    iget-object v0, p1, Lcom/plaid/internal/n0;->b:Lcom/plaid/internal/o0;

    .line 47
    iget-object v1, v0, Lcom/plaid/internal/o0;->a:Lcom/plaid/internal/p0;

    .line 48
    iget-object v1, v1, Lcom/plaid/internal/p0;->l:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/E5;

    iget-object v0, v0, Lcom/plaid/internal/o0;->a:Lcom/plaid/internal/p0;

    iget-object v0, v0, Lcom/plaid/internal/p0;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/m5;

    .line 49
    const-string v2, "retrofitFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "plaidEnvironmentStore"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lcom/plaid/internal/m5;->b()Lcom/plaid/internal/j5;

    move-result-object v0

    .line 51
    const-string v2, "env"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v2, Lcom/plaid/internal/k5;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const-string v4, "https://production.plaid.com/"

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    const-string v4, "https://sandbox.plaid.com/"

    goto :goto_0

    .line 82
    :cond_1
    const-string v4, "https://development.plaid.com/"

    .line 84
    :cond_2
    :goto_0
    new-instance v0, Lcom/plaid/internal/G5;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/plaid/internal/G5;-><init>(Lcom/google/gson/Gson;I)V

    .line 85
    invoke-virtual {v1, v4, v0}, Lcom/plaid/internal/E5;->a(Ljava/lang/String;Lcom/plaid/internal/G5;)Lretrofit2/Retrofit;

    move-result-object v0

    .line 86
    const-class v1, Lcom/plaid/internal/h8;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/plaid/internal/h8;

    .line 87
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/h8;

    .line 88
    iput-object v0, p0, Lcom/plaid/internal/z4;->g:Lcom/plaid/internal/h8;

    .line 89
    iget-object v0, p1, Lcom/plaid/internal/n0;->s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/H7;

    .line 90
    iput-object v0, p0, Lcom/plaid/internal/z4;->h:Lcom/plaid/internal/H7;

    .line 91
    iget-object p1, p1, Lcom/plaid/internal/n0;->u:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/F;

    .line 92
    iput-object p1, p0, Lcom/plaid/internal/z4;->i:Lcom/plaid/internal/F;

    .line 93
    new-instance p1, Lcom/plaid/internal/y4;

    invoke-direct {p1, p0}, Lcom/plaid/internal/y4;-><init>(Lcom/plaid/internal/z4;)V

    iput-object p1, p0, Lcom/plaid/internal/z4;->k:Lcom/plaid/internal/y4;

    return-void
.end method

.method public static final a(Lcom/plaid/internal/z4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/plaid/internal/A4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/A4;

    iget v1, v0, Lcom/plaid/internal/A4;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/A4;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/A4;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/A4;-><init>(Lcom/plaid/internal/z4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/A4;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 116
    iget v2, v0, Lcom/plaid/internal/A4;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/plaid/internal/A4;->a:Lcom/plaid/internal/z4;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lcom/plaid/internal/z4;->c:Lcom/plaid/internal/v6;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "readChannelInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    .line 118
    :goto_1
    iput-object p0, v0, Lcom/plaid/internal/A4;->a:Lcom/plaid/internal/z4;

    iput v3, v0, Lcom/plaid/internal/A4;->d:I

    invoke-interface {p1, v0}, Lcom/plaid/internal/v6;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 119
    :cond_4
    :goto_2
    check-cast p1, Lcom/plaid/internal/A;

    if-nez p1, :cond_6

    .line 122
    sget-object p1, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    const-string v0, "No Out Of Process Polling Info Available"

    invoke-static {p1, v0}, Lcom/plaid/internal/Z5$a;->e(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 123
    iget-object p0, p0, Lcom/plaid/internal/z4;->a:Lcom/plaid/internal/u2;

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    const-string p0, "linkController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v4

    .line 124
    :goto_3
    new-instance p1, Lcom/plaid/link/result/LinkExit;

    const/4 v0, 0x3

    invoke-direct {p1, v4, v4, v0, v4}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lcom/plaid/internal/u2;->a(Lcom/plaid/link/result/LinkResult;)V

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/plaid/internal/z4;->i:Lcom/plaid/internal/F;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "channelPolling"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    .line 127
    :goto_4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    iget-object v1, p0, Lcom/plaid/internal/z4;->k:Lcom/plaid/internal/y4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    const-string v2, "coroutineScope"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "channelInfo"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pollingCallback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v8, Lcom/plaid/internal/D;

    invoke-direct {v8, v0, p1, v1, v4}, Lcom/plaid/internal/D;-><init>(Lcom/plaid/internal/F;Lcom/plaid/internal/A;Lcom/plaid/internal/G;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/plaid/internal/z4;->j:Lkotlinx/coroutines/Job;

    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/plaid/internal/z4;Lcom/plaid/link/result/LinkResult;)V
    .locals 7

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/plaid/internal/w4;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/plaid/internal/w4;-><init>(Lcom/plaid/internal/z4;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 171
    iget-object p0, p0, Lcom/plaid/internal/z4;->a:Lcom/plaid/internal/u2;

    if-eqz p0, :cond_0

    move-object v6, p0

    goto :goto_0

    :cond_0
    const-string p0, "linkController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    :goto_0
    invoke-interface {v6, p1}, Lcom/plaid/internal/u2;->a(Lcom/plaid/link/result/LinkResult;)V

    return-void
.end method

.method public static final b(Lcom/plaid/internal/z4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/plaid/internal/B4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/B4;

    iget v1, v0, Lcom/plaid/internal/B4;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/B4;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/B4;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/B4;-><init>(Lcom/plaid/internal/z4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/B4;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 126
    iget v2, v0, Lcom/plaid/internal/B4;->d:I

    const/4 v3, 0x2

    const-string v4, "readPreCompletionResult"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/plaid/internal/B4;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/link/result/LinkResult;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/plaid/internal/B4;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/z4;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lcom/plaid/internal/z4;->e:Lcom/plaid/internal/y6;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    .line 128
    :goto_1
    iput-object p0, v0, Lcom/plaid/internal/B4;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/plaid/internal/B4;->d:I

    invoke-interface {p1, v0}, Lcom/plaid/internal/y6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_5

    .line 129
    :cond_5
    :goto_2
    check-cast p1, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    if-eqz p1, :cond_6

    .line 131
    invoke-static {p1}, Lcom/plaid/internal/S6;->a(Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;)Lcom/plaid/link/result/LinkResult;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v6

    .line 132
    :goto_3
    iget-object p0, p0, Lcom/plaid/internal/z4;->e:Lcom/plaid/internal/y6;

    if-eqz p0, :cond_7

    move-object v6, p0

    goto :goto_4

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    :goto_4
    iput-object p1, v0, Lcom/plaid/internal/B4;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/plaid/internal/B4;->d:I

    invoke-interface {v6, v0}, Lcom/plaid/internal/y6;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    return-object p1
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/plaid/internal/x4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/x4;

    iget v1, v0, Lcom/plaid/internal/x4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/x4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/x4;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/x4;-><init>(Lcom/plaid/internal/z4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/x4;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 173
    iget v2, v0, Lcom/plaid/internal/x4;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 174
    iget-object p0, p0, Lcom/plaid/internal/z4;->b:Lcom/plaid/internal/B6;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "readWebviewFallbackUri"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    .line 175
    :goto_1
    iput v4, v0, Lcom/plaid/internal/x4;->c:I

    invoke-interface {p0, v0}, Lcom/plaid/internal/B6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 176
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    return-object p1

    :cond_6
    :goto_3
    return-object v3
.end method

.method public final a()V
    .locals 9

    .line 187
    new-instance v0, Lcom/plaid/link/result/LinkExit;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/plaid/internal/w4;

    invoke-direct {v6, p0, v2}, Lcom/plaid/internal/w4;-><init>(Lcom/plaid/internal/z4;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 189
    iget-object p0, p0, Lcom/plaid/internal/z4;->a:Lcom/plaid/internal/u2;

    if-eqz p0, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    const-string p0, "linkController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 190
    :goto_0
    invoke-interface {v2, v0}, Lcom/plaid/internal/u2;->a(Lcom/plaid/link/result/LinkResult;)V

    return-void
.end method

.method public final a(Z)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 179
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/plaid/internal/z4$a;

    invoke-direct {v4, p0, v0}, Lcom/plaid/internal/z4$a;-><init>(Lcom/plaid/internal/z4;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/plaid/internal/z4;->j:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_2

    .line 184
    iget-object p0, p0, Lcom/plaid/internal/z4;->i:Lcom/plaid/internal/F;

    if-eqz p0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    const-string p0, "channelPolling"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    .line 185
    iput-boolean p0, v0, Lcom/plaid/internal/F;->c:Z

    return-void

    .line 186
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/plaid/internal/z4$b;

    invoke-direct {v4, p0, v0}, Lcom/plaid/internal/z4$b;-><init>(Lcom/plaid/internal/z4;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()Lcom/plaid/internal/H7;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/plaid/internal/z4;->h:Lcom/plaid/internal/H7;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "webviewFallbackAnalytics"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/z4;->j:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/plaid/internal/z4$c;

    invoke-direct {v6, p0, v1}, Lcom/plaid/internal/z4$c;-><init>(Lcom/plaid/internal/z4;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
