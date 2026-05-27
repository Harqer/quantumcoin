.class final Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1;
.super Ljava/lang/Object;
.source "ScrollArea.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composables/core/ScrollAreaKt;->scrollbarDrag(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lcom/composables/core/SliderAdapter;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollArea.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollArea.kt\ncom/composables/core/ScrollAreaKt$scrollbarDrag$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1116:1\n1247#2,6:1117\n85#3:1123\n85#3:1124\n85#3:1125\n*S KotlinDebug\n*F\n+ 1 ScrollArea.kt\ncom/composables/core/ScrollAreaKt$scrollbarDrag$1\n*L\n507#1:1117,6\n503#1:1123\n504#1:1124\n505#1:1125\n*E\n"
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
.field final synthetic $draggedInteraction:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/DragInteraction$Start;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $sliderAdapter:Lcom/composables/core/SliderAdapter;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lcom/composables/core/SliderAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/DragInteraction$Start;",
            ">;",
            "Lcom/composables/core/SliderAdapter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1;->$draggedInteraction:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1;->$sliderAdapter:Lcom/composables/core/SliderAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$0(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 0

    .line 502
    invoke-static {p0}, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1;->invoke$lambda$0(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose/runtime/State;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 502
    invoke-static {p0}, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1;->invoke$lambda$1(Landroidx/compose/runtime/State;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/State;)Lcom/composables/core/SliderAdapter;
    .locals 0

    .line 502
    invoke-static {p0}, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1;->invoke$lambda$2(Landroidx/compose/runtime/State;)Lcom/composables/core/SliderAdapter;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            ">;)",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;"
        }
    .end annotation

    .line 1123
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/State;)Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/DragInteraction$Start;",
            ">;>;)",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/DragInteraction$Start;",
            ">;"
        }
    .end annotation

    .line 1124
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/State;)Lcom/composables/core/SliderAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/composables/core/SliderAdapter;",
            ">;)",
            "Lcom/composables/core/SliderAdapter;"
        }
    .end annotation

    .line 1125
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/composables/core/SliderAdapter;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 4

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6000eb6c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.composables.core.scrollbarDrag.<anonymous> (ScrollArea.kt:502)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 503
    :cond_0
    iget-object p3, p0, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p3

    .line 504
    iget-object v1, p0, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1;->$draggedInteraction:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 505
    iget-object p0, p0, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1;->$sliderAdapter:Lcom/composables/core/SliderAdapter;

    invoke-static {p0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    .line 507
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, -0x6815fd56

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 1117
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    .line 1118
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2

    .line 507
    :cond_1
    new-instance v2, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1;

    invoke-direct {v2, p3, v1, p0}, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1120
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 507
    :cond_2
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {p1, v0, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 502
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
