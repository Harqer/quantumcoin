.class final Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$8$1$1;
.super Ljava/lang/Object;
.source "ConversationScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $showUploadSizeLimitDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$8$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$8$1$1;->$showUploadSizeLimitDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 196
    instance-of p2, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$ShowUploadSizeLimitDialog;

    if-eqz p2, :cond_0

    .line 197
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$8$1$1;->$showUploadSizeLimitDialog$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$ShowUploadSizeLimitDialog;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$ShowUploadSizeLimitDialog;->getUploadSizeLimitMB()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->access$ConversationScreen$lambda$18(Landroidx/compose/runtime/MutableState;Lkotlin/Pair;)V

    goto :goto_0

    .line 199
    :cond_0
    instance-of p2, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$LockScreenOrientation;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 201
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$8$1$1;->$context:Landroid/content/Context;

    instance-of p1, p0, Landroidx/activity/ComponentActivity;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    :cond_1
    if-eqz v0, :cond_4

    const/16 p0, 0xe

    invoke-virtual {v0, p0}, Landroidx/activity/ComponentActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 203
    :cond_2
    instance-of p1, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$UnlockScreenOrientation;

    if-eqz p1, :cond_5

    .line 205
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$8$1$1;->$context:Landroid/content/Context;

    instance-of p1, p0, Landroidx/activity/ComponentActivity;

    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    :cond_3
    if-eqz v0, :cond_4

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/activity/ComponentActivity;->setRequestedOrientation(I)V

    .line 208
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 195
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 194
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$8$1$1;->emit(Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
