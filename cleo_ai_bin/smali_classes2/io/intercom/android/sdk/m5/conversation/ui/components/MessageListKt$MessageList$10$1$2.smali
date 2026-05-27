.class final Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1$2;
.super Ljava/lang/Object;
.source "MessageList.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $autoScrollEnabled$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hasUserScrolled$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1$2;->$autoScrollEnabled$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1$2;->$hasUserScrolled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 129
    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1$2;->$autoScrollEnabled$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p2, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$27(Landroidx/compose/runtime/MutableState;Z)V

    .line 131
    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1$2;->$hasUserScrolled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$29(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p2}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 132
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1$2;->$hasUserScrolled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$30(Landroidx/compose/runtime/MutableState;Z)V

    .line 134
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 127
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1$2;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
