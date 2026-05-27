.class public final Lcom/socure/docv/capturesdk/common/network/repository/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/socure/docv/capturesdk/common/network/repository/g;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/repository/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/repository/d;->b:Lcom/socure/docv/capturesdk/common/network/repository/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/socure/docv/capturesdk/common/network/repository/d;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/repository/d;->b:Lcom/socure/docv/capturesdk/common/network/repository/g;

    invoke-direct {p1, p0, p2}, Lcom/socure/docv/capturesdk/common/network/repository/d;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/socure/docv/capturesdk/common/network/repository/d;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/repository/d;->b:Lcom/socure/docv/capturesdk/common/network/repository/g;

    invoke-direct {p1, p0, p2}, Lcom/socure/docv/capturesdk/common/network/repository/d;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/g;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/common/network/repository/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/socure/docv/capturesdk/common/network/repository/d;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/network/repository/d;->b:Lcom/socure/docv/capturesdk/common/network/repository/g;

    .line 6
    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/network/repository/g;->a:Lcom/socure/docv/capturesdk/common/network/repository/u;

    .line 7
    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/HeaderUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/HeaderUtils;

    .line 8
    invoke-static {}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/api/SocureDocVContext;->getTransactionToken()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v4}, Lcom/socure/docv/capturesdk/common/utils/HeaderUtils;->getStepHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->getDefault()Landroidx/core/os/LocaleListCompat;

    move-result-object v5

    const-string v6, "getDefault(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v5}, Landroidx/core/os/LocaleListCompat;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_4

    .line 17
    invoke-virtual {v5, v8}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 18
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_3

    .line 19
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 25
    :cond_4
    new-instance v5, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;

    .line 26
    new-instance v7, Lcom/socure/docv/capturesdk/common/network/model/stepup/DeviceSettingsRequest;

    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 29
    invoke-direct {v7, v4, v6}, Lcom/socure/docv/capturesdk/common/network/model/stepup/DeviceSettingsRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    invoke-direct {v5, v7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/DeviceSettingsRequest;)V

    .line 31
    iput v3, p0, Lcom/socure/docv/capturesdk/common/network/repository/d;->a:I

    invoke-virtual {p1, v1, v5, p0}, Lcom/socure/docv/capturesdk/common/network/repository/u;->a(Ljava/util/Map;Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 34
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/repository/d;->b:Lcom/socure/docv/capturesdk/common/network/repository/g;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;

    .line 35
    iget-object v1, v1, Lcom/socure/docv/capturesdk/common/network/repository/g;->d:Lcom/socure/docv/capturesdk/common/mapper/w;

    .line 36
    iput v2, p0, Lcom/socure/docv/capturesdk/common/network/repository/d;->a:I

    .line 37
    invoke-virtual {v1, p1, p0}, Lcom/socure/docv/capturesdk/common/mapper/w;->a(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    .line 38
    :cond_6
    :goto_3
    check-cast p1, Lcom/socure/docv/capturesdk/models/StartSessionModel;

    .line 39
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
