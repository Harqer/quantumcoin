.class final synthetic Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$pointerFns$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Rive.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function7<",
        "Lapp/rive/core/StateMachineHandle;",
        "Lapp/rive/Fit;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lapp/rive/core/CommandQueue;

    const-string v5, "pointerDown-iHGrxBs(JLapp/rive/Fit;FFIFF)V"

    const/4 v6, 0x0

    const/4 v1, 0x7

    const-string v4, "pointerDown"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 392
    check-cast p1, Lapp/rive/core/StateMachineHandle;

    invoke-virtual {p1}, Lapp/rive/core/StateMachineHandle;->unbox-impl()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lapp/rive/Fit;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object p1, p6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    move-object/from16 p1, p7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$pointerFns$4;->invoke-iHGrxBs(JLapp/rive/Fit;FFIFF)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke-iHGrxBs(JLapp/rive/Fit;FFIFF)V
    .locals 9

    const-string v0, "p1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iget-object p0, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$pointerFns$4;->receiver:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lapp/rive/core/CommandQueue;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lapp/rive/core/CommandQueue;->pointerDown-iHGrxBs(JLapp/rive/Fit;FFIFF)V

    return-void
.end method
