.class public final Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;
.super Landroidx/compose/ui/input/pointer/PointerInputFilter;
.source "Rive.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$Rive$passThroughInputModifier$1;-><init>(Lapp/rive/RivePointerInputMode;Lapp/rive/core/CommandQueue;Landroidx/compose/runtime/MutableState;JLapp/rive/Fit;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRive.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rive.kt\napp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,486:1\n1863#2:487\n1863#2,2:488\n1864#2:490\n*S KotlinDebug\n*F\n+ 1 Rive.kt\napp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1\n*L\n397#1:487\n399#1:488,2\n397#1:490\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J*\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "app/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1",
        "Landroidx/compose/ui/input/pointer/PointerInputFilter;",
        "shareWithSiblings",
        "",
        "getShareWithSiblings",
        "()Z",
        "onCancel",
        "",
        "onPointerEvent",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "bounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fit:Lapp/rive/Fit;

.field final synthetic $isSettled$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pointerInputMode:Lapp/rive/RivePointerInputMode;

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $stateMachineHandle:J

.field final synthetic $surfaceHeight$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $surfaceWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final shareWithSiblings:Z


# direct methods
.method constructor <init>(Lapp/rive/RivePointerInputMode;Lapp/rive/core/CommandQueue;Landroidx/compose/runtime/MutableState;JLapp/rive/Fit;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RivePointerInputMode;",
            "Lapp/rive/core/CommandQueue;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;J",
            "Lapp/rive/Fit;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$pointerInputMode:Lapp/rive/RivePointerInputMode;

    iput-object p2, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    iput-object p3, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$isSettled$delegate:Landroidx/compose/runtime/MutableState;

    iput-wide p4, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$stateMachineHandle:J

    iput-object p6, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$fit:Lapp/rive/Fit;

    iput-object p7, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$surfaceWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p8, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$surfaceHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 372
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;-><init>()V

    .line 419
    sget-object p2, Lapp/rive/RivePointerInputMode;->PassThrough:Lapp/rive/RivePointerInputMode;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->shareWithSiblings:Z

    return-void
.end method


# virtual methods
.method public getShareWithSiblings()Z
    .locals 0

    .line 418
    iget-boolean p0, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->shareWithSiblings:Z

    return p0
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "pointerEvent"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eq v1, v2, :cond_0

    goto/16 :goto_3

    .line 382
    :cond_0
    iget-object v1, v0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$isSettled$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lapp/rive/RiveKt;->access$Rive$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 384
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v1

    .line 385
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$pointerFns$1;

    iget-object v2, v0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    invoke-direct {v1, v2}, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$pointerFns$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 387
    :cond_1
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getRelease-7fucELk()I

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x2

    .line 388
    new-array v1, v1, [Lkotlin/reflect/KFunction;

    new-instance v4, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$pointerFns$2;

    iget-object v5, v0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    invoke-direct {v4, v5}, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$pointerFns$2;-><init>(Ljava/lang/Object;)V

    aput-object v4, v1, v2

    .line 389
    new-instance v2, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$pointerFns$3;

    iget-object v4, v0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    invoke-direct {v2, v4}, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$pointerFns$3;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 387
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 392
    :cond_2
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPress-7fucELk()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$pointerFns$4;

    iget-object v2, v0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    invoke-direct {v1, v2}, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$pointerFns$4;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 393
    :cond_3
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$pointerFns$5;

    iget-object v2, v0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    invoke-direct {v1, v2}, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$pointerFns$5;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 397
    :goto_0
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$pointerInputMode:Lapp/rive/RivePointerInputMode;

    iget-wide v4, v0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$stateMachineHandle:J

    iget-object v8, v0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$fit:Lapp/rive/Fit;

    iget-object v14, v0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$surfaceWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v0, v0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$surfaceHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 487
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 398
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v16

    .line 399
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .line 488
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/KFunction;

    .line 400
    check-cast v6, Lkotlin/jvm/functions/Function7;

    .line 401
    invoke-static {v4, v5}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    move-result-object v7

    .line 403
    invoke-static {v14}, Lapp/rive/RiveKt;->access$Rive$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 404
    invoke-static {v0}, Lapp/rive/RiveKt;->access$Rive$lambda$10(Landroidx/compose/runtime/MutableIntState;)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 405
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 406
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 407
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 400
    invoke-interface/range {v6 .. v13}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 411
    :cond_5
    sget-object v6, Lapp/rive/RivePointerInputMode;->Consume:Lapp/rive/RivePointerInputMode;

    if-ne v3, v6, :cond_4

    .line 412
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method
