.class final Lexpo/modules/devmenu/compose/ripple/RippleNode$onAttach$1$1;
.super Ljava/lang/Object;
.source "RippleNode.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/devmenu/compose/ripple/RippleNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRippleNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleNode.kt\nexpo/modules/devmenu/compose/ripple/RippleNode$onAttach$1$1\n+ 2 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,334:1\n919#2,2:335\n*S KotlinDebug\n*F\n+ 1 RippleNode.kt\nexpo/modules/devmenu/compose/ripple/RippleNode$onAttach$1$1\n*L\n163#1:335,2\n*E\n"
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
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lexpo/modules/devmenu/compose/ripple/RippleNode;


# direct methods
.method constructor <init>(Lexpo/modules/devmenu/compose/ripple/RippleNode;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode$onAttach$1$1;->this$0:Lexpo/modules/devmenu/compose/ripple/RippleNode;

    iput-object p2, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode$onAttach$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

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

    .line 158
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction;

    if-eqz p2, :cond_1

    .line 159
    iget-object p2, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode$onAttach$1$1;->this$0:Lexpo/modules/devmenu/compose/ripple/RippleNode;

    invoke-static {p2}, Lexpo/modules/devmenu/compose/ripple/RippleNode;->access$getHasValidSize$p(Lexpo/modules/devmenu/compose/ripple/RippleNode;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 160
    iget-object p0, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode$onAttach$1$1;->this$0:Lexpo/modules/devmenu/compose/ripple/RippleNode;

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction;

    invoke-static {p0, p1}, Lexpo/modules/devmenu/compose/ripple/RippleNode;->access$handlePressInteraction(Lexpo/modules/devmenu/compose/ripple/RippleNode;Landroidx/compose/foundation/interaction/PressInteraction;)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object p0, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode$onAttach$1$1;->this$0:Lexpo/modules/devmenu/compose/ripple/RippleNode;

    invoke-static {p0}, Lexpo/modules/devmenu/compose/ripple/RippleNode;->access$getPendingInteractions$p(Lexpo/modules/devmenu/compose/ripple/RippleNode;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    .line 335
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_1
    iget-object p2, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode$onAttach$1$1;->this$0:Lexpo/modules/devmenu/compose/ripple/RippleNode;

    iget-object p0, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode$onAttach$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p2, p1, p0}, Lexpo/modules/devmenu/compose/ripple/RippleNode;->access$updateStateLayer(Lexpo/modules/devmenu/compose/ripple/RippleNode;Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V

    .line 168
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 156
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/devmenu/compose/ripple/RippleNode$onAttach$1$1;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
