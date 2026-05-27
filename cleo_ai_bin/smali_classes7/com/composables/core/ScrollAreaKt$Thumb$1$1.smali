.class final Lcom/composables/core/ScrollAreaKt$Thumb$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScrollArea.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composables/core/ScrollAreaKt;->Thumb(Lcom/composables/core/ScrollbarScope;Landroidx/compose/ui/Modifier;Lcom/composables/core/ThumbVisibility;ZLandroidx/compose/runtime/Composer;II)V
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.composables.core.ScrollAreaKt$Thumb$1$1"
    f = "ScrollArea.kt"
    i = {}
    l = {
        0x1b0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isDraggingList$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isHovered$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $show$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $thumbVisibility:Lcom/composables/core/ThumbVisibility;

.field label:I


# direct methods
.method constructor <init>(Lcom/composables/core/ThumbVisibility;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/ThumbVisibility;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/composables/core/ScrollAreaKt$Thumb$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/composables/core/ScrollAreaKt$Thumb$1$1;->$thumbVisibility:Lcom/composables/core/ThumbVisibility;

    iput-object p2, p0, Lcom/composables/core/ScrollAreaKt$Thumb$1$1;->$isDraggingList$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/composables/core/ScrollAreaKt$Thumb$1$1;->$isHovered$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/composables/core/ScrollAreaKt$Thumb$1$1;->$show$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/composables/core/ScrollAreaKt$Thumb$1$1;

    iget-object v1, p0, Lcom/composables/core/ScrollAreaKt$Thumb$1$1;->$thumbVisibility:Lcom/composables/core/ThumbVisibility;

    iget-object v2, p0, Lcom/composables/core/ScrollAreaKt$Thumb$1$1;->$isDraggingList$delegate:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/composables/core/ScrollAreaKt$Thumb$1$1;->$isHovered$delegate:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lcom/composables/core/ScrollAreaKt$Thumb$1$1;->$show$delegate:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/composables/core/ScrollAreaKt$Thumb$1$1;-><init>(Lcom/composables/core/ThumbVisibility;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/composables/core/ScrollAreaKt$Thumb$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/composables/core/ScrollAreaKt$Thumb$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/composables/core/ScrollAreaKt$Thumb$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/composables/core/ScrollAreaKt$Thumb$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 427
    iget v1, p0, Lcom/composables/core/ScrollAreaKt$Thumb$1$1;->label:I

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

    .line 428
    iget-object p1, p0, Lcom/composables/core/ScrollAreaKt$Thumb$1$1;->$isDraggingList$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/composables/core/ScrollAreaKt;->access$Thumb$lambda$33(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/composables/core/ScrollAreaKt$Thumb$1$1;->$isHovered$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/composables/core/ScrollAreaKt;->access$Thumb$lambda$32(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 429
    :cond_2
    iget-object p1, p0, Lcom/composables/core/ScrollAreaKt$Thumb$1$1;->$show$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lcom/composables/core/ScrollAreaKt;->access$Thumb$lambda$31(Landroidx/compose/runtime/MutableState;Z)V

    .line 431
    :cond_3
    iget-object p1, p0, Lcom/composables/core/ScrollAreaKt$Thumb$1$1;->$show$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/composables/core/ScrollAreaKt;->access$Thumb$lambda$30(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/composables/core/ScrollAreaKt$Thumb$1$1;->$isHovered$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/composables/core/ScrollAreaKt;->access$Thumb$lambda$32(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 432
    iget-object p1, p0, Lcom/composables/core/ScrollAreaKt$Thumb$1$1;->$thumbVisibility:Lcom/composables/core/ThumbVisibility;

    check-cast p1, Lcom/composables/core/ThumbVisibility$HideWhileIdle;

    invoke-virtual {p1}, Lcom/composables/core/ThumbVisibility$HideWhileIdle;->getHideDelay-UwyO8pc()J

    move-result-wide v3

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/composables/core/ScrollAreaKt$Thumb$1$1;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 433
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/composables/core/ScrollAreaKt$Thumb$1$1;->$show$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/composables/core/ScrollAreaKt;->access$Thumb$lambda$31(Landroidx/compose/runtime/MutableState;Z)V

    .line 435
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
