.class public final synthetic Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {p0, p1}, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1$1;->$r8$lambda$sCodVuGo2ILsfU21714x2_gKQ_E(Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
