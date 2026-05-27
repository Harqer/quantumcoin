.class final Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1$1;
.super Ljava/lang/Object;
.source "MessageList.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.method constructor <init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1$1;->$hasUserScrolled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 144
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p2, :cond_0

    .line 145
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1$1;->$hasUserScrolled$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$30(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 146
    :cond_0
    instance-of p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    if-eqz p1, :cond_1

    .line 148
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$isAtBottom(Landroidx/compose/foundation/ScrollState;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 149
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1$1;->$hasUserScrolled$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$30(Landroidx/compose/runtime/MutableState;Z)V

    .line 152
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 142
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1$1;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
