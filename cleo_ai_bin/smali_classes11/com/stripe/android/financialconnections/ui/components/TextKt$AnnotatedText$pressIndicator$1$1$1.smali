.class final Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Text.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "Landroidx/compose/ui/geometry/Offset;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.financialconnections.ui.components.TextKt$AnnotatedText$pressIndicator$1$1$1"
    f = "Text.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {
        "$this$detectTapGestures",
        "clickedAnnotation",
        "offset"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $layoutResult$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pressedAnnotation$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resource:Landroidx/compose/ui/text/AnnotatedString;

.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$1;->$resource:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$1;->$layoutResult$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$1;->$pressedAnnotation$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$1;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$1;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$1;->$resource:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$1;->$layoutResult$delegate:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$1;->$pressedAnnotation$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, p0, p4}, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$1;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$1;->L$0:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$1;->J$0:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScope;

    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$1;->J$0:J

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 62
    iget v4, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v0, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$1;->$layoutResult$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->access$AnnotatedText_rm0N8CA$lambda$5(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v4, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$1;->$resource:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {p1, v1, v2, v4}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->access$clickedAnnotation-d-4ec7I(Landroidx/compose/ui/text/TextLayoutResult;JLandroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v6

    .line 65
    :goto_0
    iget-object v4, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$1;->$pressedAnnotation$delegate:Landroidx/compose/runtime/MutableState;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    invoke-static {v4, v7}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->access$AnnotatedText_rm0N8CA$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 67
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$1;->L$1:Ljava/lang/Object;

    iput-wide v1, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$1;->J$0:J

    iput v5, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$1;->label:I

    invoke-interface {v0, v4}, Landroidx/compose/foundation/gestures/PressGestureScope;->tryAwaitRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    .line 68
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$1;->$pressedAnnotation$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v6}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->access$AnnotatedText_rm0N8CA$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
