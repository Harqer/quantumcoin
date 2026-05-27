.class public final Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 ArticleSearchViewModel.kt\nio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1\n*L\n1#1,218:1\n50#2:219\n77#3,43:220\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;

    iget v3, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;

    invoke-direct {v2, v0, v1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;-><init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 0
    iget v4, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    iget-object v4, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v6, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, v6

    goto/16 :goto_2

    :cond_3
    iget-object v0, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object v4, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 219
    move-object v1, v2

    check-cast v1, Lkotlin/coroutines/Continuation;

    move-object/from16 v1, p1

    check-cast v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 221
    instance-of v9, v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    if-eqz v9, :cond_5

    .line 222
    iget-object v0, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    check-cast v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;->getCode()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$sendFailedSearchMetric(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Ljava/lang/Integer;)V

    .line 223
    sget-object v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Error;->INSTANCE:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Error;

    check-cast v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;

    goto/16 :goto_4

    .line 226
    :cond_5
    instance-of v9, v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-nez v9, :cond_d

    instance-of v9, v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    if-eqz v9, :cond_6

    goto/16 :goto_3

    .line 231
    :cond_6
    instance-of v9, v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v9, :cond_c

    .line 232
    check-cast v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 233
    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    .line 234
    iget-object v0, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    iput-object v4, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->label:I

    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$transformToUiModel(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v0, v4

    :goto_1
    check-cast v1, Ljava/util/List;

    new-instance v4, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;

    invoke-direct {v4, v1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;-><init>(Ljava/util/List;)V

    move-object v1, v4

    check-cast v1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;

    move-object v4, v0

    move-object v0, v1

    goto/16 :goto_4

    .line 236
    :cond_8
    iget-object v1, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-static {v1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$shouldAddSendMessageRow(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 239
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;->getDefaultTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v1

    .line 240
    iget-object v7, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-static {v7}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$getAppConfig$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lio/intercom/android/sdk/identity/AppConfig;

    move-result-object v7

    .line 242
    iget-object v9, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-static {v9}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$isFromSearchBrowse$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Z

    move-result v9

    .line 237
    const-string/jumbo v10, "search_results"

    invoke-static {v8, v1, v7, v10, v9}, Lio/intercom/android/sdk/helpcenter/component/TeammateHelpKt;->computeViewState(Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lio/intercom/android/sdk/identity/AppConfig;Ljava/lang/String;Z)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v1

    .line 244
    iget-object v7, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-static {v7}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$getCommonRepository$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lio/intercom/android/sdk/m5/data/CommonRepository;

    move-result-object v7

    iput-object v0, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->label:I

    invoke-virtual {v7, v2}, Lio/intercom/android/sdk/m5/data/CommonRepository;->openMessenger(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_9

    goto :goto_5

    :cond_9
    move-object v9, v1

    move-object v1, v6

    .line 0
    :goto_2
    check-cast v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 245
    instance-of v6, v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v6, :cond_a

    .line 246
    check-cast v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/OpenMessengerResponse;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 249
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getCta()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    move-result-object v19

    const/16 v20, 0x1ff

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 248
    invoke-static/range {v9 .. v21}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v9

    .line 253
    :cond_a
    new-instance v1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$NoResults;

    .line 255
    iget-object v0, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$getLastSearchedInput$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-direct {v1, v9, v0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$NoResults;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;

    goto :goto_4

    .line 258
    :cond_b
    new-instance v1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$NoResultsNoTeamHelp;

    iget-object v0, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$getLastSearchedInput$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$NoResultsNoTeamHelp;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;

    goto :goto_4

    .line 220
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 227
    :cond_d
    :goto_3
    iget-object v0, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-static {v0, v8, v7, v8}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->sendFailedSearchMetric$default(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 228
    sget-object v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Error;->INSTANCE:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Error;

    check-cast v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;

    .line 219
    :goto_4
    iput-object v8, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->label:I

    invoke-interface {v4, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    :goto_5
    return-object v3

    .line 49
    :cond_e
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
