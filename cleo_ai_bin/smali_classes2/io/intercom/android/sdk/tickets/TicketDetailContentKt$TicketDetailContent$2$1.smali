.class final Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TicketDetailContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketDetailContent(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTicketDetailContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketDetailContent.kt\nio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,372:1\n113#2:373\n*S KotlinDebug\n*F\n+ 1 TicketDetailContent.kt\nio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1\n*L\n79#1:373\n*E\n"
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
    c = "io.intercom.android.sdk.tickets.TicketDetailContentKt$TicketDetailContent$2$1"
    f = "TicketDetailContent.kt"
    i = {}
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cardState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lio/intercom/android/sdk/tickets/CardState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $submissionCardAlpha$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $submissionCardOffset$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lio/intercom/android/sdk/tickets/CardState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;->$submissionCardOffset$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;->$submissionCardAlpha$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;->$cardState$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;

    iget-object v0, p0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;->$submissionCardOffset$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;->$submissionCardAlpha$delegate:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;->$cardState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p0, p2}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 78
    iget v1, p0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;->$submissionCardOffset$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 373
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 79
    invoke-static {p1, v1}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->access$TicketDetailContent$lambda$8(Landroidx/compose/runtime/MutableState;F)V

    .line 80
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;->$submissionCardAlpha$delegate:Landroidx/compose/runtime/MutableState;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->access$TicketDetailContent$lambda$11(Landroidx/compose/runtime/MutableState;F)V

    .line 81
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;->label:I

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 82
    :cond_2
    :goto_0
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;->$cardState$delegate:Landroidx/compose/runtime/MutableState;

    sget-object p1, Lio/intercom/android/sdk/tickets/CardState;->TimelineCard:Lio/intercom/android/sdk/tickets/CardState;

    invoke-static {p0, p1}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->access$TicketDetailContent$lambda$5(Landroidx/compose/runtime/MutableState;Lio/intercom/android/sdk/tickets/CardState;)V

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
