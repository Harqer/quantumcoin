.class final Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$1$1$1;
.super Ljava/lang/Object;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $navigateToExistingConversation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigateToMessages:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigateToNewConversation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$1$1$1;->$navigateToMessages:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$1$1$1;->$navigateToNewConversation:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$1$1$1;->$navigateToExistingConversation:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/intercom/android/sdk/m5/home/states/HomeUiEffects;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/home/states/HomeUiEffects;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    sget-object p2, Lio/intercom/android/sdk/m5/home/states/HomeUiEffects$NavigateToMessages;->INSTANCE:Lio/intercom/android/sdk/m5/home/states/HomeUiEffects$NavigateToMessages;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$1$1$1;->$navigateToMessages:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 85
    :cond_0
    sget-object p2, Lio/intercom/android/sdk/m5/home/states/HomeUiEffects$NavigateToNewConversation;->INSTANCE:Lio/intercom/android/sdk/m5/home/states/HomeUiEffects$NavigateToNewConversation;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$1$1$1;->$navigateToNewConversation:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 86
    :cond_1
    instance-of p2, p1, Lio/intercom/android/sdk/m5/home/states/HomeUiEffects$NavigateToConversation;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$1$1$1;->$navigateToExistingConversation:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lio/intercom/android/sdk/m5/home/states/HomeUiEffects$NavigateToConversation;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/home/states/HomeUiEffects$NavigateToConversation;->getConversationId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 83
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Lio/intercom/android/sdk/m5/home/states/HomeUiEffects;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$1$1$1;->emit(Lio/intercom/android/sdk/m5/home/states/HomeUiEffects;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
