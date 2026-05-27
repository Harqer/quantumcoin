.class public final Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource;
.super Landroidx/paging/PagingSource;
.source "InboxPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/Long;",
        "Lio/intercom/android/sdk/models/Conversation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u001a2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001aB;\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ(\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014H\u0096@\u00a2\u0006\u0002\u0010\u0015J#\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0018H\u0016\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource;",
        "Landroidx/paging/PagingSource;",
        "",
        "Lio/intercom/android/sdk/models/Conversation;",
        "inboxRepository",
        "Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;",
        "intercomDataLayer",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "onEmptyState",
        "Lkotlin/Function2;",
        "Lio/intercom/android/sdk/models/EmptyState;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "<init>",
        "(Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "load",
        "Landroidx/paging/PagingSource$LoadResult;",
        "params",
        "Landroidx/paging/PagingSource$LoadParams;",
        "(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRefreshKey",
        "state",
        "Landroidx/paging/PagingState;",
        "(Landroidx/paging/PagingState;)Ljava/lang/Long;",
        "Companion",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$Companion;

.field public static final PAGE_SIZE:I = 0x14


# instance fields
.field private final inboxRepository:Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;

.field private final intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field private final onEmptyState:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource;->Companion:Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;",
            "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/intercom/android/sdk/models/EmptyState;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inboxRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomDataLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEmptyState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 12
    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource;->inboxRepository:Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;

    .line 13
    iput-object p2, p0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 14
    iput-object p3, p0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource;->onEmptyState:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "Ljava/lang/Long;",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Long;",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;

    iget v1, v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;

    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;-><init>(Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;->I$0:I

    iget-object p1, v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/intercom/android/sdk/models/ConversationList;

    iget-object v0, v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/paging/PagingSource$LoadParams;

    iget-object p0, v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    iget-object p2, p0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource;->inboxRepository:Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object p0, v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;->label:I

    const/16 v5, 0x14

    invoke-virtual {p2, v2, v5, v0}, Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;->getConversations(Ljava/lang/Long;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    :goto_1
    check-cast p2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 20
    instance-of v2, p2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getKey()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 22
    :goto_2
    check-cast p2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {p2}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/ConversationsResponse$Builder;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConversationsResponse$Builder;->build()Lio/intercom/android/sdk/models/ConversationsResponse;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConversationsResponse;->getConversationPage()Lio/intercom/android/sdk/models/ConversationList;

    move-result-object p2

    .line 26
    iget-object v2, p0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConversationsResponse;->getConfig()Lio/intercom/android/sdk/models/Config;

    move-result-object p1

    const-string v5, "getConfig(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->updateConfig(Lio/intercom/android/sdk/models/Config;)V

    .line 29
    iget-object p1, p0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/ConversationList;->getConversations()Ljava/util/List;

    move-result-object v2

    const-string v5, "getConversations(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->addConversations(Ljava/util/List;)V

    .line 32
    iget-object p1, p0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource;->onEmptyState:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/ConversationList;->getEmptyState()Lio/intercom/android/sdk/models/EmptyState;

    move-result-object v2

    const-string v5, "getEmptyState(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;->I$0:I

    iput v3, v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v0, p0

    move-object p1, p2

    move p0, v4

    :goto_4
    if-eqz p0, :cond_7

    .line 36
    iget-object p0, v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getConversations()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_5

    .line 38
    :cond_7
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConversationList;->getConversations()Ljava/util/List;

    move-result-object p0

    .line 41
    :goto_5
    new-instance p2, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConversationList;->hasMorePages()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 45
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Conversation;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/extensions/ConversationExtensionsKt;->lastActionCreatedAt(Lio/intercom/android/sdk/models/Conversation;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_6

    :cond_8
    move-object p1, v0

    .line 41
    :goto_6
    invoke-direct {p2, p0, v0, p1}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Landroidx/paging/PagingSource$LoadResult;

    return-object p2

    .line 52
    :cond_9
    instance-of p0, p2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    if-eqz p0, :cond_a

    new-instance p0, Landroidx/paging/PagingSource$LoadResult$Error;

    check-cast p2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    invoke-virtual {p2}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;->getError()Ljava/io/IOException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Landroidx/paging/PagingSource$LoadResult;

    return-object p0

    .line 53
    :cond_a
    instance-of p0, p2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-eqz p0, :cond_b

    new-instance p0, Landroidx/paging/PagingSource$LoadResult$Error;

    check-cast p2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    invoke-virtual {p2}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Landroidx/paging/PagingSource$LoadResult;

    return-object p0

    .line 54
    :cond_b
    instance-of p0, p2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    if-eqz p0, :cond_c

    new-instance p0, Landroidx/paging/PagingSource$LoadResult$Error;

    new-instance p1, Ljava/lang/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Server error : code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    invoke-virtual {p2}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;->getCode()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Landroidx/paging/PagingSource$LoadResult;

    return-object p0

    .line 17
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
