.class final Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;
.super Ljava/lang/Object;
.source "Text.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/ui/components/TextKt;->AnnotatedText-rm0N8CA(Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Ljava/util/Map;IILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
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

.field final synthetic $onClickableTextClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
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


# direct methods
.method public static synthetic $r8$lambda$uxPnmsCgwQowSGqLZIbH37MTq4g(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;->invoke$lambda$0(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;->$resource:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;->$layoutResult$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;->$pressedAnnotation$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;->$onClickableTextClick:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 2

    .line 71
    invoke-static {p1}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->access$AnnotatedText_rm0N8CA$lambda$5(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-static {p1, v0, v1, p0}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->access$clickedAnnotation-d-4ec7I(Landroidx/compose/ui/text/TextLayoutResult;JLandroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$1;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;->$resource:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;->$layoutResult$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;->$pressedAnnotation$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$1;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;->$resource:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;->$layoutResult$delegate:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;->$onClickableTextClick:Lkotlin/jvm/functions/Function1;

    new-instance v9, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v9, v0, v1, p0}, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v10, p2

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
