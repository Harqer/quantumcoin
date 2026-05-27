.class final Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance$onAttach$1$1;
.super Ljava/lang/Object;
.source "FocusRingIndication.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;


# direct methods
.method constructor <init>(Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;)V
    .locals 0

    iput-object p1, p0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance$onAttach$1$1;->this$0:Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;

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

    .line 61
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz p2, :cond_0

    .line 62
    iget-object p1, p0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance$onAttach$1$1;->this$0:Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;

    invoke-static {p1}, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;->access$isFocused$p(Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance$onAttach$1$1;->this$0:Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;->access$setFocused$p(Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;Z)V

    .line 64
    iget-object p0, p0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance$onAttach$1$1;->this$0:Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;

    check-cast p0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    goto :goto_0

    .line 68
    :cond_0
    instance-of p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz p1, :cond_1

    .line 69
    iget-object p1, p0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance$onAttach$1$1;->this$0:Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;

    invoke-static {p1}, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;->access$isFocused$p(Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 70
    iget-object p1, p0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance$onAttach$1$1;->this$0:Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;->access$setFocused$p(Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;Z)V

    .line 71
    iget-object p0, p0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance$onAttach$1$1;->this$0:Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;

    check-cast p0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 75
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, p1, p2}, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance$onAttach$1$1;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
