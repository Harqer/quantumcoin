.class final Lcom/composeunstyled/DropdownMenuKt$DropdownMenuPanel$1$2;
.super Ljava/lang/Object;
.source "DropdownMenu.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composeunstyled/DropdownMenuKt$DropdownMenuPanel$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropdownMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropdownMenu.kt\ncom/composeunstyled/DropdownMenuKt$DropdownMenuPanel$1$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,165:1\n87#2:166\n84#2,9:167\n94#2:212\n79#3,6:176\n86#3,3:191\n89#3,2:200\n93#3:211\n347#4,9:182\n356#4:202\n357#4,2:209\n4206#5,6:194\n1247#6,6:203\n*S KotlinDebug\n*F\n+ 1 DropdownMenu.kt\ncom/composeunstyled/DropdownMenuKt$DropdownMenuPanel$1$2\n*L\n115#1:166\n115#1:167,9\n115#1:212\n115#1:176,6\n115#1:191,3\n115#1:200,2\n115#1:211\n115#1:182,9\n115#1:202\n115#1:209,2\n115#1:194,6\n124#1:203,6\n*E\n"
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
.field final synthetic $backgroundColor:J

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $menuFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $transitionState:Landroidx/compose/animation/core/MutableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/animation/core/MutableTransitionState;JLkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/ui/graphics/Shape;",
            "J",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/composeunstyled/DropdownMenuKt$DropdownMenuPanel$1$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/composeunstyled/DropdownMenuKt$DropdownMenuPanel$1$2;->$menuFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p3, p0, Lcom/composeunstyled/DropdownMenuKt$DropdownMenuPanel$1$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p4, p0, Lcom/composeunstyled/DropdownMenuKt$DropdownMenuPanel$1$2;->$backgroundColor:J

    iput-object p6, p0, Lcom/composeunstyled/DropdownMenuKt$DropdownMenuPanel$1$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p7, p0, Lcom/composeunstyled/DropdownMenuKt$DropdownMenuPanel$1$2;->$transitionState:Landroidx/compose/animation/core/MutableTransitionState;

    iput-wide p8, p0, Lcom/composeunstyled/DropdownMenuKt$DropdownMenuPanel$1$2;->$contentColor:J

    iput-object p10, p0, Lcom/composeunstyled/DropdownMenuKt$DropdownMenuPanel$1$2;->$content:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 114
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/composeunstyled/DropdownMenuKt$DropdownMenuPanel$1$2;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.composeunstyled.DropdownMenuPanel.<anonymous>.<anonymous> (DropdownMenu.kt:114)"

    const v1, 0x4f38e79f

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/composeunstyled/DropdownMenuKt$DropdownMenuPanel$1$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 117
    iget-object p3, p0, Lcom/composeunstyled/DropdownMenuKt$DropdownMenuPanel$1$2;->$menuFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {p1, p3}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 118
    iget-object p3, p0, Lcom/composeunstyled/DropdownMenuKt$DropdownMenuPanel$1$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {p1, p3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 119
    iget-wide v1, p0, Lcom/composeunstyled/DropdownMenuKt$DropdownMenuPanel$1$2;->$backgroundColor:J

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 120
    iget-object p3, p0, Lcom/composeunstyled/DropdownMenuKt$DropdownMenuPanel$1$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 115
    iget-object p3, p0, Lcom/composeunstyled/DropdownMenuKt$DropdownMenuPanel$1$2;->$transitionState:Landroidx/compose/animation/core/MutableTransitionState;

    iget-wide v0, p0, Lcom/composeunstyled/DropdownMenuKt$DropdownMenuPanel$1$2;->$contentColor:J

    iget-object v2, p0, Lcom/composeunstyled/DropdownMenuKt$DropdownMenuPanel$1$2;->$menuFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iget-object p0, p0, Lcom/composeunstyled/DropdownMenuKt$DropdownMenuPanel$1$2;->$content:Lkotlin/jvm/functions/Function3;

    const v3, -0x1cd0f17e

    const-string v4, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo"

    .line 166
    invoke-static {p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 167
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    .line 168
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    const/4 v5, 0x0

    .line 171
    invoke-static {v3, v4, p2, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 172
    const-string v6, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    .line 176
    invoke-static {p2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 177
    invoke-static {p2, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 178
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 179
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 181
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v7, -0x2942ffcf

    .line 180
    const-string v8, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    .line 182
    invoke-static {p2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 183
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 184
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 186
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 188
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 190
    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 191
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 195
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 196
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    :cond_4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, p1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p1, -0x16eda499

    .line 202
    const-string v3, "C89@4556L9:Column.kt#2w3rfo"

    .line 173
    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    const v3, 0x58d8b89

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 123
    invoke-virtual {p3}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 124
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, 0x4c5de2

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 203
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 204
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 124
    new-instance v3, Lcom/composeunstyled/DropdownMenuKt$DropdownMenuPanel$1$2$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/composeunstyled/DropdownMenuKt$DropdownMenuPanel$1$2$1$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 206
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x6

    invoke-static {p3, v3, p2, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 128
    invoke-static {}, Lcom/composeunstyled/UtilsKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p3

    new-instance v0, Lcom/composeunstyled/DropdownMenuKt$DropdownMenuPanel$1$2$1$2;

    invoke-direct {v0, p0, p1}, Lcom/composeunstyled/DropdownMenuKt$DropdownMenuPanel$1$2$1$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/ColumnScope;)V

    const/16 p0, 0x36

    const p1, -0x36ef06d7

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, p2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    sget p1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 p1, p1, 0x30

    invoke-static {p3, p0, p2, p1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 173
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 209
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 182
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 176
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 166
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method
