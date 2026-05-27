.class final Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance$onAttach$1$1;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $focusCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $hoverCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $pressCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;)V
    .locals 0

    iput-object p1, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance$onAttach$1$1;->$hoverCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance$onAttach$1$1;->$focusCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance$onAttach$1$1;->this$0:Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 64
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p2, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/2addr p1, v0

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 65
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p2, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 66
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p2, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 67
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance$onAttach$1$1;->$hoverCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p2, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance$onAttach$1$1;->$hoverCount:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/2addr p1, v0

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 68
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance$onAttach$1$1;->$hoverCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p2, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance$onAttach$1$1;->$hoverCount:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 69
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance$onAttach$1$1;->$focusCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p2, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance$onAttach$1$1;->$focusCount:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/2addr p1, v0

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 70
    :cond_5
    instance-of p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance$onAttach$1$1;->$focusCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p2, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance$onAttach$1$1;->$focusCount:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 72
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 p2, 0x0

    if-lez p1, :cond_7

    move p1, v0

    goto :goto_1

    :cond_7
    move p1, p2

    .line 73
    :goto_1
    iget-object v1, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance$onAttach$1$1;->$hoverCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v1, :cond_8

    move v1, v0

    goto :goto_2

    :cond_8
    move v1, p2

    .line 74
    :goto_2
    iget-object v2, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance$onAttach$1$1;->$focusCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v2, :cond_9

    move v2, v0

    goto :goto_3

    :cond_9
    move v2, p2

    .line 77
    :goto_3
    iget-object v3, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance$onAttach$1$1;->this$0:Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;

    invoke-static {v3}, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;->access$isPressed$p(Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;)Z

    move-result v3

    if-eq v3, p1, :cond_a

    .line 78
    iget-object p2, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance$onAttach$1$1;->this$0:Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;

    invoke-static {p2, p1}, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;->access$setPressed$p(Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;Z)V

    move p2, v0

    .line 81
    :cond_a
    iget-object p1, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance$onAttach$1$1;->this$0:Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;

    invoke-static {p1}, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;->access$isHovered$p(Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;)Z

    move-result p1

    if-eq p1, v1, :cond_b

    .line 82
    iget-object p1, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance$onAttach$1$1;->this$0:Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;

    invoke-static {p1, v1}, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;->access$setHovered$p(Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;Z)V

    move p2, v0

    .line 85
    :cond_b
    iget-object p1, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance$onAttach$1$1;->this$0:Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;

    invoke-static {p1}, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;->access$isFocused$p(Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;)Z

    move-result p1

    if-eq p1, v2, :cond_c

    .line 86
    iget-object p1, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance$onAttach$1$1;->this$0:Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;

    invoke-static {p1, v2}, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;->access$setFocused$p(Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;Z)V

    goto :goto_4

    :cond_c
    move v0, p2

    :goto_4
    if-eqz v0, :cond_d

    .line 89
    iget-object p0, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance$onAttach$1$1;->this$0:Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;

    check-cast p0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 90
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, p1, p2}, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance$onAttach$1$1;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
