.class final Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SendQuickReplyUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;->invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/models/ReplyOption;Lio/intercom/android/sdk/models/Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.intercom.android.sdk.m5.conversation.usecase.SendQuickReplyUseCase"
    f = "SendQuickReplyUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x25,
        0x36
    }
    m = "invoke"
    n = {
        "this",
        "clientStateFlow",
        "uuid"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->this$0:Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->label:I

    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->this$0:Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v0, p0}, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;->invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/models/ReplyOption;Lio/intercom/android/sdk/models/Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
