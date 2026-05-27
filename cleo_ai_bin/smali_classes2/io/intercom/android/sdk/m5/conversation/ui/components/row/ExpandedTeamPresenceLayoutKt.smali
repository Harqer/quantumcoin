.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt;
.super Ljava/lang/Object;
.source "ExpandedTeamPresenceLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpandedTeamPresenceLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpandedTeamPresenceLayout.kt\nio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,366:1\n75#2:367\n87#3:368\n84#3,9:369\n94#3:522\n80#4,6:378\n87#4,3:393\n90#4,2:402\n80#4,6:422\n87#4,3:437\n90#4,2:446\n94#4:466\n80#4,6:482\n87#4,3:497\n90#4,2:506\n94#4:516\n94#4:521\n391#5,9:384\n400#5:404\n391#5,9:428\n400#5:448\n401#5,2:464\n391#5,9:488\n400#5:508\n401#5,2:514\n401#5,2:519\n4354#6,6:396\n4354#6,6:440\n4354#6,6:500\n113#7:405\n113#7:407\n113#7:409\n113#7:410\n113#7:450\n113#7:469\n113#7:470\n113#7:513\n113#7:523\n1863#8:406\n1864#8:408\n1863#8:449\n1864#8:463\n1863#8:468\n1557#8:509\n1628#8,3:510\n1864#8:518\n99#9:411\n95#9,10:412\n106#9:467\n99#9:471\n95#9,10:472\n106#9:517\n1277#10,6:451\n1277#10,6:457\n*S KotlinDebug\n*F\n+ 1 ExpandedTeamPresenceLayout.kt\nio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt\n*L\n49#1:367\n50#1:368\n50#1:369,9\n50#1:522\n50#1:378,6\n50#1:393,3\n50#1:402,2\n122#1:422,6\n122#1:437,3\n122#1:446,2\n122#1:466\n155#1:482,6\n155#1:497,3\n155#1:506,2\n155#1:516\n50#1:521\n50#1:384,9\n50#1:404\n122#1:428,9\n122#1:448\n122#1:464,2\n155#1:488,9\n155#1:508\n155#1:514,2\n50#1:519,2\n50#1:396,6\n122#1:440,6\n155#1:500,6\n107#1:405\n110#1:407\n121#1:409\n123#1:410\n137#1:450\n154#1:469\n156#1:470\n163#1:513\n42#1:523\n109#1:406\n109#1:408\n126#1:449\n126#1:463\n153#1:468\n162#1:509\n162#1:510,3\n153#1:518\n122#1:411\n122#1:412,10\n122#1:467\n155#1:471\n155#1:472,10\n155#1:517\n139#1:451,6\n141#1:457,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001a\u001f\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0010\t\u001a!\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0003\u00a2\u0006\u0002\u0010\u0010\u001a\r\u0010\u0011\u001a\u00020\u0004H\u0003\u00a2\u0006\u0002\u0010\u0012\u001a\r\u0010\u0013\u001a\u00020\u0004H\u0003\u00a2\u0006\u0002\u0010\u0012\u001a\r\u0010\u0014\u001a\u00020\u0004H\u0003\u00a2\u0006\u0002\u0010\u0012\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "AvatarSize",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "ExpandedTeamPresenceLayout",
        "",
        "teamPresenceUiState",
        "Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "getTextStyleFor",
        "Landroidx/compose/ui/text/TextStyle;",
        "style",
        "Lio/intercom/android/sdk/models/Header$Expanded$Style;",
        "color",
        "",
        "(Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;",
        "ExpandedTeamPresenceLayoutPreviewWithFin",
        "(Landroidx/compose/runtime/Composer;I)V",
        "ExpandedTeamPresenceLayoutPreviewWithFinAndHumans",
        "ExpandedTeamPresenceLayoutPreviewWithAssignedAdmin",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AvatarSize:F


# direct methods
.method public static synthetic $r8$lambda$J8zytMwWuADb6JwtZbFlh4U1ohs(Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt;->ExpandedTeamPresenceLayout$lambda$10(Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Lrq2dCS_w0sif7jrQ43tJvaCjk0(Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt;->ExpandedTeamPresenceLayout$lambda$9$lambda$5$lambda$4$lambda$3$lambda$2(Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XM8q7RQR6Ni5iTnfqiC24BrWoMk(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt;->ExpandedTeamPresenceLayoutPreviewWithAssignedAdmin$lambda$13(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ao_JP5gP9gfUhbysJbQW-16jp7Q(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt;->ExpandedTeamPresenceLayoutPreviewWithFinAndHumans$lambda$12(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kVPTAHjEjLgYGur6WU1wixMH6RQ(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt;->ExpandedTeamPresenceLayoutPreviewWithFin$lambda$11(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 523
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 42
    sput v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt;->AvatarSize:F

    return-void
.end method

.method public static final ExpandedTeamPresenceLayout(Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 53

    move-object/from16 v0, p0

    move/from16 v2, p4

    const-string v3, "teamPresenceUiState"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x650619e4

    move-object/from16 v4, p2

    .line 48
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v4, v2, 0x1

    const/4 v15, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_2

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v15

    :goto_0
    or-int v4, p3, v4

    goto :goto_1

    :cond_2
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, p3, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v4, 0x13

    const/16 v10, 0x12

    if-ne v8, v10, :cond_7

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    .line 176
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_15

    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 47
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_6

    :cond_8
    move-object v5, v7

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, -0x1

    const-string v8, "io.intercom.android.sdk.m5.conversation.ui.components.row.ExpandedTeamPresenceLayout (ExpandedTeamPresenceLayout.kt:47)"

    .line 48
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 367
    invoke-static {v9, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 49
    check-cast v3, Landroid/content/Context;

    .line 52
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    const v7, 0x4ff7456f

    .line 50
    const-string v8, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 368
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 369
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    const/16 v8, 0x30

    .line 373
    invoke-static {v7, v4, v9, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v7, -0x451e1427

    .line 378
    const-string v8, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v10, 0x0

    .line 379
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 380
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 381
    invoke-static {v9, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 383
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v10, -0x20f7d59c

    .line 384
    const-string v14, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v9, v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 385
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 386
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 387
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 388
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 390
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 392
    :goto_7
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 393
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v12, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 397
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 398
    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 399
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    :cond_d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v13, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x7cc0ae6e

    .line 404
    const-string v6, "C89@4557L9:Column.kt#2w3rfo"

    .line 375
    invoke-static {v9, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v4, Landroidx/compose/foundation/layout/ColumnScope;

    .line 55
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->getAvatarType()Lio/intercom/android/sdk/models/AvatarType;

    move-result-object v4

    sget-object v6, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/AvatarType;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-eq v4, v11, :cond_12

    const/16 v12, 0x18

    if-eq v4, v15, :cond_10

    if-eq v4, v6, :cond_f

    const/4 v6, 0x4

    if-ne v4, v6, :cond_e

    const v4, -0x26f38a65

    .line 105
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v30, v5

    move-object v12, v7

    move-object/from16 v33, v8

    move-object/from16 p1, v14

    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_e
    const v0, -0x32cf0987

    .line 55
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    const v4, -0x26fa3b06

    .line 95
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 97
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->getAvatars()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 98
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    sget v13, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt;->AvatarSize:F

    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    move-object v13, v8

    move-object/from16 v26, v9

    .line 99
    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    move-object v12, v7

    .line 100
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->getDisplayActiveIndicator()Z

    move-result v7

    .line 101
    sget-object v18, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v18

    move-object/from16 v19, v12

    const v12, 0x36006

    move-object/from16 v20, v13

    const/4 v13, 0x4

    move/from16 v21, v6

    const/4 v6, 0x0

    move-object/from16 v30, v5

    move-object/from16 p1, v14

    move-object/from16 v10, v18

    move-object/from16 v33, v20

    move/from16 v14, v21

    move-object v5, v4

    move-object v4, v11

    move-object/from16 v11, v26

    .line 96
    invoke-static/range {v4 .. v13}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarIcon-Rd90Nhg(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/graphics/Shape;ZJLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    move-object v9, v11

    .line 95
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_10
    move-object/from16 v30, v5

    move-object/from16 v33, v8

    move-object/from16 p1, v14

    const/4 v14, 0x0

    const v4, -0x27054063

    .line 77
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 78
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->getAvatars()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v11, :cond_11

    const v4, -0x27048036

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 80
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->getAvatars()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 81
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget v6, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt;->AvatarSize:F

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v26, v9

    .line 82
    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    .line 83
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->getDisplayActiveIndicator()Z

    move-result v7

    const/16 v12, 0x6006

    const/16 v13, 0x24

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, v26

    .line 79
    invoke-static/range {v4 .. v13}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarIcon-Rd90Nhg(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/graphics/Shape;ZJLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    move-object v9, v11

    .line 78
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_11
    const v4, -0x26ff4dff

    .line 85
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 87
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v4

    .line 88
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->getAvatars()Ljava/util/List;

    move-result-object v4

    .line 89
    sget v6, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt;->AvatarSize:F

    .line 90
    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v7

    .line 87
    check-cast v5, Landroidx/compose/ui/Modifier;

    const/16 v10, 0xdb0

    const/4 v11, 0x0

    .line 86
    invoke-static/range {v4 .. v11}, Lio/intercom/android/sdk/m5/components/AvatarGroupKt;->AvatarGroup--J8mCjc(Ljava/util/List;Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 85
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 77
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_12
    move-object/from16 v30, v5

    move-object/from16 v33, v8

    move-object/from16 p1, v14

    const/4 v14, 0x0

    const v4, -0x2711a4ec

    .line 56
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 58
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 59
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->getAvatars()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v5

    .line 61
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->getAvatars()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v6, :cond_13

    .line 62
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->getAvatars()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v6

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->getAvatars()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v12, 0x0

    goto :goto_a

    .line 65
    :cond_13
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->getAvatars()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v15, :cond_14

    .line 66
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->getAvatars()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v6

    const/4 v12, 0x0

    invoke-static {v6, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    goto :goto_a

    :cond_14
    const/4 v12, 0x0

    .line 70
    invoke-static {v12, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 73
    :goto_a
    sget v7, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt;->AvatarSize:F

    const/16 v10, 0xc06

    const/16 v11, 0x10

    const/4 v8, 0x0

    .line 57
    invoke-static/range {v4 .. v11}, Lio/intercom/android/sdk/m5/components/BotAndHumansFacePileKt;->BotAndHumansFacePile-hGBTI10(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/models/Avatar;Lkotlin/Pair;FLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 56
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    :goto_b
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 405
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 107
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v4, v9, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v4, -0x32cdfad8

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 109
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->getBody()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 406
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v35

    :goto_c
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/models/Header$Expanded$Body;

    .line 110
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x4

    int-to-float v10, v8

    .line 407
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 110
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v7, v9, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-object v7, v4

    .line 112
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Header$Expanded$Body;->getText()Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Header$Expanded$Body;->getStyle()Lio/intercom/android/sdk/models/Header$Expanded$Style;

    move-result-object v10

    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Header$Expanded$Body;->getColor()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7, v9, v14, v14}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt;->getTextStyleFor(Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    .line 114
    sget-object v7, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v7

    .line 116
    sget-object v10, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v20

    .line 114
    invoke-static {v7}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v17

    const/16 v28, 0x6180

    const v29, 0x1abfe

    move v7, v5

    const/4 v5, 0x0

    move v11, v6

    move v10, v7

    const-wide/16 v6, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v26, v9

    move v13, v10

    const-wide/16 v9, 0x0

    move/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move/from16 v21, v13

    const/4 v13, 0x0

    move/from16 v23, v14

    move/from16 v22, v15

    const-wide/16 v14, 0x0

    move/from16 v24, v16

    const/16 v16, 0x0

    move/from16 v36, v18

    move-object/from16 v27, v19

    const-wide/16 v18, 0x0

    move/from16 v37, v21

    const/16 v21, 0x0

    move/from16 v38, v22

    const/16 v22, 0x2

    move/from16 v39, v23

    const/16 v23, 0x0

    move/from16 v40, v24

    const/16 v24, 0x0

    move-object/from16 v41, v27

    const/16 v27, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v36

    .line 111
    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    move v6, v1

    move-object/from16 v9, v26

    move/from16 v5, v37

    move-object/from16 v0, p0

    goto/16 :goto_c

    :cond_15
    move-object/from16 v0, p1

    move/from16 v37, v5

    move v1, v6

    .line 408
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x32cdc71a

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->getSocialAccounts()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const-string v12, "C101@5233L9:Row.kt#2w3rfo"

    const v13, 0x56ccd6f5

    const/16 v14, 0x36

    const-string v15, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    const v5, 0x3255a44b

    const/16 v6, 0x8

    if-nez v4, :cond_1f

    .line 121
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 409
    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 121
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v9, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 123
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    int-to-float v7, v6

    .line 410
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 123
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    .line 124
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    .line 411
    invoke-static {v9, v5, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 412
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 417
    invoke-static {v4, v7, v9, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    move-object/from16 v7, v33

    const v10, -0x451e1427

    .line 422
    invoke-static {v9, v10, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v11, 0x0

    .line 423
    invoke-static {v9, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v16

    .line 424
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 425
    invoke-static {v9, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 427
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v14, -0x20f7d59c

    .line 428
    invoke-static {v9, v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 429
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 430
    :cond_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 431
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 432
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 434
    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 436
    :goto_d
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 437
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v6, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 441
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 442
    :cond_18
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 443
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    :cond_19
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    invoke-static {v9, v13, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v4, Landroidx/compose/foundation/layout/RowScope;

    const v4, -0x1b4859b6

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->getSocialAccounts()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 449
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;

    .line 128
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->getProvider()Ljava/lang/String;

    move-result-object v5

    .line 129
    const-string v6, "twitter"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    sget v5, Lio/intercom/android/sdk/R$drawable;->intercom_twitter:I

    .line 133
    invoke-static {v5, v9, v11}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    move-object v6, v5

    .line 134
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->getProvider()Ljava/lang/String;

    move-result-object v5

    .line 135
    sget-object v8, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v10, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v8, v9, v10}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v8

    invoke-virtual {v8}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getActionContrastWhite-0d7_KjU()J

    move-result-wide v18

    .line 136
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/16 v10, 0x10

    int-to-float v11, v10

    .line 450
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 137
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v43

    const v8, -0x8959336

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 451
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 452
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_1a

    .line 139
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    .line 454
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_1a
    move-object/from16 v44, v8

    check-cast v44, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x895830e

    .line 138
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    .line 457
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_1b

    .line 458
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_1c

    .line 141
    :cond_1b
    new-instance v11, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt$$ExternalSyntheticLambda0;

    invoke-direct {v11, v4, v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;Landroid/content/Context;)V

    .line 460
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    :cond_1c
    move-object/from16 v49, v11

    check-cast v49, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v50, 0x1c

    const/16 v51, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    .line 138
    invoke-static/range {v43 .. v51}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move/from16 v31, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v6

    move-object v6, v4

    move-object v4, v8

    move-object/from16 v52, v7

    move-wide/from16 v7, v18

    const v13, 0x3255a44b

    const/16 v14, 0x8

    .line 132
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    goto :goto_f

    :cond_1d
    move-object/from16 v52, v7

    const v13, 0x3255a44b

    const/16 v14, 0x8

    const/16 v31, 0x10

    :goto_f
    move-object/from16 v7, v52

    const/4 v11, 0x0

    const v13, 0x56ccd6f5

    const v14, -0x20f7d59c

    goto/16 :goto_e

    :cond_1e
    move-object/from16 v52, v7

    const v13, 0x3255a44b

    const/16 v14, 0x8

    .line 463
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 419
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 464
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 428
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 422
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 411
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_10

    :cond_1f
    move v13, v5

    move v14, v6

    move-object/from16 v52, v33

    .line 467
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x32cd0bd0    # -1.8764672E8f

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->getFooters()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 468
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lio/intercom/android/sdk/models/Header$Expanded$Footer;

    .line 154
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x4

    int-to-float v6, v5

    .line 469
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 154
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v9, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 156
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    int-to-float v6, v14

    .line 470
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 156
    invoke-virtual {v4, v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 157
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    .line 471
    invoke-static {v9, v13, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 472
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/16 v8, 0x36

    .line 477
    invoke-static {v4, v6, v9, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    move-object/from16 v6, v52

    const v10, -0x451e1427

    .line 482
    invoke-static {v9, v10, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v11, 0x0

    .line 483
    invoke-static {v9, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v17

    .line 484
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 485
    invoke-static {v9, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 487
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v13, -0x20f7d59c

    .line 488
    invoke-static {v9, v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 489
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 490
    :cond_20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 491
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_21

    .line 492
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 494
    :cond_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 496
    :goto_12
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 497
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v5, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 501
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 502
    :cond_22
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 503
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    :cond_23
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x56ccd6f5

    .line 479
    invoke-static {v9, v1, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v4, Landroidx/compose/foundation/layout/RowScope;

    const v4, -0x89530f5

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 159
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->getAvatarDetails()Lio/intercom/android/sdk/models/AvatarDetails;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 161
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 162
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->getAvatarDetails()Lio/intercom/android/sdk/models/AvatarDetails;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/AvatarDetails;->getAvatars()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 509
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 510
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 511
    check-cast v8, Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 162
    new-instance v1, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    invoke-virtual {v8}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v8

    const-string v10, "build(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p2, v12

    const/4 v10, 0x0

    const/4 v12, 0x2

    invoke-direct {v1, v8, v11, v12, v10}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 511
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p2

    const v1, 0x56ccd6f5

    const v10, -0x451e1427

    goto :goto_13

    :cond_24
    move-object/from16 p2, v12

    const/4 v10, 0x0

    const/4 v12, 0x2

    .line 512
    check-cast v7, Ljava/util/List;

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 513
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 161
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object/from16 v19, v10

    const/16 v10, 0x1b0

    move/from16 v21, v11

    const/16 v11, 0x8

    move-object v4, v7

    const-wide/16 v7, 0x0

    move-object/from16 v33, v6

    move-object/from16 v41, v19

    const/16 v17, 0x36

    const v34, -0x451e1427

    const/16 v40, 0x4

    move v6, v1

    move/from16 v1, v21

    .line 160
    invoke-static/range {v4 .. v11}, Lio/intercom/android/sdk/m5/components/AvatarGroupKt;->AvatarGroup--J8mCjc(Ljava/util/List;Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    goto :goto_14

    :cond_25
    move-object/from16 v33, v6

    move/from16 v34, v10

    move v1, v11

    move-object/from16 p2, v12

    const/4 v12, 0x2

    const/16 v17, 0x36

    const/16 v40, 0x4

    const/16 v41, 0x0

    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 167
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->getText()Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->getStyle()Lio/intercom/android/sdk/models/Header$Expanded$Style;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->getColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v9, v1, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt;->getTextStyleFor(Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    .line 169
    sget-object v5, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v5

    .line 171
    sget-object v6, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v6

    .line 169
    invoke-static {v5}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v5

    const/16 v28, 0x6180

    const v29, 0x1abfe

    move/from16 v18, v17

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move/from16 v20, v6

    const v8, 0x56ccd6f5

    const-wide/16 v6, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object/from16 v26, v9

    move v11, v10

    const-wide/16 v9, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v22, v12

    const/4 v12, 0x0

    move/from16 v32, v13

    const/4 v13, 0x0

    move/from16 v21, v14

    move-object/from16 v19, v15

    const-wide/16 v14, 0x0

    move/from16 v23, v16

    const/16 v16, 0x0

    move/from16 v24, v18

    move-object/from16 v27, v19

    const-wide/16 v18, 0x0

    move/from16 v31, v21

    const/16 v21, 0x0

    move/from16 v38, v22

    const/16 v22, 0x2

    move/from16 v35, v23

    const/16 v23, 0x0

    move/from16 v37, v24

    const/16 v24, 0x0

    move-object/from16 v39, v27

    const/16 v27, 0x0

    move/from16 v42, v32

    move/from16 v43, v38

    const v32, 0x3255a44b

    move/from16 v38, v31

    move-object/from16 v31, p2

    .line 166
    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v26

    .line 479
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 514
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 488
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 482
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 471
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v12, v31

    move/from16 v13, v32

    move-object/from16 v52, v33

    move/from16 v14, v38

    move-object/from16 v15, v39

    const/4 v1, 0x6

    goto/16 :goto_11

    .line 518
    :cond_26
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 375
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 519
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 384
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 378
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 368
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object/from16 v7, v30

    .line 176
    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_28

    new-instance v1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt$$ExternalSyntheticLambda1;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v1, v3, v7, v4, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt$$ExternalSyntheticLambda1;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final ExpandedTeamPresenceLayout$lambda$10(Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt;->ExpandedTeamPresenceLayout(Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ExpandedTeamPresenceLayout$lambda$9$lambda$5$lambda$4$lambda$3$lambda$2(Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    .line 143
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->getProfileUrl()Ljava/lang/String;

    move-result-object p0

    .line 145
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v0

    .line 142
    invoke-static {p0, p1, v0}, Lio/intercom/android/sdk/utilities/LinkOpener;->handleUrl(Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/api/Api;)V

    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ExpandedTeamPresenceLayoutPreviewWithAssignedAdmin(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, -0x3e25127a

    .line 330
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 330
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.row.ExpandedTeamPresenceLayoutPreviewWithAssignedAdmin (ExpandedTeamPresenceLayout.kt:329)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt;->getLambda-6$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 331
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 365
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final ExpandedTeamPresenceLayoutPreviewWithAssignedAdmin$lambda$13(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt;->ExpandedTeamPresenceLayoutPreviewWithAssignedAdmin(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ExpandedTeamPresenceLayoutPreviewWithFin(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, 0x1bdcc69c

    .line 205
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 205
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.row.ExpandedTeamPresenceLayoutPreviewWithFin (ExpandedTeamPresenceLayout.kt:204)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt;->getLambda-2$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 206
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 259
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final ExpandedTeamPresenceLayoutPreviewWithFin$lambda$11(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt;->ExpandedTeamPresenceLayoutPreviewWithFin(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ExpandedTeamPresenceLayoutPreviewWithFinAndHumans(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, 0x1099360b

    .line 263
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 263
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.row.ExpandedTeamPresenceLayoutPreviewWithFinAndHumans (ExpandedTeamPresenceLayout.kt:262)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt;->getLambda-4$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 264
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 326
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final ExpandedTeamPresenceLayoutPreviewWithFinAndHumans$lambda$12(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt;->ExpandedTeamPresenceLayoutPreviewWithFinAndHumans(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getTextStyleFor(Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;
    .locals 39

    move-object/from16 v0, p2

    const v1, 0x204d5c5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x2

    and-int/lit8 v3, p4, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    .line 181
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    const-string v6, "io.intercom.android.sdk.m5.conversation.ui.components.row.getTextStyleFor (ExpandedTeamPresenceLayout.kt:182)"

    move/from16 v7, p3

    .line 183
    invoke-static {v1, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Header$Expanded$Style;->ordinal()I

    move-result v5

    aget v1, v1, v5

    const/4 v5, 0x1

    if-eq v1, v5, :cond_b

    const/4 v6, 0x0

    if-eq v1, v2, :cond_8

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const v1, 0x668de8d6

    .line 200
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v1, v0, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_4

    :cond_2
    const v1, 0x668dd6f7

    .line 196
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v1, v0, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType01()Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    if-eqz v3, :cond_3

    .line 197
    invoke-static {v3, v6, v5, v4}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v1, v0, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getMuted-0d7_KjU()J

    move-result-wide v1

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    :goto_1
    move-wide v8, v1

    const v37, 0xfffffe

    const/16 v38, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 196
    invoke-static/range {v7 .. v38}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_4

    :cond_5
    const v1, 0x668dbfb9

    .line 191
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v1, v0, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType01()Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    if-eqz v3, :cond_6

    .line 192
    invoke-static {v3, v6, v5, v4}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v1, v0, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v1

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    :goto_2
    move-wide v8, v1

    const v37, 0xfffffe

    const/16 v38, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 191
    invoke-static/range {v7 .. v38}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_4

    :cond_8
    const v1, 0x668da917

    .line 186
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v1, v0, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    if-eqz v3, :cond_9

    .line 187
    invoke-static {v3, v6, v5, v4}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    :cond_9
    if-nez v4, :cond_a

    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v1, v0, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getMuted-0d7_KjU()J

    move-result-wide v1

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    :goto_3
    move-wide v8, v1

    const v37, 0xfffffe

    const/16 v38, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 186
    invoke-static/range {v7 .. v38}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_b
    const v1, 0x668d9dd6

    .line 184
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v1, v0, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType03()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 183
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method
