.class public final Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt;
.super Ljava/lang/Object;
.source "SingleChoiceQuestion.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleChoiceQuestion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleChoiceQuestion.kt\nio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,145:1\n75#2:146\n70#3:147\n67#3,9:148\n77#3:259\n80#4,6:157\n87#4,3:172\n90#4,2:181\n80#4,6:201\n87#4,3:216\n90#4,2:225\n94#4:254\n94#4:258\n391#5,9:163\n400#5:183\n391#5,9:207\n400#5:227\n401#5,2:252\n401#5,2:256\n4354#6,6:175\n4354#6,6:219\n1277#7,6:184\n1277#7,6:231\n1277#7,6:240\n1277#7,6:246\n87#8:190\n83#8,10:191\n94#8:255\n1863#9:228\n1864#9:237\n113#10:229\n113#10:230\n113#10:238\n113#10:239\n*S KotlinDebug\n*F\n+ 1 SingleChoiceQuestion.kt\nio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt\n*L\n42#1:146\n43#1:147\n43#1:148,9\n43#1:259\n43#1:157,6\n43#1:172,3\n43#1:181,2\n45#1:201,6\n45#1:216,3\n45#1:225,2\n45#1:254\n43#1:258\n43#1:163,9\n43#1:183\n45#1:207,9\n45#1:227\n45#1:252,2\n43#1:256,2\n43#1:175,6\n45#1:219,6\n44#1:184,6\n61#1:231,6\n88#1:240,6\n92#1:246,6\n45#1:190\n45#1:191,10\n45#1:255\n47#1:228\n47#1:237\n48#1:229\n54#1:230\n75#1:238\n81#1:239\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u001aZ\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0013\u0008\u0002\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000eH\u0001\u00a2\u0006\u0002\u0010\u000f\u001a\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0003\u00a2\u0006\u0002\u0010\u0013\u001a\r\u0010\u0014\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0015\u001a\r\u0010\u0016\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0015\u001a\u0015\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "SingleChoiceQuestion",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "singleChoiceQuestionModel",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;",
        "answer",
        "Lio/intercom/android/sdk/survey/ui/models/Answer;",
        "onAnswer",
        "Lkotlin/Function1;",
        "colors",
        "Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "questionHeader",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "getTranslatedOption",
        "",
        "unParsedOption",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "SingleChoiceQuestionPreviewLight",
        "(Landroidx/compose/runtime/Composer;I)V",
        "SingleChoiceQuestionPreviewDark",
        "SingleChoiceQuestionPreview",
        "surveyUiColors",
        "(Lio/intercom/android/sdk/survey/SurveyUiColors;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$0XbgYsdstGTL7VUYmlEgVUKwrVA(Lio/intercom/android/sdk/survey/SurveyUiColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt;->SingleChoiceQuestionPreview$lambda$13(Lio/intercom/android/sdk/survey/SurveyUiColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Mzpsojsy2ONMZi8NEu2A-7hu5SA(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt;->SingleChoiceQuestion$lambda$9$lambda$8$lambda$3$lambda$2$lambda$1(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SQzbGYIUWQvQnHS4oqrGEaazfro(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt;->SingleChoiceQuestionPreviewDark$lambda$12(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VcNRZpk2H7g-IQVIIKO32byE46g(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt;->SingleChoiceQuestion$lambda$9$lambda$8$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zu5YHfQLQhUaBm4joMI4_XwFLmQ(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt;->SingleChoiceQuestionPreviewLight$lambda$11(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kOJdD9j3emLySz4USCYvfhKBjlM(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt;->SingleChoiceQuestion$lambda$9$lambda$8$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xDBELif02bldIF_kWjdpSzzKQac(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt;->SingleChoiceQuestion$lambda$10(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SingleChoiceQuestion(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/intercom/android/sdk/survey/SurveyUiColors;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v0, p7

    const-string v1, "singleChoiceQuestionModel"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onAnswer"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "colors"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x201a448a

    move-object/from16 v3, p6

    .line 41
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v6, p8, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v8, v0, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v0

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v0

    :goto_1
    and-int/lit8 v10, p8, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, p8, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_8

    move-object/from16 v11, p2

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v9, v12

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v11, p2

    :goto_6
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v9, v9, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v12, v0, 0xc00

    if-nez v12, :cond_b

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_7

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v9, v12

    :cond_b
    :goto_8
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v9, v9, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v12, v0, 0x6000

    if-nez v12, :cond_e

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_9

    :cond_d
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v9, v12

    :cond_e
    :goto_a
    and-int/lit8 v12, p8, 0x20

    const/high16 v14, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v9, v14

    goto :goto_c

    :cond_f
    and-int/2addr v14, v0

    if-nez v14, :cond_11

    move-object/from16 v14, p5

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v15, 0x10000

    :goto_b
    or-int/2addr v9, v15

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v14, p5

    :goto_d
    const v15, 0x12493

    and-int/2addr v15, v9

    const v13, 0x12492

    if-ne v15, v13, :cond_13

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_e

    .line 103
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, v3

    move-object v1, v8

    move-object v3, v11

    move-object v6, v14

    goto/16 :goto_21

    :cond_13
    :goto_e
    if-eqz v6, :cond_14

    .line 35
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    goto :goto_f

    :cond_14
    move-object v6, v8

    :goto_f
    if-eqz v10, :cond_15

    .line 37
    sget-object v8, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;

    check-cast v8, Lio/intercom/android/sdk/survey/ui/models/Answer;

    goto :goto_10

    :cond_15
    move-object v8, v11

    :goto_10
    if-eqz v12, :cond_16

    sget-object v10, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$SingleChoiceQuestionKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$SingleChoiceQuestionKt;

    invoke-virtual {v10}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$SingleChoiceQuestionKt;->getLambda-1$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    goto :goto_11

    :cond_16
    move-object v10, v14

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_17

    const/4 v11, -0x1

    const-string v12, "io.intercom.android.sdk.survey.ui.questiontype.choice.SingleChoiceQuestion (SingleChoiceQuestion.kt:40)"

    .line 41
    invoke-static {v1, v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v11, 0x789c5f52

    const-string v12, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 146
    invoke-static {v3, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 42
    check-cast v1, Landroidx/compose/ui/focus/FocusManager;

    const v11, 0x3e277f0a

    .line 43
    const-string v12, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 147
    invoke-static {v3, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 148
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    const/4 v12, 0x0

    .line 152
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    const v13, -0x451e1427

    .line 157
    const-string v14, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 158
    invoke-static {v3, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    .line 159
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    move/from16 p2, v12

    .line 160
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 162
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const v0, -0x20f7d59c

    .line 163
    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 164
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 165
    :cond_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 166
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 167
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 169
    :cond_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 171
    :goto_12
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 172
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 176
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    .line 177
    :cond_1a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    :cond_1b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 183
    const-string v7, "C72@3469L9:Box.kt#2w3rfo"

    .line 154
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, 0x3714dea9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 184
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 185
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_1c

    .line 44
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v11, 0x2

    invoke-static {v0, v7, v11, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 187
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1c
    const/4 v11, 0x2

    .line 44
    :goto_13
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, 0x4ff7456f

    .line 45
    const-string v12, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 190
    invoke-static {v3, v7, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 191
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 192
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v12

    .line 193
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v13

    move/from16 v15, p2

    .line 196
    invoke-static {v12, v13, v3, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    const v13, -0x451e1427

    .line 201
    invoke-static {v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 202
    invoke-static {v3, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 203
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 204
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 206
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    const v11, -0x20f7d59c

    .line 207
    invoke-static {v3, v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 208
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 209
    :cond_1d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 210
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 211
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 213
    :cond_1e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 215
    :goto_14
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 216
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v2, v12, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v2, v14, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .line 220
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_1f

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    .line 221
    :cond_1f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    :cond_20
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7cc0ae6e

    .line 227
    const-string v7, "C89@4557L9:Column.kt#2w3rfo"

    .line 198
    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    shr-int/lit8 v2, v9, 0xf

    and-int/lit8 v2, v2, 0xe

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x3528c3d7

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;->getOptions()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 228
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v11, 0x8

    const/4 v12, 0x6

    if-eqz v7, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 48
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v13, Landroidx/compose/ui/Modifier;

    int-to-float v11, v11

    .line 229
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 48
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v11, v3, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50
    instance-of v11, v8, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    if-eqz v11, :cond_21

    move-object v11, v8

    check-cast v11, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    invoke-virtual {v11}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    move-object v11, v6

    const/4 v6, 0x1

    goto :goto_16

    :cond_21
    move-object v11, v6

    const/4 v6, 0x0

    :goto_16
    const v12, 0x3528dc4b

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v6, :cond_22

    .line 52
    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v12

    invoke-static {v12, v13}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleColorOnWhiteBackground-8_81llA(J)J

    move-result-wide v12

    goto :goto_17

    :cond_22
    sget-object v12, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v13, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v12, v3, v13}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v12

    :goto_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 53
    sget-object v14, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v15, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v14, v3, v15}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v14

    invoke-virtual {v14}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v14

    invoke-virtual {v14}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v18

    const/16 v24, 0xe

    const/16 v25, 0x0

    const v20, 0x3dcccccd    # 0.1f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v14

    move-object/from16 p5, v2

    const/4 v2, 0x1

    int-to-float v5, v2

    .line 230
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 55
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    if-eqz v6, :cond_23

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v5

    goto :goto_18

    :cond_23
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v5

    .line 56
    :goto_18
    invoke-static {v12, v13}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->generateTextColor-8_81llA(J)J

    move-result-wide v18

    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v6, v3, v2}, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt;->contentAlpha(ZLandroidx/compose/runtime/Composer;I)F

    move-result v20

    const/16 v24, 0xe

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v18

    move-object/from16 v20, v8

    .line 60
    invoke-static {v7, v3, v2}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt;->getTranslatedOption(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    const v2, -0xc015013

    .line 59
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v21, v2

    and-int/lit16 v2, v9, 0x1c00

    move-object/from16 v22, v5

    const/16 v5, 0x800

    if-ne v2, v5, :cond_24

    const/4 v2, 0x1

    goto :goto_19

    :cond_24
    const/4 v2, 0x0

    :goto_19
    or-int v2, v21, v2

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    or-int v2, v2, v21

    .line 231
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_25

    .line 232
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_26

    .line 61
    :cond_25
    new-instance v5, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$$ExternalSyntheticLambda2;

    invoke-direct {v5, v1, v0, v4, v7}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 234
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_26
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v2, v9

    move-object v5, v11

    move/from16 v11, v16

    move-wide/from16 v26, v14

    move-object v14, v10

    move-wide/from16 v9, v26

    move-wide/from16 v15, v18

    const/16 v18, 0x6000

    const/16 v19, 0x0

    move-object/from16 v17, v22

    move-object/from16 v22, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v3

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    move v3, v2

    const/4 v2, 0x2

    .line 58
    invoke-static/range {v6 .. v19}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt;->ChoicePill-UdaoDFU(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;JFJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v2, p5

    move v9, v3

    move-object v8, v5

    move-object/from16 v3, v17

    move-object/from16 v6, v21

    move-object/from16 v10, v22

    move-object/from16 v5, p4

    goto/16 :goto_15

    :cond_27
    move-object/from16 v21, v6

    move-object v5, v8

    move-object/from16 v22, v10

    const/4 v2, 0x2

    move-object v6, v3

    move v3, v9

    .line 237
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x352967af

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;->getIncludeOther()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 75
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    int-to-float v7, v11

    .line 238
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 75
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v6, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 77
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v7, 0x35297f2b

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v1, :cond_28

    .line 79
    invoke-virtual/range {p4 .. p4}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v7

    invoke-static {v7, v8}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleColorOnWhiteBackground-8_81llA(J)J

    move-result-wide v7

    goto :goto_1a

    :cond_28
    sget-object v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v8, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v7, v6, v8}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v7

    :goto_1a
    move-wide v13, v7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 80
    invoke-static {v13, v14}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleBorderColor-8_81llA(J)J

    move-result-wide v10

    if-eqz v1, :cond_29

    int-to-float v2, v2

    .line 239
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move v12, v2

    const/4 v2, 0x1

    goto :goto_1b

    :cond_29
    const/4 v2, 0x1

    int-to-float v7, v2

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    move v12, v7

    .line 82
    :goto_1b
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    if-eqz v1, :cond_2a

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    goto :goto_1c

    :cond_2a
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    :goto_1c
    move-object v15, v7

    .line 87
    instance-of v7, v5, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    if-eqz v7, :cond_2b

    move-object v8, v5

    check-cast v8, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    invoke-virtual {v8}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v7

    goto :goto_1d

    :cond_2b
    const-string v7, ""

    :goto_1d
    const v8, 0x3529c4b1

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v8, v3, 0x1c00

    const/16 v9, 0x800

    if-ne v8, v9, :cond_2c

    move v9, v2

    goto :goto_1e

    :cond_2c
    const/4 v9, 0x0

    .line 240
    :goto_1e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_2d

    .line 241
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v2, v9, :cond_2e

    .line 88
    :cond_2d
    new-instance v2, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, v4, v0}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 243
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_2e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x3529de70

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v9, 0x800

    if-ne v8, v9, :cond_2f

    const/4 v0, 0x1

    goto :goto_1f

    :cond_2f
    const/4 v0, 0x0

    .line 246
    :goto_1f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_30

    .line 247
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_31

    .line 92
    :cond_30
    new-instance v8, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$$ExternalSyntheticLambda4;

    invoke-direct {v8, v4}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 249
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :cond_31
    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v19, v0, 0x70

    const/16 v20, 0x200

    const-wide/16 v16, 0x0

    move-object v8, v2

    move-object v0, v5

    move-object/from16 v18, v6

    move-object/from16 v6, p4

    move v5, v1

    .line 84
    invoke-static/range {v5 .. v20}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt;->OtherOption-YCJL08c(ZLio/intercom/android/sdk/survey/SurveyUiColors;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JFJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v17, v18

    goto :goto_20

    :cond_32
    move-object v0, v5

    move-object/from16 v17, v6

    :goto_20
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 198
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 252
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 207
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 201
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 190
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 154
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 256
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 163
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 157
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 147
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_33
    move-object v3, v0

    move-object/from16 v1, v21

    move-object/from16 v6, v22

    .line 103
    :goto_21
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_34

    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$$ExternalSyntheticLambda5;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_34
    return-void
.end method

.method private static final SingleChoiceQuestion$lambda$10(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt;->SingleChoiceQuestion(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SingleChoiceQuestion$lambda$9$lambda$8$lambda$3$lambda$2$lambda$1(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-static {p0, v1, p4, v0}, Landroidx/compose/ui/focus/FocusManager;->clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 64
    new-instance p0, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    invoke-direct {p0, p3}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SingleChoiceQuestion$lambda$9$lambda$8$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 89
    sget-object v0, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$ResetNoAnswer;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$ResetNoAnswer;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SingleChoiceQuestion$lambda$9$lambda$8$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SingleChoiceQuestionPreview(Lio/intercom/android/sdk/survey/SurveyUiColors;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "surveyUiColors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5c427aaf

    .line 127
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    if-ne v2, v1, :cond_3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 144
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 127
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.survey.ui.questiontype.choice.SingleChoiceQuestionPreview (SingleChoiceQuestion.kt:126)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 128
    :cond_4
    new-instance p1, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$1;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$1;-><init>(Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    const/16 v0, 0x36

    const v1, 0x5697c659

    const/4 v2, 0x1

    invoke-static {v1, v2, p1, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    :cond_5
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/survey/SurveyUiColors;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final SingleChoiceQuestionPreview$lambda$13(Lio/intercom/android/sdk/survey/SurveyUiColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt;->SingleChoiceQuestionPreview(Lio/intercom/android/sdk/survey/SurveyUiColors;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SingleChoiceQuestionPreviewDark(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move/from16 v0, p1

    const v1, 0x21d0b55b

    move-object/from16 v2, p0

    .line 120
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    if-nez v0, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 120
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "io.intercom.android.sdk.survey.ui.questiontype.choice.SingleChoiceQuestionPreviewDark (SingleChoiceQuestion.kt:119)"

    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 122
    :cond_2
    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v3, v4}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v5

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlue-0d7_KjU()J

    move-result-wide v10

    const/16 v15, 0x1b

    const/16 v16, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lio/intercom/android/sdk/survey/SurveyUiColors;->copy-qa9m3tE$default(Lio/intercom/android/sdk/survey/SurveyUiColors;JJJJLandroidx/compose/ui/graphics/Color;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v1

    const/4 v3, 0x0

    .line 121
    invoke-static {v1, v2, v3}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt;->SingleChoiceQuestionPreview(Lio/intercom/android/sdk/survey/SurveyUiColors;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 124
    :cond_3
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final SingleChoiceQuestionPreviewDark$lambda$12(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt;->SingleChoiceQuestionPreviewDark(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SingleChoiceQuestionPreviewLight(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x60f4cc71

    .line 114
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 114
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.survey.ui.questiontype.choice.SingleChoiceQuestionPreviewLight (SingleChoiceQuestion.kt:113)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 115
    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt;->SingleChoiceQuestionPreview(Lio/intercom/android/sdk/survey/SurveyUiColors;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 116
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final SingleChoiceQuestionPreviewLight$lambda$11(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt;->SingleChoiceQuestionPreviewLight(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getTranslatedOption(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const v0, -0x46e22b93

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.survey.ui.questiontype.choice.getTranslatedOption (SingleChoiceQuestion.kt:105)"

    .line 106
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 107
    :cond_0
    const-string p2, "true"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const p0, -0x481ff495

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget p0, Lio/intercom/android/sdk/R$string;->intercom_attribute_collector_positive:I

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    .line 108
    :cond_1
    const-string p2, "false"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p0, -0x481fea35

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget p0, Lio/intercom/android/sdk/R$string;->intercom_attribute_collector_negative:I

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_2
    const p2, -0x481fe06a

    .line 109
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 106
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method
