.class public final synthetic Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic f$3:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic f$4:F

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;FI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p4, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p5, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda1;->f$4:F

    iput p6, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda1;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v3, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v4, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda1;->f$4:F

    iget v5, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda1;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/composeunstyled/SliderKt;->$r8$lambda$5zY3ipvoOkr4O88giX8AHkTY3as(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;FILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
