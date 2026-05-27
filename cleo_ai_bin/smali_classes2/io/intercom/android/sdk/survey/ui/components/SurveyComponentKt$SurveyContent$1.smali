.class final Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;
.super Ljava/lang/Object;
.source "SurveyComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SurveyContent(Lio/intercom/android/sdk/survey/SurveyState$Content;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurveyComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyComponent.kt\nio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 10 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,354:1\n1277#2,6:355\n1277#2,6:451\n1277#2,6:464\n113#3:361\n113#3:399\n113#3:400\n113#3:402\n113#3:447\n113#3:457\n113#3:463\n113#3:470\n87#4:362\n84#4,9:363\n87#4:404\n84#4,9:405\n94#4:462\n94#4:474\n80#5,6:372\n87#5,3:387\n90#5,2:396\n80#5,6:414\n87#5,3:429\n90#5,2:438\n94#5:461\n94#5:473\n391#6,9:378\n400#6:398\n391#6,9:420\n400#6:440\n401#6,2:459\n401#6,2:471\n4354#7,6:390\n4354#7,6:432\n52#8:401\n52#8:403\n1557#9:441\n1628#9,3:442\n1863#9,2:445\n1872#9,2:448\n1874#9:458\n75#10:450\n*S KotlinDebug\n*F\n+ 1 SurveyComponent.kt\nio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1\n*L\n142#1:355,6\n192#1:451,6\n209#1:464,6\n150#1:361\n153#1:399\n154#1:400\n156#1:402\n178#1:447\n195#1:457\n202#1:463\n213#1:470\n147#1:362\n147#1:363,9\n158#1:404\n158#1:405,9\n158#1:462\n147#1:474\n147#1:372,6\n147#1:387,3\n147#1:396,2\n158#1:414,6\n158#1:429,3\n158#1:438,2\n158#1:461\n147#1:473\n147#1:378,9\n147#1:398\n158#1:420,9\n158#1:440\n158#1:459,2\n147#1:471,2\n147#1:390,6\n158#1:432,6\n154#1:401\n156#1:403\n160#1:441\n160#1:442,3\n160#1:445,2\n180#1:448,2\n180#1:458\n184#1:450\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $onAnswerUpdated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onContinue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSecondaryCtaClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lio/intercom/android/sdk/survey/SurveyState$Content;


# direct methods
.method public static synthetic $r8$lambda$EaqhRA18iuWpSxRVp40-g1VGRtw(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->invoke$lambda$10$lambda$9$lambda$8(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WLTBO8HICgAGImoo-FqxSH0vpDs(Ljava/lang/CharSequence;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->invoke$lambda$10$lambda$7$lambda$6$lambda$5$lambda$4(Ljava/lang/CharSequence;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/intercom/android/sdk/survey/SurveyState$Content;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/SurveyState$Content;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$state:Lio/intercom/android/sdk/survey/SurveyState$Content;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$onContinue:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$onSecondaryCtaClicked:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$onAnswerUpdated:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$10$lambda$7$lambda$6$lambda$5$lambda$4(Ljava/lang/CharSequence;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$10$lambda$9$lambda$8(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 0

    .line 209
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 136
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 137
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 214
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 137
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    const v4, -0x6ded4a13

    const-string v6, "io.intercom.android.sdk.survey.ui.components.SurveyContent.<anonymous> (SurveyComponent.kt:136)"

    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 138
    invoke-static {v2, v12, v2, v4}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v14

    const v6, 0x65a7d597

    .line 141
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 355
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v6, :cond_5

    .line 356
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_6

    .line 142
    :cond_5
    new-instance v6, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1$1$1;

    invoke-direct {v6, v14, v8}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1$1$1;-><init>(Landroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 358
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 140
    const-string v6, ""

    const/4 v9, 0x6

    invoke-static {v6, v7, v12, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 148
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    .line 149
    invoke-static {v6, v7, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v10, 0x10

    int-to-float v10, v10

    .line 361
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 150
    invoke-static {v6, v11, v7, v3, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 151
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 147
    iget-object v11, v0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$state:Lio/intercom/android/sdk/survey/SurveyState$Content;

    iget-object v13, v0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$onContinue:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v15, v0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$onSecondaryCtaClicked:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$onAnswerUpdated:Lkotlin/jvm/functions/Function1;

    const v5, 0x4ff7456f

    .line 362
    const-string v3, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 363
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    .line 364
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    .line 367
    invoke-static {v5, v4, v12, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, -0x451e1427

    .line 372
    const-string v7, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v12, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 373
    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v18

    .line 374
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 375
    invoke-static {v12, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 377
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const v8, -0x20f7d59c

    .line 378
    const-string v9, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 379
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 380
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 381
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 382
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 384
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 386
    :goto_3
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 387
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 391
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 392
    :cond_9
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 393
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    :cond_a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7cc0ae6e

    .line 369
    const-string v4, "C89@4557L9:Column.kt#2w3rfo"

    invoke-static {v12, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v5, Landroidx/compose/foundation/layout/ColumnScope;

    .line 153
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 399
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 153
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v12, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/16 v5, 0x60

    int-to-float v5, v5

    .line 400
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    sub-float/2addr v1, v5

    .line 401
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 155
    invoke-virtual {v11}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getSecondaryCtaActions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_b

    const/16 v6, 0x40

    int-to-float v6, v6

    .line 402
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    sub-float/2addr v1, v6

    .line 403
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x6

    goto :goto_4

    .line 158
    :cond_b
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v1, v2, v8}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x4ff7456f

    .line 404
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 405
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 406
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v5, 0x0

    .line 409
    invoke-static {v2, v3, v12, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x451e1427

    .line 414
    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 415
    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 416
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 417
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 419
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v6, -0x20f7d59c

    .line 420
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 421
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 422
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 423
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 424
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 426
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 428
    :goto_5
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 429
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 433
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 434
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    :cond_f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7cc0ae6e

    .line 411
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    const v2, 0x1897e5e9

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 160
    invoke-virtual {v11}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getStepTitle()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 441
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 442
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 443
    check-cast v4, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 160
    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v4

    .line 443
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 444
    :cond_10
    check-cast v3, Ljava/util/List;

    .line 441
    check-cast v3, Ljava/lang/Iterable;

    .line 445
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 162
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 163
    invoke-virtual/range {v23 .. v23}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getAlign()Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    move-result-object v3

    if-nez v3, :cond_11

    const/4 v3, -0x1

    goto :goto_8

    :cond_11
    sget-object v4, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_8
    const/4 v4, 0x1

    if-eq v3, v4, :cond_13

    const/4 v5, 0x2

    if-eq v3, v5, :cond_12

    .line 166
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    goto :goto_9

    .line 165
    :cond_12
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    goto :goto_9

    :cond_13
    const/4 v5, 0x2

    .line 164
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    .line 162
    :goto_9
    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 169
    new-instance v22, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    .line 170
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v11}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getOnBackground-0d7_KjU()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v24

    const/16 v28, 0x1c

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 169
    invoke-direct/range {v22 .. v29}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/ui/graphics/Color;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v6

    move-object/from16 v20, v8

    move-wide v7, v6

    .line 174
    sget-object v6, Lio/intercom/android/sdk/survey/block/ImageRenderType;->WITH_MAX_SIZE:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    const/16 v16, 0x0

    const/16 v17, 0x1f3c

    move-object v3, v0

    move-object v0, v2

    const/4 v2, 0x0

    move-object v9, v3

    const/4 v3, 0x0

    move/from16 v23, v4

    const/4 v4, 0x0

    move/from16 v24, v5

    const/4 v5, 0x0

    move-object/from16 v25, v9

    const/4 v9, 0x0

    move/from16 v26, v10

    const/4 v10, 0x0

    move-object/from16 v27, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v28, v13

    const/4 v13, 0x0

    move-object/from16 v29, v15

    const/high16 v15, 0xd80000

    move-object/from16 v18, v1

    move-object/from16 v31, v14

    move-object/from16 v1, v22

    move-object/from16 v30, v28

    const/16 v20, -0x1

    move-object/from16 v14, p2

    .line 161
    invoke-static/range {v0 .. v17}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->BlockView-OkTjGUA(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLio/intercom/android/sdk/survey/block/SuffixText;ZLjava/lang/String;Lio/intercom/android/sdk/survey/block/ImageRenderType;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move-object v12, v14

    move-object/from16 v1, v18

    move-object/from16 v0, v25

    move/from16 v10, v26

    move-object/from16 v11, v27

    move-object/from16 v15, v29

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_14
    move-object/from16 v25, v0

    move/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v29, v15

    .line 446
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 178
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x8

    int-to-float v15, v1

    .line 447
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 178
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x189857de

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 180
    invoke-virtual/range {v27 .. v27}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getQuestions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 449
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v2, 0x0

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_15

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_15
    move-object v2, v0

    check-cast v2, Lio/intercom/android/sdk/survey/QuestionState;

    .line 184
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 450
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroid/content/Context;

    .line 185
    sget v4, Lio/intercom/android/sdk/R$string;->intercom_surveys_question_question_number_of_question_count:I

    .line 183
    invoke-static {v0, v4}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v0

    .line 187
    const-string v4, "questioin_number"

    invoke-virtual {v0, v4, v3}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v0

    .line 188
    invoke-virtual/range {v27 .. v27}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getQuestions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "question_count"

    invoke-virtual {v0, v5, v4}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object v0

    .line 191
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const v5, -0x5f42cc58

    .line 192
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 451
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_16

    .line 452
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_17

    .line 192
    :cond_16
    new-instance v6, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/CharSequence;)V

    .line 454
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x1

    invoke-static {v4, v0, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 457
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 195
    invoke-static {v4, v6, v5, v0, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v13, 0x0

    const/16 v14, 0x3ea

    move/from16 v21, v1

    const/4 v1, 0x0

    move v5, v3

    const/4 v3, 0x0

    move v8, v5

    move/from16 v17, v6

    const-wide/16 v5, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move/from16 v18, v11

    const/4 v11, 0x0

    move/from16 v32, v0

    move-object v0, v4

    move/from16 v19, v15

    move/from16 v15, v21

    move-object/from16 v4, v25

    .line 190
    invoke-static/range {v0 .. v14}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt;->QuestionComponent-lzVJ5Jw(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/QuestionState;Lio/intercom/android/sdk/survey/SurveyUiColors;Lkotlin/jvm/functions/Function1;JFLandroidx/compose/ui/text/font/FontWeight;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move v1, v15

    move/from16 v2, v18

    move/from16 v15, v19

    goto/16 :goto_a

    :cond_18
    move/from16 v19, v15

    move v15, v1

    .line 458
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 411
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 459
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 420
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 414
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 404
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 202
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 463
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 202
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v12, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 204
    invoke-virtual/range {v27 .. v27}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getPrimaryCta()Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta;

    move-result-object v0

    const v1, -0x43fc04f6

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 205
    instance-of v1, v0, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Custom;

    if-eqz v1, :cond_19

    check-cast v0, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Custom;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Custom;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_b
    move-object v1, v0

    goto :goto_c

    .line 206
    :cond_19
    instance-of v1, v0, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;

    if-eqz v1, :cond_1d

    check-cast v0, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;->getFallbackTextRes()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v0, v12, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 204
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 208
    invoke-virtual/range {v27 .. v27}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getSecondaryCtaActions()Ljava/util/List;

    move-result-object v2

    const v0, -0x43fbe3c3

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v0, v30

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, v31

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 464
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1a

    .line 465
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_1b

    .line 209
    :cond_1a
    new-instance v5, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0, v4}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 467
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    :cond_1b
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 211
    invoke-virtual/range {v27 .. v27}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    move-object v6, v12

    move-object/from16 v4, v29

    .line 203
    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt;->SurveyCtaButtonComponent(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Landroidx/compose/runtime/Composer;II)V

    .line 213
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 470
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 213
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v12, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 369
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 471
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 378
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 372
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 362
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    return-void

    .line 204
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
