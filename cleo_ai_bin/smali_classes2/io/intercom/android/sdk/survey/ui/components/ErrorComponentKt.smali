.class public final Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt;
.super Ljava/lang/Object;
.source "ErrorComponent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorComponent.kt\nio/intercom/android/sdk/survey/ui/components/ErrorComponentKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,83:1\n70#2:84\n68#2,8:85\n77#2:125\n80#3,6:93\n87#3,3:108\n90#3,2:117\n94#3:124\n391#4,9:99\n400#4:119\n401#4,2:122\n4354#5,6:111\n113#6:120\n113#6:121\n1277#7,6:126\n*S KotlinDebug\n*F\n+ 1 ErrorComponent.kt\nio/intercom/android/sdk/survey/ui/components/ErrorComponentKt\n*L\n27#1:84\n27#1:85,8\n27#1:125\n27#1:93,6\n27#1:108,3\n27#1:117,2\n27#1:124\n27#1:99,9\n27#1:119\n27#1:122,2\n27#1:111,6\n38#1:120\n45#1:121\n65#1:126,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0010\u0006\u001a\r\u0010\u0007\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0008\u001a\r\u0010\t\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "SurveyError",
        "",
        "state",
        "Lio/intercom/android/sdk/survey/SurveyState$Error;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lio/intercom/android/sdk/survey/SurveyState$Error;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "ErrorStateWithCTA",
        "(Landroidx/compose/runtime/Composer;I)V",
        "ErrorStateWithoutCTA",
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


# direct methods
.method public static synthetic $r8$lambda$6E5gAMAFAkLvxgorQq87tWrtpBg(Lio/intercom/android/sdk/survey/SurveyState$Error;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt;->SurveyError$lambda$1(Lio/intercom/android/sdk/survey/SurveyState$Error;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dqNqyryDtl6S_vRUOznB6iTeGno(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt;->ErrorStateWithoutCTA$lambda$5(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g3SKzo6-PYRsXsWQAHpgvOTv2iQ(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt;->ErrorStateWithCTA$lambda$4(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sRqqPr1B8-aIQtSJ2oHxwnuzJlY()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt;->ErrorStateWithCTA$lambda$3$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final ErrorStateWithCTA(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, 0x72811738

    .line 57
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.survey.ui.components.ErrorStateWithCTA (ErrorComponent.kt:56)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v5

    .line 61
    new-instance v6, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    .line 63
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    invoke-direct {v0, v1, v1, v2, v1}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 61
    invoke-direct/range {v6 .. v11}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lio/intercom/android/sdk/survey/TopBarState;

    const v0, -0x2bf8f29b

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 126
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 127
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    .line 128
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt$$ExternalSyntheticLambda2;-><init>()V

    .line 129
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_3
    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 59
    new-instance v3, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lio/intercom/android/sdk/survey/SurveyState$Error;

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 58
    invoke-static {v3, v1, p0, v0, v2}, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt;->SurveyError(Lio/intercom/android/sdk/survey/SurveyState$Error;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 68
    :cond_4
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method private static final ErrorStateWithCTA$lambda$3$lambda$2()Lkotlin/Unit;
    .locals 1

    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ErrorStateWithCTA$lambda$4(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt;->ErrorStateWithCTA(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ErrorStateWithoutCTA(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, -0x3ef6d07c

    .line 72
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.survey.ui.components.ErrorStateWithoutCTA (ErrorComponent.kt:71)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 74
    :cond_2
    new-instance v3, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;

    .line 75
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v5

    .line 76
    new-instance v6, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    .line 78
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    invoke-direct {v0, v1, v1, v2, v1}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 76
    invoke-direct/range {v6 .. v11}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lio/intercom/android/sdk/survey/TopBarState;

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 74
    invoke-direct/range {v3 .. v8}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lio/intercom/android/sdk/survey/SurveyState$Error;

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 73
    invoke-static {v3, v1, p0, v0, v2}, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt;->SurveyError(Lio/intercom/android/sdk/survey/SurveyState$Error;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 82
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final ErrorStateWithoutCTA$lambda$5(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt;->ErrorStateWithoutCTA(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SurveyError(Lio/intercom/android/sdk/survey/SurveyState$Error;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v2, p4

    const-string v3, "state"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x2fffccaa

    move-object/from16 v4, p2

    .line 26
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_2

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int v4, p3, v4

    goto :goto_1

    :cond_2
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v2, 0x2

    const/16 v6, 0x20

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, p3, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v6

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v4, 0x13

    const/16 v11, 0x12

    if-ne v9, v11, :cond_7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_5

    .line 53
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v26, v10

    goto/16 :goto_8

    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 25
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_6

    :cond_8
    move-object v5, v8

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, -0x1

    const-string v9, "io.intercom.android.sdk.survey.ui.components.SurveyError (ErrorComponent.kt:25)"

    .line 26
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 28
    invoke-static {v5, v3, v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 29
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const v8, 0x3e277f0a

    .line 27
    const-string v9, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 84
    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    .line 88
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v9, -0x451e1427

    .line 89
    const-string v11, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 93
    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 94
    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 95
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 96
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 98
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const v13, -0x20f7d59c

    .line 97
    const-string v14, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 99
    invoke-static {v10, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 100
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 101
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 102
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 103
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 105
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 107
    :goto_7
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 108
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v4, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v12, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 112
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 113
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    :cond_d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x6d423196

    .line 119
    const-string v4, "C72@3469L9:Box.kt#2w3rfo"

    .line 90
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/BoxScope;

    .line 32
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/SurveyState$Error;->getMessageResId()I

    move-result v4

    invoke-static {v4, v10, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/SurveyState$Error;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v9

    invoke-virtual {v9}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getOnBackground-0d7_KjU()J

    move-result-wide v11

    const/16 v9, 0x24

    .line 34
    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v13

    .line 35
    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    .line 36
    sget-object v15, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v15

    .line 37
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v7, v16

    check-cast v7, Landroidx/compose/ui/Modifier;

    int-to-float v6, v6

    .line 120
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 38
    invoke-static {v7, v8, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 39
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 36
    invoke-static {v15}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v17

    const/16 v28, 0x0

    const v29, 0x3fba8

    const/4 v8, 0x0

    move-wide/from16 v31, v11

    move-object v12, v5

    move-object v5, v6

    move-wide/from16 v6, v31

    const/4 v11, 0x0

    move-object/from16 v26, v10

    move-object/from16 v31, v12

    move-object v12, v9

    move-wide v9, v13

    move-object/from16 v14, v31

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v20, v18

    const-wide/16 v18, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v27, v25

    const/16 v25, 0x0

    move-object/from16 v30, v27

    const v27, 0x186000

    const/16 v1, 0x10

    .line 31
    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v26

    const v4, -0x2fe46b7f

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 42
    instance-of v4, v0, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;

    if-eqz v4, :cond_e

    .line 44
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    int-to-float v1, v1

    .line 121
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 45
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 46
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 47
    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 48
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v9

    .line 49
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_retry:I

    const/4 v3, 0x0

    invoke-static {v1, v10, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 43
    invoke-static/range {v4 .. v12}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt;->SurveyCtaButtonComponent(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Landroidx/compose/runtime/Composer;II)V

    :cond_e
    move-object/from16 v26, v10

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 90
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 122
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 99
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 93
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 84
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    move-object/from16 v8, v30

    .line 53
    :goto_8
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v3, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt$$ExternalSyntheticLambda1;

    move/from16 v4, p3

    invoke-direct {v3, v0, v8, v4, v2}, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt$$ExternalSyntheticLambda1;-><init>(Lio/intercom/android/sdk/survey/SurveyState$Error;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final SurveyError$lambda$1(Lio/intercom/android/sdk/survey/SurveyState$Error;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt;->SurveyError(Lio/intercom/android/sdk/survey/SurveyState$Error;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
