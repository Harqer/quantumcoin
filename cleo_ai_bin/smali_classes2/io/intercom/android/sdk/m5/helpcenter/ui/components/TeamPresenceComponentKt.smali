.class public final Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt;
.super Ljava/lang/Object;
.source "TeamPresenceComponent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTeamPresenceComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeamPresenceComponent.kt\nio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 11 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 12 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 13 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 14 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,235:1\n75#2:236\n75#2:295\n113#3:237\n113#3:275\n113#3:276\n113#3:290\n113#3:296\n113#3:336\n113#3:344\n113#3:345\n113#3:346\n87#4:238\n84#4,9:239\n94#4:294\n87#4:297\n83#4,10:298\n94#4:397\n80#5,6:248\n87#5,3:263\n90#5,2:272\n94#5:293\n80#5,6:308\n87#5,3:323\n90#5,2:332\n80#5,6:363\n87#5,3:378\n90#5,2:387\n94#5:392\n94#5:396\n391#6,9:254\n400#6:274\n401#6,2:291\n391#6,9:314\n400#6:334\n391#6,9:369\n400#6,3:389\n401#6,2:394\n4354#7,6:266\n4354#7,6:326\n4354#7,6:381\n1#8:277\n1277#9,6:278\n1277#9,6:284\n1277#9,6:338\n1277#9,6:347\n58#10:335\n52#10:337\n70#11:353\n67#11,9:354\n77#11:393\n61#12:398\n57#12:401\n61#12:404\n57#12:406\n61#12:409\n70#13:399\n60#13:402\n70#13:405\n60#13:407\n70#13:410\n22#14:400\n22#14:403\n22#14:408\n*S KotlinDebug\n*F\n+ 1 TeamPresenceComponent.kt\nio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt\n*L\n58#1:236\n174#1:295\n84#1:237\n90#1:275\n91#1:276\n123#1:290\n175#1:296\n181#1:336\n192#1:344\n197#1:345\n198#1:346\n81#1:238\n81#1:239,9\n81#1:294\n177#1:297\n177#1:298,10\n177#1:397\n81#1:248,6\n81#1:263,3\n81#1:272,2\n81#1:293\n177#1:308,6\n177#1:323,3\n177#1:332,2\n195#1:363,6\n195#1:378,3\n195#1:387,2\n195#1:392\n177#1:396\n81#1:254,9\n81#1:274\n81#1:291,2\n177#1:314,9\n177#1:334\n195#1:369,9\n195#1:389,3\n177#1:394,2\n81#1:266,6\n177#1:326,6\n195#1:381,6\n113#1:278,6\n120#1:284,6\n182#1:338,6\n199#1:347,6\n181#1:335\n181#1:337\n195#1:353\n195#1:354,9\n195#1:393\n184#1:398\n185#1:401\n185#1:404\n186#1:406\n186#1:409\n184#1:399\n185#1:402\n185#1:405\n186#1:407\n186#1:410\n184#1:400\n185#1:403\n186#1:408\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0001\u00a2\u0006\u0002\u0010\u0008\u001a\u0015\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0010\u000b\u001a\r\u0010\u000c\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\r\u001a\r\u0010\u000e\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\r\"\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "TeamPresenceComponent",
        "",
        "teamPresenceState",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;",
        "needsDivider",
        "",
        "buttonStyle",
        "Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;",
        "(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ZLio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;Landroidx/compose/runtime/Composer;II)V",
        "mockTeamPresenceState",
        "TeamPresenceComponentWithBubble",
        "(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Landroidx/compose/runtime/Composer;I)V",
        "TeamPresenceWithBubblePreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "TeamPresencePreview",
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
.field private static final mockTeamPresenceState:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;


# direct methods
.method public static synthetic $r8$lambda$1CCikq1kXWpq86eJFhGYwsCSVrU(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt;->TeamPresenceComponentWithBubble$lambda$13$lambda$11$lambda$10(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LGxtoHfegJtYphroYpVeRldZuOc(JLandroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt;->TeamPresenceComponentWithBubble$lambda$13$lambda$9$lambda$8(JLandroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MWiguU1b3vuCWwgkF7dEfkaen8A(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt;->TeamPresenceComponent$lambda$5$lambda$2$lambda$1(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P7M2T7LZPhEAq0SbakMn57fDxK0(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt;->TeamPresenceComponentWithBubble$lambda$14(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bw3ifGCQBThURT_QWvhme9YxI_k(Landroidx/compose/ui/graphics/Path;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt;->TeamPresenceComponentWithBubble$lambda$13$lambda$9$lambda$8$lambda$7(Landroidx/compose/ui/graphics/Path;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dq4iff5xHOkwz4Qt_IM24yAGxSU(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt;->TeamPresenceWithBubblePreview$lambda$15(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hc7cUy2lkgUILxjLsAOkYms1gIs(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt;->TeamPresenceComponent$lambda$5$lambda$4$lambda$3(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jHskE3GOG975rb3b7OIl7AO53i0(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ZLio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt;->TeamPresenceComponent$lambda$6(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ZLio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qRYZVQNgzEupvvPrzOEk-tQsZcA(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt;->TeamPresencePreview$lambda$16(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 158
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_the_team_can_help_if_needed:I

    .line 159
    sget v5, Lio/intercom/android/sdk/R$string;->intercom_send_us_a_message:I

    .line 160
    sget v6, Lio/intercom/android/sdk/R$drawable;->intercom_new_conversation_send_button:I

    .line 165
    new-instance v11, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    .line 167
    const-string v1, "The team can help if needed"

    .line 168
    sget-object v2, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;->PAPER_PLANE:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 165
    const-string v3, "Send us a message"

    invoke-direct {v11, v3, v1, v2}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;)V

    .line 155
    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 162
    const-string v9, "style_human"

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v7, -0x1000000

    .line 155
    const-string v8, "article"

    invoke-direct/range {v1 .. v11}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;)V

    sput-object v1, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt;->mockTeamPresenceState:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    return-void
.end method

.method public static final TeamPresenceComponent(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ZLio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;Landroidx/compose/runtime/Composer;II)V
    .locals 65

    move-object/from16 v1, p0

    move/from16 v4, p4

    const-string v0, "teamPresenceState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2980ada4

    move-object/from16 v2, p3

    .line 57
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    const/16 v14, 0x10

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_5

    move/from16 v6, p1

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    move v7, v14

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit16 v9, v2, 0x93

    const/16 v11, 0x92

    if-ne v9, v11, :cond_a

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_8

    .line 131
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v2, v6

    move-object v3, v8

    move-object v11, v10

    goto/16 :goto_f

    :cond_a
    :goto_8
    const/4 v15, 0x1

    if-eqz v5, :cond_b

    move/from16 v31, v15

    goto :goto_9

    :cond_b
    move/from16 v31, v6

    :goto_9
    if-eqz v7, :cond_c

    .line 56
    sget-object v5, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;->SECONDARY:Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;

    move-object v12, v5

    goto :goto_a

    :cond_c
    move-object v12, v8

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, -0x1

    const-string v6, "io.intercom.android.sdk.m5.helpcenter.ui.components.TeamPresenceComponent (TeamPresenceComponent.kt:56)"

    .line 57
    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 236
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 58
    check-cast v0, Landroid/content/Context;

    .line 82
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 83
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v8, 0x18

    int-to-float v8, v8

    .line 237
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 84
    invoke-static {v5, v6, v8, v15, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 85
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    const v8, 0x4ff7456f

    .line 81
    const-string v9, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 238
    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 239
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v8

    const/16 v9, 0x30

    .line 243
    invoke-static {v8, v6, v10, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v8, -0x451e1427

    .line 244
    const-string v9, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 248
    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    .line 249
    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 250
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 251
    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 253
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const v7, -0x20f7d59c

    .line 252
    const-string v15, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 254
    invoke-static {v10, v7, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 255
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 256
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 257
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 258
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 260
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 262
    :goto_b
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 263
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v7, v6, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v7, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 267
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    .line 268
    :cond_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    :cond_11
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x7cc0ae6e

    .line 274
    const-string v6, "C89@4557L9:Column.kt#2w3rfo"

    .line 245
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v5, Landroidx/compose/foundation/layout/ColumnScope;

    const v5, -0x37e200e3

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v15, 0x6

    if-eqz v31, :cond_12

    .line 89
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/16 v6, 0x64

    int-to-float v6, v6

    .line 275
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 90
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    int-to-float v5, v14

    .line 276
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 91
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 88
    invoke-static {v5, v10, v15, v8}, Lio/intercom/android/sdk/ui/component/IntercomDividerKt;->IntercomDivider(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 95
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getMessageButtonText()I

    move-result v5

    invoke-static {v5, v10, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getMessageButtonIcon()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 97
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getSubtitleText()Ljava/lang/Integer;

    move-result-object v7

    const v9, -0x37e1d021

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v7, :cond_13

    const/4 v7, 0x0

    goto :goto_c

    :cond_13
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7, v10, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 99
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getCtaData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 100
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getCtaData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->getText()Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getCtaData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->getIcon()Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;->getIcon()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_d

    :cond_14
    move-object v6, v7

    .line 102
    :goto_d
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getCtaData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->getSubtitle()Ljava/lang/String;

    move-result-object v7

    :cond_15
    move-object/from16 v16, v7

    move-object v7, v6

    const v6, -0x37e19fc6

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 105
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getConversationState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 106
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getConversationState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;->getMessageButtonText()I

    move-result v5

    invoke-static {v5, v10, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 109
    sget-object v6, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;->PRIMARY:Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;

    if-ne v12, v6, :cond_1a

    const v6, 0x3bb0f0e0

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v6, -0x37e173e2

    .line 112
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v3, :cond_17

    const/4 v8, 0x1

    :cond_17
    or-int v2, v6, v8

    .line 278
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    .line 279
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_19

    .line 113
    :cond_18
    new-instance v3, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$$ExternalSyntheticLambda5;

    invoke-direct {v3, v1, v0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$$ExternalSyntheticLambda5;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Landroid/content/Context;)V

    .line 281
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_19
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v27, v11

    const/4 v11, 0x2

    const/4 v6, 0x0

    move-object/from16 v9, v27

    .line 110
    invoke-static/range {v5 .. v11}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButtonKt;->IntercomPrimaryButton(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object v11, v9

    .line 109
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v32, v12

    goto/16 :goto_e

    :cond_1a
    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object v11, v10

    const v5, 0x3bb3fdcf

    .line 115
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117
    sget-object v5, Lio/intercom/android/sdk/ui/component/IntercomButton;->INSTANCE:Lio/intercom/android/sdk/ui/component/IntercomButton;

    sget v6, Lio/intercom/android/sdk/ui/component/IntercomButton;->$stable:I

    shl-int/lit8 v6, v6, 0x9

    const/4 v13, 0x7

    move-object v9, v12

    move v12, v6

    const-wide/16 v6, 0x0

    move/from16 v19, v8

    move-object v10, v9

    const-wide/16 v8, 0x0

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v32, v20

    invoke-virtual/range {v5 .. v13}, Lio/intercom/android/sdk/ui/component/IntercomButton;->outlinedStyle-Klgx-Pg(JJLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/Composer;II)Lio/intercom/android/sdk/ui/component/IntercomButton$Style;

    move-result-object v6

    const v5, -0x37e154c2

    .line 119
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v3, :cond_1b

    const/16 v19, 0x1

    :cond_1b
    or-int v2, v5, v19

    .line 284
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    .line 285
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1d

    .line 120
    :cond_1c
    new-instance v3, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$$ExternalSyntheticLambda6;

    invoke-direct {v3, v1, v0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$$ExternalSyntheticLambda6;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Landroid/content/Context;)V

    .line 287
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_1d
    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    const/4 v12, 0x1

    const/4 v5, 0x0

    move-object v10, v11

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move v11, v0

    .line 116
    invoke-static/range {v5 .. v12}, Lio/intercom/android/sdk/ui/component/IntercomButtonKt;->IntercomButton(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/ui/component/IntercomButton$Style;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object v11, v10

    .line 115
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 123
    :goto_e
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    int-to-float v2, v14

    .line 290
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 123
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v11, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x37e145d7

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v16, :cond_1e

    .line 127
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v11, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Landroidx/compose/ui/text/TextStyle;

    move-result-object v33

    const-wide v2, 0xff757575L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v34

    const v63, 0xfffffe

    const/16 v64, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    invoke-static/range {v33 .. v64}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v26

    const/16 v29, 0x0

    const v30, 0x1fffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v27, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    .line 125
    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v27

    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 245
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 291
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 254
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 248
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 238
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    move/from16 v2, v31

    move-object/from16 v3, v32

    .line 131
    :goto_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_20

    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$$ExternalSyntheticLambda7;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$$ExternalSyntheticLambda7;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ZLio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method private static final TeamPresenceComponent$lambda$5$lambda$2$lambda$1(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 113
    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt;->TeamPresenceComponent$onClick(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TeamPresenceComponent$lambda$5$lambda$4$lambda$3(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 120
    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt;->TeamPresenceComponent$onClick(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TeamPresenceComponent$lambda$6(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ZLio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt;->TeamPresenceComponent(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ZLio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TeamPresenceComponent$onClick(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V
    .locals 14

    .line 61
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getMetricPlace()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getMetricContext()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->isFromSearchBrowse()Z

    move-result v3

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->clickedNewConversation(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getConversationState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getConversationState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;->getConversationId()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 67
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/m5/ConversationScreenOpenerKt;->openComposer$default(Landroid/content/Context;Ljava/lang/String;ZLio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v7, p0

    .line 71
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getArticleMetadata()Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 74
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getArticleMetadata()Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    move-result-object v10

    const/16 v12, 0x16

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 72
    invoke-static/range {v7 .. v13}, Lio/intercom/android/sdk/m5/ConversationScreenOpenerKt;->openComposer$default(Landroid/content/Context;Ljava/lang/String;ZLio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_1
    const/16 v12, 0x1e

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 77
    invoke-static/range {v7 .. v13}, Lio/intercom/android/sdk/m5/ConversationScreenOpenerKt;->openComposer$default(Landroid/content/Context;Ljava/lang/String;ZLio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final TeamPresenceComponentWithBubble(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v6, p2

    const-string v1, "teamPresenceState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x5bc80e41

    move-object/from16 v2, p1

    .line 173
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v2, v6, 0x6

    const/4 v4, 0x2

    if-nez v2, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v5, v2, 0x3

    if-ne v5, v4, :cond_3

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 210
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 173
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "io.intercom.android.sdk.m5.helpcenter.ui.components.TeamPresenceComponentWithBubble (TeamPresenceComponent.kt:172)"

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 174
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 295
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 174
    check-cast v1, Landroid/content/res/Configuration;

    .line 175
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    .line 296
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 176
    sget-object v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v4, v3, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBubbleBackground-0d7_KjU()J

    move-result-wide v4

    const v7, 0x4ff7456f

    .line 177
    const-string v8, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 297
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 298
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 299
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v8

    .line 300
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    const/4 v10, 0x0

    .line 303
    invoke-static {v8, v9, v3, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const v9, -0x451e1427

    .line 308
    const-string v11, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v3, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 309
    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 310
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 311
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 313
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const v15, -0x20f7d59c

    .line 314
    const-string v9, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v3, v15, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 315
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 316
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 317
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 318
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 320
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 322
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 323
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v8, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v13, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 327
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 328
    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 329
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    :cond_8
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v7, 0x7cc0ae6e

    .line 334
    const-string v8, "C89@4557L9:Column.kt#2w3rfo"

    .line 305
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v7, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v7, Landroidx/compose/foundation/layout/ColumnScope;

    const v7, -0x2c765897

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 178
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getSubtitleText()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 180
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v1, v8

    .line 335
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/16 v8, 0x3c

    int-to-float v8, v8

    .line 336
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    sub-float/2addr v1, v8

    .line 337
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    int-to-float v8, v10

    .line 336
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 181
    invoke-static {v7, v1, v8}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v7, -0x2c7640f6

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    .line 338
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_9

    .line 339
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_a

    .line 182
    :cond_9
    new-instance v8, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$$ExternalSyntheticLambda2;

    invoke-direct {v8, v4, v5}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$$ExternalSyntheticLambda2;-><init>(J)V

    .line 341
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v8}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 344
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 192
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 179
    invoke-static {v1, v3, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 196
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 345
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v18, 0x0

    .line 197
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 346
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 198
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v7}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 199
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getSubtitleText()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_4

    :cond_c
    move v7, v10

    :goto_4
    const v8, -0x2c75ebaf

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    .line 347
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_d

    .line 348
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_e

    .line 199
    :cond_d
    new-instance v12, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$$ExternalSyntheticLambda3;

    invoke-direct {v12, v4, v5}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$$ExternalSyntheticLambda3;-><init>(J)V

    .line 350
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v7, v12}, Lio/intercom/android/sdk/ui/extension/ModifierExtensionsKt;->ifTrue(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v4, 0x3e277f0a

    .line 195
    const-string v5, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 353
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 354
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 358
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, -0x451e1427

    .line 363
    invoke-static {v3, v5, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 364
    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 365
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 366
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 368
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const v10, -0x20f7d59c

    .line 369
    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 370
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 371
    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 372
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 373
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 375
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 377
    :goto_5
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 378
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 382
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 383
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 384
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    :cond_12
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x6d423196

    .line 389
    const-string v4, "C72@3469L9:Box.kt#2w3rfo"

    .line 360
    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    move v1, v2

    .line 206
    sget-object v2, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;->PRIMARY:Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v4, v1, 0x1b0

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 203
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt;->TeamPresenceComponent(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ZLio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;Landroidx/compose/runtime/Composer;II)V

    .line 360
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 390
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 369
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 363
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 353
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 305
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 394
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 314
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 308
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 297
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 210
    :cond_13
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v2, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, v6}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$$ExternalSyntheticLambda4;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final TeamPresenceComponentWithBubble$lambda$13$lambda$11$lambda$10(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 7

    const-string v0, "$this$ifTrue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v2, p0

    move-object v1, p2

    .line 200
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final TeamPresenceComponentWithBubble$lambda$13$lambda$9$lambda$8(JLandroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 8

    const-string v0, "$this$drawWithCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    .line 184
    invoke-virtual {p2}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    .line 400
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    .line 184
    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 185
    invoke-virtual {p2}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    const/16 v5, 0x20

    shr-long/2addr v1, v5

    long-to-int v1, v1

    .line 403
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 185
    invoke-virtual {p2}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    and-long/2addr v6, v3

    long-to-int v6, v6

    .line 403
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    div-float/2addr v6, v2

    .line 185
    invoke-interface {v0, v1, v6}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 186
    invoke-virtual {p2}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    shr-long/2addr v1, v5

    long-to-int v1, v1

    .line 408
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 186
    invoke-virtual {p2}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    and-long v2, v5, v3

    long-to-int v2, v2

    .line 408
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 186
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 187
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 188
    new-instance v1, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0, p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/ui/graphics/Path;J)V

    invoke-virtual {p2, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawBehind(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p0

    return-object p0
.end method

.method private static final TeamPresenceComponentWithBubble$lambda$13$lambda$9$lambda$8$lambda$7(Landroidx/compose/ui/graphics/Path;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 11

    const-string v0, "$this$onDrawBehind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v1, p3

    .line 189
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 190
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TeamPresenceComponentWithBubble$lambda$14(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt;->TeamPresenceComponentWithBubble(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final TeamPresencePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, -0x9a07bab

    .line 226
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 226
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.helpcenter.ui.components.TeamPresencePreview (TeamPresenceComponent.kt:225)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$TeamPresenceComponentKt;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$TeamPresenceComponentKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$TeamPresenceComponentKt;->getLambda-4$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 227
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 234
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final TeamPresencePreview$lambda$16(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt;->TeamPresencePreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final TeamPresenceWithBubblePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, -0x433dee7d    # -0.02368999f

    .line 214
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 214
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.helpcenter.ui.components.TeamPresenceWithBubblePreview (TeamPresenceComponent.kt:213)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$TeamPresenceComponentKt;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$TeamPresenceComponentKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$TeamPresenceComponentKt;->getLambda-2$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 215
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 222
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final TeamPresenceWithBubblePreview$lambda$15(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt;->TeamPresenceWithBubblePreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getMockTeamPresenceState$p()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt;->mockTeamPresenceState:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    return-object v0
.end method
