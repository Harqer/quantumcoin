.class final Lcom/composables/core/Deprecated_MenuKt$MenuContent$2;
.super Ljava/lang/Object;
.source "deprecated.Menu.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composables/core/Deprecated_MenuKt;->MenuContent-ElI5-7k(Lcom/composables/core/MenuScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ndeprecated.Menu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 deprecated.Menu.kt\ncom/composables/core/Deprecated_MenuKt$MenuContent$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,373:1\n75#2:374\n1247#3,6:375\n1247#3,6:381\n*S KotlinDebug\n*F\n+ 1 deprecated.Menu.kt\ncom/composables/core/Deprecated_MenuKt$MenuContent$2\n*L\n274#1:374\n279#1:375,6\n281#1:381,6\n*E\n"
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

.field final synthetic $contentColor:J

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $contents:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enter:Landroidx/compose/animation/EnterTransition;

.field final synthetic $exit:Landroidx/compose/animation/ExitTransition;

.field final synthetic $expandedState:Landroidx/compose/animation/core/MutableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $this_MenuContent:Lcom/composables/core/MenuScope;


# direct methods
.method public static synthetic $r8$lambda$KEtdJjfD-LBXGU1hMeosGeZw16A(Lcom/composables/core/MenuScope;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/composables/core/Deprecated_MenuKt$MenuContent$2;->invoke$lambda$1$lambda$0(Lcom/composables/core/MenuScope;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/composables/core/MenuScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/layout/PaddingValues;JLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/MenuScope;",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "J",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/composables/core/Deprecated_MenuKt$MenuContent$2;->$this_MenuContent:Lcom/composables/core/MenuScope;

    iput-object p2, p0, Lcom/composables/core/Deprecated_MenuKt$MenuContent$2;->$expandedState:Landroidx/compose/animation/core/MutableTransitionState;

    iput-object p3, p0, Lcom/composables/core/Deprecated_MenuKt$MenuContent$2;->$enter:Landroidx/compose/animation/EnterTransition;

    iput-object p4, p0, Lcom/composables/core/Deprecated_MenuKt$MenuContent$2;->$exit:Landroidx/compose/animation/ExitTransition;

    iput-object p5, p0, Lcom/composables/core/Deprecated_MenuKt$MenuContent$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Lcom/composables/core/Deprecated_MenuKt$MenuContent$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p7, p0, Lcom/composables/core/Deprecated_MenuKt$MenuContent$2;->$backgroundColor:J

    iput-object p9, p0, Lcom/composables/core/Deprecated_MenuKt$MenuContent$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-wide p10, p0, Lcom/composables/core/Deprecated_MenuKt$MenuContent$2;->$contentColor:J

    iput-object p12, p0, Lcom/composables/core/Deprecated_MenuKt$MenuContent$2;->$contents:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/composables/core/MenuScope;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Lcom/composables/core/MenuScope;->getMenuState$core_release()Lcom/composables/core/MenuState;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->getHasFocus()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/composables/core/MenuState;->setHasMenuFocus$core_release(Z)V

    .line 281
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 273
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/composables/core/Deprecated_MenuKt$MenuContent$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.composables.core.MenuContent.<anonymous> (deprecated.Menu.kt:273)"

    const v4, -0xa56749c

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 274
    :cond_2
    iget-object v1, v0, Lcom/composables/core/Deprecated_MenuKt$MenuContent$2;->$this_MenuContent:Lcom/composables/core/MenuScope;

    invoke-virtual {v1}, Lcom/composables/core/MenuScope;->getMenuState$core_release()Lcom/composables/core/MenuState;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v4, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 374
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v2, Landroidx/compose/ui/focus/FocusManager;

    .line 274
    invoke-virtual {v1, v2}, Lcom/composables/core/MenuState;->setCurrentFocusManager$core_release(Landroidx/compose/ui/focus/FocusManager;)V

    .line 279
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, 0x4c5de2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lcom/composables/core/Deprecated_MenuKt$MenuContent$2;->$this_MenuContent:Lcom/composables/core/MenuScope;

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/composables/core/Deprecated_MenuKt$MenuContent$2;->$this_MenuContent:Lcom/composables/core/MenuScope;

    .line 375
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    .line 376
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4

    .line 279
    :cond_3
    new-instance v5, Lcom/composables/core/Deprecated_MenuKt$MenuContent$2$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lcom/composables/core/Deprecated_MenuKt$MenuContent$2$$ExternalSyntheticLambda0;-><init>(Lcom/composables/core/MenuScope;)V

    .line 378
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 279
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v5}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lcom/composables/core/Deprecated_MenuKt$MenuContent$2;->$this_MenuContent:Lcom/composables/core/MenuScope;

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 281
    iget-object v3, v0, Lcom/composables/core/Deprecated_MenuKt$MenuContent$2;->$this_MenuContent:Lcom/composables/core/MenuScope;

    .line 381
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    .line 382
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_6

    .line 281
    :cond_5
    new-instance v2, Lcom/composables/core/Deprecated_MenuKt$MenuContent$2$2$1;

    invoke-direct {v2, v3}, Lcom/composables/core/Deprecated_MenuKt$MenuContent$2$2$1;-><init>(Lcom/composables/core/MenuScope;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 384
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v4}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 276
    iget-object v2, v0, Lcom/composables/core/Deprecated_MenuKt$MenuContent$2;->$expandedState:Landroidx/compose/animation/core/MutableTransitionState;

    move-object v3, v2

    .line 277
    iget-object v2, v0, Lcom/composables/core/Deprecated_MenuKt$MenuContent$2;->$enter:Landroidx/compose/animation/EnterTransition;

    move-object v4, v3

    .line 278
    iget-object v3, v0, Lcom/composables/core/Deprecated_MenuKt$MenuContent$2;->$exit:Landroidx/compose/animation/ExitTransition;

    .line 303
    new-instance v7, Lcom/composables/core/Deprecated_MenuKt$MenuContent$2$3;

    iget-object v8, v0, Lcom/composables/core/Deprecated_MenuKt$MenuContent$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v9, v0, Lcom/composables/core/Deprecated_MenuKt$MenuContent$2;->$this_MenuContent:Lcom/composables/core/MenuScope;

    iget-object v10, v0, Lcom/composables/core/Deprecated_MenuKt$MenuContent$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v11, v0, Lcom/composables/core/Deprecated_MenuKt$MenuContent$2;->$backgroundColor:J

    iget-object v13, v0, Lcom/composables/core/Deprecated_MenuKt$MenuContent$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-wide v14, v0, Lcom/composables/core/Deprecated_MenuKt$MenuContent$2;->$contentColor:J

    iget-object v0, v0, Lcom/composables/core/Deprecated_MenuKt$MenuContent$2;->$contents:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, Lcom/composables/core/Deprecated_MenuKt$MenuContent$2$3;-><init>(Landroidx/compose/ui/Modifier;Lcom/composables/core/MenuScope;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/layout/PaddingValues;JLkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x36

    const v5, 0x5a798e3c

    const/4 v8, 0x1

    invoke-static {v5, v8, v7, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/high16 v0, 0x30000

    sget v7, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    or-int/2addr v7, v0

    const/16 v8, 0x10

    move-object v0, v4

    const/4 v4, 0x0

    .line 275
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method
