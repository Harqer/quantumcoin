.class public final Lexpo/modules/devmenu/compose/ui/CustomItemsSectionKt;
.super Ljava/lang/Object;
.source "CustomItemsSection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomItemsSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomItemsSection.kt\nexpo/modules/devmenu/compose/ui/CustomItemsSectionKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,31:1\n87#2:32\n83#2,10:33\n94#2:81\n80#3,6:43\n87#3,3:58\n90#3,2:67\n94#3:80\n391#4,9:49\n400#4:69\n401#4,2:78\n4360#5,6:61\n1869#6:70\n1870#6:77\n1282#7,6:71\n*S KotlinDebug\n*F\n+ 1 CustomItemsSection.kt\nexpo/modules/devmenu/compose/ui/CustomItemsSectionKt\n*L\n20#1:32\n20#1:33,10\n20#1:81\n20#1:43,6\n20#1:58,3\n20#1:67,2\n20#1:80\n20#1:49,9\n20#1:69\n20#1:78,2\n20#1:61,6\n21#1:70\n21#1:77\n26#1:71,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "CustomItemsSection",
        "",
        "items",
        "",
        "Lexpo/modules/devmenu/compose/DevMenuState$CustomItem;",
        "onItemClick",
        "Lkotlin/Function1;",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "expo-dev-menu_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$LNNetk8SuEjL8NAOawVGMdVa4Hk(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/devmenu/compose/ui/CustomItemsSectionKt;->CustomItemsSection$lambda$4(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vNk31jpiqP6MZIuM5k9nP2EHqOs(Lkotlin/jvm/functions/Function1;Lexpo/modules/devmenu/compose/DevMenuState$CustomItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/devmenu/compose/ui/CustomItemsSectionKt;->CustomItemsSection$lambda$3$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lexpo/modules/devmenu/compose/DevMenuState$CustomItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final CustomItemsSection(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/devmenu/compose/DevMenuState$CustomItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/devmenu/compose/DevMenuState$CustomItem;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "items"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "onItemClick"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x34d05f44

    move-object/from16 v4, p2

    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v4, "C(CustomItemsSection)15@542L27,17@592L7,17@573L31,19@670L7,19@608L251:CustomItemsSection.kt#aaq0h9"

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    const/16 v15, 0x20

    if-nez v6, :cond_3

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v15

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 81
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 15
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v7, "expo.modules.devmenu.compose.ui.CustomItemsSection (CustomItemsSection.kt:14)"

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_6
    sget-object v3, Lexpo/modules/devmenu/compose/ui/Section;->INSTANCE:Lexpo/modules/devmenu/compose/ui/Section;

    const-string v6, "CUSTOM MENU ITEMS"

    const/16 v7, 0x36

    invoke-virtual {v3, v6, v12, v7}, Lexpo/modules/devmenu/compose/ui/Section;->Header(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 18
    sget-object v3, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->INSTANCE:Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;

    const/4 v6, 0x6

    invoke-virtual {v3, v12, v6}, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lexpo/modules/devmenu/compose/newtheme/Spacing;

    move-result-object v3

    invoke-virtual {v3}, Lexpo/modules/devmenu/compose/newtheme/Spacing;->get3-D9Ej5fM()F

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v8, v12, v9, v5}, Lexpo/modules/devmenu/compose/primitives/SpacerKt;->Spacer--orJrPs(FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 20
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    sget-object v5, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->INSTANCE:Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;

    invoke-virtual {v5, v12, v6}, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lexpo/modules/devmenu/compose/newtheme/Spacing;

    move-result-object v5

    invoke-virtual {v5}, Lexpo/modules/devmenu/compose/newtheme/Spacing;->get2-D9Ej5fM()F

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v5, 0x4ff7456f

    const-string v6, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 32
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 33
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 35
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    .line 38
    invoke-static {v3, v6, v12, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v6, -0x451e1427

    .line 39
    const-string v8, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 43
    invoke-static {v12, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 44
    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 45
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 46
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 48
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    const v11, -0x20f7d59c

    .line 47
    const-string v13, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 49
    invoke-static {v12, v11, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 51
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 52
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 53
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 55
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 57
    :goto_4
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 58
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 60
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 62
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 63
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    :cond_a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7cc0ae6e

    .line 69
    const-string v5, "C89@4557L9:Column.kt#2w3rfo"

    .line 40
    invoke-static {v12, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    const v3, -0x2b3d03bc

    const-string v5, "C:CustomItemsSection.kt#aaq0h9"

    .line 21
    invoke-static {v12, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v3, -0x7d4407a7

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "*22@753L47,25@820L21,21@720L129"

    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/devmenu/compose/DevMenuState$CustomItem;

    .line 23
    new-instance v6, Lexpo/modules/devmenu/compose/ui/CustomItemsSectionKt$CustomItemsSection$1$1$1;

    invoke-direct {v6, v5}, Lexpo/modules/devmenu/compose/ui/CustomItemsSectionKt$CustomItemsSection$1$1$1;-><init>(Lexpo/modules/devmenu/compose/DevMenuState$CustomItem;)V

    const v8, 0x66540c19

    const/4 v10, 0x1

    invoke-static {v8, v10, v6, v12, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const v8, -0x615d173a

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "CC(remember):CustomItemsSection.kt#9igjgp"

    invoke-static {v12, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v8, v4, 0x70

    if-ne v8, v15, :cond_b

    goto :goto_6

    :cond_b
    move v10, v9

    :goto_6
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v10

    .line 71
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_c

    .line 72
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_d

    .line 26
    :cond_c
    new-instance v10, Lexpo/modules/devmenu/compose/ui/CustomItemsSectionKt$$ExternalSyntheticLambda0;

    invoke-direct {v10, v1, v5}, Lexpo/modules/devmenu/compose/ui/CustomItemsSectionKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lexpo/modules/devmenu/compose/DevMenuState$CustomItem;)V

    .line 74
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_d
    move-object v11, v10

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v13, 0x180

    const/16 v14, 0x7b

    move v5, v4

    const/4 v4, 0x0

    move v8, v5

    const/4 v5, 0x0

    move v10, v7

    const/4 v7, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move/from16 v18, v10

    const/4 v10, 0x0

    .line 22
    invoke-static/range {v4 .. v14}, Lexpo/modules/devmenu/compose/ui/MenuButtonKt;->NewMenuButton-0vH8DBg(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move/from16 v4, v16

    move/from16 v9, v17

    move/from16 v7, v18

    goto :goto_5

    .line 77
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 21
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 40
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 78
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 49
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 43
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 32
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Lexpo/modules/devmenu/compose/ui/CustomItemsSectionKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v1, v2}, Lexpo/modules/devmenu/compose/ui/CustomItemsSectionKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final CustomItemsSection$lambda$3$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lexpo/modules/devmenu/compose/DevMenuState$CustomItem;)Lkotlin/Unit;
    .locals 0

    .line 26
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CustomItemsSection$lambda$4(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lexpo/modules/devmenu/compose/ui/CustomItemsSectionKt;->CustomItemsSection(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
