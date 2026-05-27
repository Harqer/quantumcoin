.class public abstract Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "Draggable.kt"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable.kt\ncom/composables/core/androidx/compose/foundation/gestures/DragGestureNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,650:1\n1#2:651\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008!\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B7\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJM\u0010\u001d\u001a\u00020\u001e2=\u0010\u001f\u001a9\u0008\u0001\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110!\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\u001e0\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0%\u0012\u0006\u0012\u0004\u0018\u00010&0 H\u00a6@\u00a2\u0006\u0002\u0010\'J\u0017\u0010(\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020*H&\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020/H&\u00a2\u0006\u0004\u00080\u0010,J\u0008\u00101\u001a\u00020\u0007H&J\u0008\u00102\u001a\u00020\u001eH\u0002J\u0008\u00105\u001a\u00020\u001eH\u0016J\'\u00106\u001a\u00020\u001e2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0008\u0010?\u001a\u000204H\u0002J\u0008\u0010@\u001a\u00020\u001eH\u0016J\u0016\u0010A\u001a\u00020\u001e2\u0006\u0010B\u001a\u00020CH\u0082@\u00a2\u0006\u0002\u0010DJ\u0016\u0010E\u001a\u00020\u001e2\u0006\u0010B\u001a\u00020FH\u0082@\u00a2\u0006\u0002\u0010GJ\u000e\u0010H\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0002\u0010IJ\u0006\u0010J\u001a\u00020\u001eJH\u0010K\u001a\u00020\u001e2\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010L\u001a\u00020\u0007R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R6\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "canDrag",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "",
        "enabled",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "orientationLock",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V",
        "value",
        "getCanDrag",
        "()Lkotlin/jvm/functions/Function1;",
        "getEnabled",
        "()Z",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "_canDrag",
        "channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent;",
        "dragInteraction",
        "Landroidx/compose/foundation/interaction/DragInteraction$Start;",
        "isListeningForEvents",
        "drag",
        "",
        "forEachDelta",
        "Lkotlin/Function2;",
        "Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent$DragDelta;",
        "Lkotlin/ParameterName;",
        "name",
        "dragDelta",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onDragStarted",
        "startedPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "onDragStarted-k-4lQ0M",
        "(J)V",
        "onDragStopped",
        "velocity",
        "Landroidx/compose/ui/unit/Velocity;",
        "onDragStopped-TH1AsA0",
        "startDragImmediately",
        "startListeningForEvents",
        "pointerInputNode",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;",
        "onDetach",
        "onPointerEvent",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "bounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "initializePointerInputNode",
        "onCancelPointerInput",
        "processDragStart",
        "event",
        "Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent$DragStarted;",
        "(Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processDragStop",
        "Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent$DragStopped;",
        "(Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processDragCancel",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "disposeInteractionSource",
        "update",
        "shouldResetPointerInputHandling",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _canDrag:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private canDrag:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent;",
            ">;"
        }
    .end annotation
.end field

.field private dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

.field private enabled:Z

.field private interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private isListeningForEvents:Z

.field private orientationLock:Landroidx/compose/foundation/gestures/Orientation;

.field private pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;


# direct methods
.method public static synthetic $r8$lambda$-Dsdrb_dcZmPoBoIiCCs3yOT7-M(Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->_canDrag$lambda$0(Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    const-string v0, "canDrag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 378
    iput-object p4, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 381
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lkotlin/jvm/functions/Function1;

    .line 383
    iput-boolean p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 385
    iput-object p3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 391
    new-instance p1, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$$ExternalSyntheticLambda0;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;)V

    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->_canDrag:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final _canDrag$lambda$0(Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getChannel$p(Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 374
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->channel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getOrientationLock$p(Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;)Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    .line 374
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    return-object p0
.end method

.method public static final synthetic access$isListeningForEvents$p(Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;)Z
    .locals 0

    .line 374
    iget-boolean p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    return p0
.end method

.method public static final synthetic access$processDragCancel(Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 374
    invoke-direct {p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->processDragCancel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processDragStart(Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 374
    invoke-direct {p0, p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->processDragStart(Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processDragStop(Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 374
    invoke-direct {p0, p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->processDragStop(Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setChannel$p(Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;Lkotlinx/coroutines/channels/Channel;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->channel:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public static final synthetic access$startListeningForEvents(Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;)V
    .locals 0

    .line 374
    invoke-direct {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->startListeningForEvents()V

    return-void
.end method

.method private final initializePointerInputNode()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
    .locals 1

    .line 474
    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;

    invoke-direct {v0, p0}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object p0

    return-object p0
.end method

.method private final processDragCancel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    iget v1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    invoke-direct {v0, p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 562
    iget v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 563
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p1, :cond_4

    .line 564
    iget-object v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v2, :cond_3

    new-instance v4, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v4, p1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    check-cast v4, Landroidx/compose/foundation/interaction/Interaction;

    iput v3, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    invoke-interface {v2, v4, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 565
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 567
    :cond_4
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->onDragStopped-TH1AsA0(J)V

    .line 568
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final processDragStart(Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent$DragStarted;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    iget v1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    invoke-direct {v0, p0, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 544
    iget v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    iget-object v0, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent$DragStarted;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent$DragStarted;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 545
    iget-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p2, :cond_4

    .line 546
    iget-object v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v2, :cond_4

    new-instance v5, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v5, p2}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    check-cast v5, Landroidx/compose/foundation/interaction/Interaction;

    iput-object p1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    invoke-interface {v2, v5, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 548
    :cond_4
    :goto_1
    new-instance p2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    invoke-direct {p2}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    .line 549
    iget-object v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v2, :cond_6

    move-object v4, p2

    check-cast v4, Landroidx/compose/foundation/interaction/Interaction;

    iput-object p1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    invoke-interface {v2, v4, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p1

    move-object p1, p2

    :goto_3
    move-object p2, p1

    move-object p1, v0

    .line 550
    :cond_6
    iput-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 551
    invoke-virtual {p1}, Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent$DragStarted;->getStartPoint-F1C5BW0()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->onDragStarted-k-4lQ0M(J)V

    .line 552
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final processDragStop(Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent$DragStopped;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    iget v1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    invoke-direct {v0, p0, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 554
    iget v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent$DragStopped;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 555
    iget-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p2, :cond_4

    .line 556
    iget-object v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v2, :cond_3

    new-instance v4, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    check-cast v4, Landroidx/compose/foundation/interaction/Interaction;

    iput-object p1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    invoke-interface {v2, v4, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 557
    iput-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 559
    :cond_4
    invoke-virtual {p1}, Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent$DragStopped;->getVelocity-9UxMQ8M()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->onDragStopped-TH1AsA0(J)V

    .line 560
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startListeningForEvents()V
    .locals 7

    const/4 v0, 0x1

    .line 422
    iput-boolean v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 431
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic update$default(Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;ZILjava/lang/Object;)V
    .locals 0

    if-nez p7, :cond_5

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 578
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 579
    iget-boolean p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 580
    iget-object p3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 581
    iget-object p4, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object p6, p4

    move p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 577
    invoke-virtual/range {p2 .. p7}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->update(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;Z)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: update"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final disposeInteractionSource()V
    .locals 3

    .line 571
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v0, :cond_1

    .line 572
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    check-cast v2, Landroidx/compose/foundation/interaction/Interaction;

    invoke-interface {v1, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    :cond_0
    const/4 v0, 0x0

    .line 573
    iput-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    :cond_1
    return-void
.end method

.method public abstract drag(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent$DragDelta;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected final getCanDrag()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 381
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method protected final getEnabled()Z
    .locals 0

    .line 383
    iget-boolean p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    return p0
.end method

.method protected final getInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 0

    .line 385
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object p0
.end method

.method public onCancelPointerInput()V
    .locals 0

    .line 541
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->onCancelPointerInput()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 458
    iput-boolean v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 459
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->disposeInteractionSource()V

    return-void
.end method

.method public abstract onDragStarted-k-4lQ0M(J)V
.end method

.method public abstract onDragStopped-TH1AsA0(J)V
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    const-string/jumbo v0, "pointerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    iget-boolean v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-nez v0, :cond_0

    .line 468
    invoke-direct {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->initializePointerInputNode()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    iput-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 470
    :cond_0
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    :cond_1
    return-void
.end method

.method public abstract startDragImmediately()Z
.end method

.method public final update(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z)V"
        }
    .end annotation

    const-string v0, "canDrag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lkotlin/jvm/functions/Function1;

    .line 587
    iget-boolean p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    const/4 v0, 0x1

    if-eq p1, p2, :cond_2

    .line 588
    iput-boolean p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    if-nez p2, :cond_1

    .line 590
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->disposeInteractionSource()V

    .line 591
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_0
    const/4 p1, 0x0

    .line 592
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    :cond_1
    move p5, v0

    .line 596
    :cond_2
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 597
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->disposeInteractionSource()V

    .line 598
    iput-object p3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 601
    :cond_3
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p1, p4, :cond_4

    .line 602
    iput-object p4, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_4
    move v0, p5

    :goto_0
    if-eqz v0, :cond_5

    .line 607
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    :cond_5
    return-void
.end method
