.class final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MessageComposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->MessageComposer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/SharedFlow;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "io.intercom.android.sdk.m5.conversation.ui.components.composer.MessageComposerKt$MessageComposer$10$1"
    f = "MessageComposer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $keyboardAsState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusManager;",
            "Landroidx/compose/runtime/State<",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10$1;->$keyboardAsState$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10$1;

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10$1;->$keyboardAsState$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, p0, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10$1;-><init>(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 125
    iget v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10$1;->$keyboardAsState$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$31(Landroidx/compose/runtime/State;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isDismissed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Landroidx/compose/ui/focus/FocusManager;->clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 129
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 125
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
