.class final Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InboxViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/inbox/InboxViewModel;-><init>(Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/data/CommonRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/intercom/android/sdk/models/EmptyState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxViewModel.kt\nio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/intercom/android/sdk/models/EmptyState;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.intercom.android.sdk.m5.inbox.InboxViewModel$inboxPagingData$1$1"
    f = "InboxViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x38
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/m5/inbox/InboxViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/inbox/InboxViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;->this$0:Lio/intercom/android/sdk/m5/inbox/InboxViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;->this$0:Lio/intercom/android/sdk/m5/inbox/InboxViewModel;

    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;-><init>(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lio/intercom/android/sdk/models/EmptyState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/EmptyState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/intercom/android/sdk/models/EmptyState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;->invoke(Lio/intercom/android/sdk/models/EmptyState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 54
    iget v1, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/intercom/android/sdk/models/EmptyState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/intercom/android/sdk/models/EmptyState;

    .line 55
    iget-object v1, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;->this$0:Lio/intercom/android/sdk/m5/inbox/InboxViewModel;

    sget-object v3, Lio/intercom/android/sdk/models/EmptyState;->Companion:Lio/intercom/android/sdk/models/EmptyState$Companion;

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/EmptyState$Companion;->getNULL()Lio/intercom/android/sdk/models/EmptyState;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 56
    iget-object v3, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;->this$0:Lio/intercom/android/sdk/m5/inbox/InboxViewModel;

    invoke-static {v3}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->access$getCommonRepository$p(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;)Lio/intercom/android/sdk/m5/data/CommonRepository;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;->label:I

    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/m5/data/CommonRepository;->openMessenger(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object v0, v1

    move-object p1, p0

    .line 54
    :goto_0
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 57
    instance-of p0, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 58
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getCta()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->getText()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v5, v1

    if-eqz v5, :cond_5

    .line 62
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/EmptyState;->getAction()Lio/intercom/android/sdk/models/EmptyState$Action;

    move-result-object v3

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/intercom/android/sdk/models/EmptyState$Action;->copy$default(Lio/intercom/android/sdk/models/EmptyState$Action;Lio/intercom/android/sdk/models/ActionType;Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/IconType;ILjava/lang/Object;)Lio/intercom/android/sdk/models/EmptyState$Action;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lio/intercom/android/sdk/models/EmptyState;->copy$default(Lio/intercom/android/sdk/models/EmptyState;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/EmptyState$Action;ILjava/lang/Object;)Lio/intercom/android/sdk/models/EmptyState;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_2

    :cond_5
    :goto_1
    move-object v1, v0

    move-object p1, v2

    .line 55
    :cond_6
    :goto_2
    invoke-static {v1, p1}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->access$setEmptyState$p(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Lio/intercom/android/sdk/models/EmptyState;)V

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
