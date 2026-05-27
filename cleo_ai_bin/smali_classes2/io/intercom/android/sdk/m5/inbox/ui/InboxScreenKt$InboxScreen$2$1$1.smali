.class final Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$2$1$1;
.super Ljava/lang/Object;
.source "InboxScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $lazyPagingItems:Landroidx/paging/compose/LazyPagingItems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onConversationClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects$NavigateToConversation;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/paging/compose/LazyPagingItems;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects$NavigateToConversation;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$2$1$1;->$onConversationClicked:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$2$1$1;->$lazyPagingItems:Landroidx/paging/compose/LazyPagingItems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 80
    instance-of p2, p1, Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects$NavigateToConversation;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$2$1$1;->$onConversationClicked:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 81
    :cond_0
    instance-of p1, p1, Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects$RefreshInbox;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$2$1$1;->$lazyPagingItems:Landroidx/paging/compose/LazyPagingItems;

    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems;->refresh()V

    .line 83
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 79
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$2$1$1;->emit(Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
