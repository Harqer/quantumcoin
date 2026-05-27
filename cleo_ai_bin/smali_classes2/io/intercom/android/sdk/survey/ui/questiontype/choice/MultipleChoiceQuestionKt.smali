.class public final Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;
.super Ljava/lang/Object;
.source "MultipleChoiceQuestion.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipleChoiceQuestion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipleChoiceQuestion.kt\nio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 10 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,189:1\n70#2:190\n67#2,9:191\n77#2:299\n80#3,6:200\n87#3,3:215\n90#3,2:224\n80#3,6:238\n87#3,3:253\n90#3,2:262\n94#3:294\n94#3:298\n391#4,9:206\n400#4:226\n391#4,9:244\n400#4:264\n401#4,2:292\n401#4,2:296\n4354#5,6:218\n4354#5,6:256\n87#6:227\n83#6,10:228\n94#6:295\n1863#7:265\n1864#7:274\n113#8:266\n113#8:267\n113#8:275\n113#8:276\n113#8:290\n113#8:291\n1277#9,6:268\n1277#9,6:277\n1277#9,6:283\n75#10:289\n*S KotlinDebug\n*F\n+ 1 MultipleChoiceQuestion.kt\nio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt\n*L\n41#1:190\n41#1:191,9\n41#1:299\n41#1:200,6\n41#1:215,3\n41#1:224,2\n42#1:238,6\n42#1:253,3\n42#1:262,2\n42#1:294\n41#1:298\n41#1:206,9\n41#1:226\n42#1:244,9\n42#1:264\n42#1:292,2\n41#1:296,2\n41#1:218,6\n42#1:256,6\n42#1:227\n42#1:228,10\n42#1:295\n44#1:265\n44#1:274\n50#1:266\n55#1:267\n97#1:275\n101#1:276\n132#1:290\n140#1:291\n65#1:268,6\n108#1:277,6\n115#1:283,6\n127#1:289\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aZ\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0013\u0008\u0002\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000eH\u0001\u00a2\u0006\u0002\u0010\u000f\u001a\r\u0010\u0010\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0011\u001a\r\u0010\u0012\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0011\u001a\u0015\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "MultipleChoiceQuestion",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "multipleChoiceQuestionModel",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;",
        "answer",
        "Lio/intercom/android/sdk/survey/ui/models/Answer;",
        "onAnswer",
        "Lkotlin/Function1;",
        "colors",
        "Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "questionHeader",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "MultipleChoiceQuestionPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "MultipleChoiceQuestionPreviewDark",
        "PreviewQuestion",
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
.method public static synthetic $r8$lambda$47h8j4CcsHIVcxbeMlf4gHOiskg(Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;->MultipleChoiceQuestion$lambda$8$lambda$7$lambda$2$lambda$1$lambda$0(Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DkCGnlYu8yfJOJk5UNSf-FdfiMw(ZLio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;->MultipleChoiceQuestion$lambda$8$lambda$7$lambda$4$lambda$3(ZLio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FMGu1YlI3RI1P4QMHM3zKNBMlVw(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;->MultipleChoiceQuestionPreviewDark$lambda$11(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T7Bgz46Hf-P9e3rjJhbhbcKgE_o(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;->MultipleChoiceQuestion$lambda$9(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UMMup4I3k3OmacqZ4Myuwyy8ecI(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;->MultipleChoiceQuestionPreview$lambda$10(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hU63BP87ioROjDBP68RfoOQTjdw(Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;->MultipleChoiceQuestion$lambda$8$lambda$7$lambda$6$lambda$5(Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ztVBqNKyca_6U33uS2BJ0AfhFkc(Lio/intercom/android/sdk/survey/SurveyUiColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;->PreviewQuestion$lambda$12(Lio/intercom/android/sdk/survey/SurveyUiColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final MultipleChoiceQuestion(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;",
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

    const-string v1, "multipleChoiceQuestionModel"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onAnswer"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "colors"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x375c2b9e

    move-object/from16 v3, p6

    .line 40
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
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_8

    move-object/from16 v12, p2

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v9, v13

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v12, p2

    :goto_6
    and-int/lit8 v13, p8, 0x8

    if-eqz v13, :cond_9

    or-int/lit16 v9, v9, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_b

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_7

    :cond_a
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v9, v13

    :cond_b
    :goto_8
    and-int/lit8 v13, p8, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v9, v9, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_e

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_9

    :cond_d
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v9, v13

    :cond_e
    :goto_a
    and-int/lit8 v13, p8, 0x20

    const/high16 v15, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v9, v15

    goto :goto_c

    :cond_f
    and-int/2addr v15, v0

    if-nez v15, :cond_11

    move-object/from16 v15, p5

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v16, 0x10000

    :goto_b
    or-int v9, v9, v16

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v15, p5

    :goto_d
    const v16, 0x12493

    and-int v14, v9, v16

    const v11, 0x12492

    if-ne v14, v11, :cond_13

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_e

    .line 143
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v27, v3

    move-object v1, v8

    move-object v3, v12

    move-object v6, v15

    goto/16 :goto_25

    :cond_13
    :goto_e
    if-eqz v6, :cond_14

    .line 34
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    goto :goto_f

    :cond_14
    move-object v6, v8

    :goto_f
    if-eqz v10, :cond_15

    .line 36
    sget-object v8, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;

    check-cast v8, Lio/intercom/android/sdk/survey/ui/models/Answer;

    goto :goto_10

    :cond_15
    move-object v8, v12

    :goto_10
    if-eqz v13, :cond_16

    sget-object v10, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$MultipleChoiceQuestionKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$MultipleChoiceQuestionKt;

    invoke-virtual {v10}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$MultipleChoiceQuestionKt;->getLambda-1$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    goto :goto_11

    :cond_16
    move-object v10, v15

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_17

    const/4 v11, -0x1

    const-string v12, "io.intercom.android.sdk.survey.ui.questiontype.choice.MultipleChoiceQuestion (MultipleChoiceQuestion.kt:39)"

    .line 40
    invoke-static {v1, v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    const v1, 0x3e277f0a

    .line 41
    const-string v11, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 190
    invoke-static {v3, v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 191
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v11, 0x0

    .line 195
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v12, -0x451e1427

    .line 200
    const-string v13, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v3, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 201
    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 202
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 203
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 205
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const v11, -0x20f7d59c

    .line 206
    const-string v0, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 207
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 208
    :cond_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 209
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_19

    .line 210
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 212
    :cond_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 214
    :goto_12
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 215
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v1, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v11, v15, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 219
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_1a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    .line 220
    :cond_1a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    :cond_1b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v11, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x6d423196

    .line 226
    const-string v7, "C72@3469L9:Box.kt#2w3rfo"

    .line 197
    invoke-static {v3, v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    const v1, 0x4ff7456f

    .line 42
    const-string v7, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 227
    invoke-static {v3, v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 228
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 229
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    .line 230
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    const/4 v12, 0x0

    .line 233
    invoke-static {v7, v11, v3, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v11, -0x451e1427

    .line 238
    invoke-static {v3, v11, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 239
    invoke-static {v3, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 240
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 241
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 243
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const v15, -0x20f7d59c

    .line 244
    invoke-static {v3, v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 245
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 246
    :cond_1c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 247
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 248
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 250
    :cond_1d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252
    :goto_13
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 253
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v0, v7, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 257
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_1e

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1f

    .line 258
    :cond_1e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 259
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    :cond_1f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 264
    const-string v1, "C89@4557L9:Column.kt#2w3rfo"

    .line 235
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    shr-int/lit8 v0, v9, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x46cbebdb

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 44
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;->getOptions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v7, 0x8

    const/4 v11, 0x6

    const/4 v13, 0x1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    instance-of v14, v8, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    if-eqz v14, :cond_20

    .line 46
    move-object v14, v8

    check-cast v14, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    invoke-virtual {v14}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->getAnswers()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_15

    :cond_20
    move v14, v12

    .line 50
    :goto_15
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v15, Landroidx/compose/ui/Modifier;

    int-to-float v7, v7

    .line 266
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 50
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v7, v3, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v7, 0x46cc0f33

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v14, :cond_21

    .line 53
    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleColorOnWhiteBackground-8_81llA(J)J

    move-result-wide v18

    goto :goto_16

    :cond_21
    sget-object v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v11, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v7, v3, v11}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v18

    :goto_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 54
    invoke-static/range {v18 .. v19}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleBorderColor-8_81llA(J)J

    move-result-wide v20

    if-eqz v14, :cond_22

    const/4 v7, 0x2

    int-to-float v11, v7

    goto :goto_17

    :cond_22
    const/4 v7, 0x2

    int-to-float v11, v13

    .line 267
    :goto_17
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 56
    sget-object v15, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    if-eqz v14, :cond_23

    invoke-virtual {v15}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v15

    goto :goto_18

    :cond_23
    invoke-virtual {v15}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v15

    :goto_18
    const v7, -0x62a920ba

    .line 59
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v7, v9, 0x380

    const/16 v12, 0x100

    if-ne v7, v12, :cond_24

    move v7, v13

    goto :goto_19

    :cond_24
    const/4 v7, 0x0

    :goto_19
    and-int/lit16 v12, v9, 0x1c00

    const/16 v13, 0x800

    if-ne v12, v13, :cond_25

    const/4 v12, 0x1

    goto :goto_1a

    :cond_25
    const/4 v12, 0x0

    :goto_1a
    or-int/2addr v7, v12

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    .line 268
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_26

    .line 269
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_27

    .line 65
    :cond_26
    new-instance v12, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$$ExternalSyntheticLambda0;

    invoke-direct {v12, v8, v4, v1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 271
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_27
    move-object v7, v12

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide/from16 v33, v18

    move/from16 v19, v13

    move-wide/from16 v12, v33

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x80

    move-object/from16 v23, v6

    move v6, v14

    move-object v14, v15

    const/16 v24, 0x100

    const-wide/16 v15, 0x0

    move-object/from16 p5, v8

    move-object v8, v1

    move-object/from16 v1, p5

    move-object/from16 p5, v0

    move-object/from16 v17, v3

    move v3, v9

    move-object/from16 v32, v10

    move-wide/from16 v9, v20

    move-object/from16 v31, v23

    const/4 v0, 0x2

    .line 58
    invoke-static/range {v6 .. v19}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt;->ChoicePill-UdaoDFU(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;JFJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, p5

    move-object v8, v1

    move v9, v3

    move-object/from16 v3, v17

    move-object/from16 v6, v31

    move-object/from16 v10, v32

    const/4 v12, 0x0

    goto/16 :goto_14

    :cond_28
    move-object/from16 v31, v6

    move-object v1, v8

    move-object/from16 v32, v10

    const/4 v0, 0x2

    move-object v6, v3

    move v3, v9

    .line 274
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, 0x46cc92f2

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 75
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;->getIncludeOther()Z

    move-result v8

    if-eqz v8, :cond_36

    .line 91
    instance-of v8, v1, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    if-eqz v8, :cond_29

    .line 92
    move-object v9, v1

    check-cast v9, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    invoke-virtual {v9}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->getOtherAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;

    move-result-object v9

    sget-object v10, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$NotSelected;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$NotSelected;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    const/4 v5, 0x1

    goto :goto_1b

    :cond_29
    const/4 v5, 0x0

    .line 97
    :goto_1b
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    int-to-float v10, v7

    .line 275
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 97
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {v9, v6, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v9, 0x46cd01fa

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v5, :cond_2a

    .line 99
    invoke-virtual/range {p4 .. p4}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleColorOnWhiteBackground-8_81llA(J)J

    move-result-wide v9

    goto :goto_1c

    :cond_2a
    sget-object v9, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v10, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v9, v6, v10}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v9

    invoke-virtual {v9}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object v9

    invoke-virtual {v9}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v9

    :goto_1c
    move-wide v13, v9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v9, v11

    .line 100
    invoke-static {v13, v14}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleBorderColor-8_81llA(J)J

    move-result-wide v10

    if-eqz v5, :cond_2b

    int-to-float v0, v0

    .line 276
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v12, v0

    const/4 v0, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v0, 0x1

    int-to-float v12, v0

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 102
    :goto_1d
    sget-object v15, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    if-eqz v5, :cond_2c

    invoke-virtual {v15}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v15

    goto :goto_1e

    :cond_2c
    invoke-virtual {v15}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v15

    :goto_1e
    if-eqz v8, :cond_2d

    .line 107
    move-object v8, v1

    check-cast v8, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    invoke-virtual {v8}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->getOtherAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;

    move-result-object v8

    invoke-virtual {v8}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1f

    :cond_2d
    const-string v8, ""

    :goto_1f
    const v0, 0x46cd4dc4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    and-int/lit16 v7, v3, 0x380

    const/16 v9, 0x100

    if-ne v7, v9, :cond_2e

    const/4 v9, 0x1

    goto :goto_20

    :cond_2e
    const/4 v9, 0x0

    :goto_20
    or-int/2addr v0, v9

    and-int/lit16 v9, v3, 0x1c00

    move/from16 v17, v0

    const/16 v0, 0x800

    if-ne v9, v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_21

    :cond_2f
    const/4 v0, 0x0

    :goto_21
    or-int v0, v17, v0

    move/from16 v17, v0

    .line 277
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_30

    .line 278
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_31

    .line 108
    :cond_30
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, v5, v1, v4}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$$ExternalSyntheticLambda1;-><init>(ZLio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;)V

    .line 280
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_31
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x46cd7880    # 26300.25f

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0x100

    if-ne v7, v2, :cond_32

    const/4 v2, 0x1

    goto :goto_22

    :cond_32
    const/4 v2, 0x0

    :goto_22
    const/16 v7, 0x800

    if-ne v9, v7, :cond_33

    const/4 v7, 0x1

    goto :goto_23

    :cond_33
    const/4 v7, 0x0

    :goto_23
    or-int/2addr v2, v7

    .line 283
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_34

    .line 284
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_35

    .line 115
    :cond_34
    new-instance v7, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$$ExternalSyntheticLambda2;

    invoke-direct {v7, v1, v4}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$$ExternalSyntheticLambda2;-><init>(Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;)V

    .line 286
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_35
    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v19, v2, 0x70

    const/16 v20, 0x200

    const/4 v2, 0x6

    const-wide/16 v16, 0x0

    move-object/from16 v18, v6

    move-object v7, v8

    const/4 v3, 0x1

    move-object/from16 v6, p4

    move-object v8, v0

    const/16 v0, 0x8

    .line 104
    invoke-static/range {v5 .. v20}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt;->OtherOption-YCJL08c(ZLio/intercom/android/sdk/survey/SurveyUiColors;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JFJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v6, v18

    goto :goto_24

    :cond_36
    move v0, v7

    move v2, v11

    const/4 v3, 0x1

    :goto_24
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x46cda72a

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 125
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;->getMinSelection()I

    move-result v5

    if-le v5, v3, :cond_37

    .line 127
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 289
    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v3, Landroid/content/Context;

    .line 128
    sget v5, Lio/intercom/android/sdk/R$string;->intercom_surveys_multi_select_too_few_responses:I

    .line 126
    invoke-static {v3, v5}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v3

    .line 130
    const-string v5, "response_count"

    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;->getMinSelection()I

    move-result v7

    invoke-virtual {v3, v5, v7}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;I)Lio/intercom/android/sdk/utilities/Phrase;

    .line 132
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/Modifier;

    int-to-float v5, v0

    .line 290
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/16 v12, 0xd

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 132
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 133
    invoke-virtual {v3}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 134
    sget-object v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v8, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v7, v6, v8}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType05()Landroidx/compose/ui/text/TextStyle;

    move-result-object v26

    .line 135
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getGray-0d7_KjU()J

    move-result-wide v7

    const/16 v9, 0xb

    .line 136
    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v10

    .line 137
    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v13

    const/16 v29, 0x0

    const v30, 0x1ffa8

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v28, 0x1861b0

    move-object/from16 v27, v6

    move-object v6, v5

    move-object v5, v3

    .line 131
    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, v27

    :cond_37
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 140
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    int-to-float v0, v0

    .line 291
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 140
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v6, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 235
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 292
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 244
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 238
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 227
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 197
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 296
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 206
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 200
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 190
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_38
    move-object v3, v1

    move-object/from16 v27, v6

    move-object/from16 v1, v31

    move-object/from16 v6, v32

    .line 143
    :goto_25
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_39

    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$$ExternalSyntheticLambda3;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_39
    return-void
.end method

.method private static final MultipleChoiceQuestion$lambda$8$lambda$7$lambda$2$lambda$1$lambda$0(Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    instance-of p3, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    if-eqz p3, :cond_0

    .line 67
    check-cast p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->copyWithAnswerToggled(Ljava/lang/String;)Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    invoke-static {p2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3, v0}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;-><init>(Ljava/util/Set;Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MultipleChoiceQuestion$lambda$8$lambda$7$lambda$4$lambda$3(ZLio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    if-nez p0, :cond_0

    .line 110
    sget-object p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$SelectedNoText;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$SelectedNoText;

    check-cast p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;

    invoke-static {p1, p2, p0}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;->MultipleChoiceQuestion$lambda$8$lambda$7$switchOtherAnswer(Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;)V

    goto :goto_0

    .line 112
    :cond_0
    sget-object p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$NotSelected;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$NotSelected;

    check-cast p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;

    invoke-static {p1, p2, p0}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;->MultipleChoiceQuestion$lambda$8$lambda$7$switchOtherAnswer(Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;)V

    .line 114
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MultipleChoiceQuestion$lambda$8$lambda$7$lambda$6$lambda$5(Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$SelectedWithText;

    invoke-direct {v0, p2}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$SelectedWithText;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;

    invoke-static {p0, p1, v0}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;->MultipleChoiceQuestion$lambda$8$lambda$7$switchOtherAnswer(Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;)V

    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MultipleChoiceQuestion$lambda$8$lambda$7$switchOtherAnswer(Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;",
            ")V"
        }
    .end annotation

    .line 77
    instance-of v0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    if-eqz v0, :cond_0

    .line 79
    check-cast p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->copyWithOther(Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;)Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object p0

    .line 78
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 83
    :cond_0
    new-instance p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    .line 84
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 83
    invoke-direct {p0, v0, p2}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;-><init>(Ljava/util/Set;Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;)V

    .line 82
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final MultipleChoiceQuestion$lambda$9(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;->MultipleChoiceQuestion(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final MultipleChoiceQuestionPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, -0x5ba3b10f

    .line 147
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 147
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.survey.ui.questiontype.choice.MultipleChoiceQuestionPreview (MultipleChoiceQuestion.kt:146)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 148
    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;->PreviewQuestion(Lio/intercom/android/sdk/survey/SurveyUiColors;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 149
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final MultipleChoiceQuestionPreview$lambda$10(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;->MultipleChoiceQuestionPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final MultipleChoiceQuestionPreviewDark(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move/from16 v0, p1

    const v1, 0x2d10121b

    move-object/from16 v2, p0

    .line 153
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    if-nez v0, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 153
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "io.intercom.android.sdk.survey.ui.questiontype.choice.MultipleChoiceQuestionPreviewDark (MultipleChoiceQuestion.kt:152)"

    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 155
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

    .line 154
    invoke-static {v1, v2, v3}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;->PreviewQuestion(Lio/intercom/android/sdk/survey/SurveyUiColors;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 157
    :cond_3
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final MultipleChoiceQuestionPreviewDark$lambda$11(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;->MultipleChoiceQuestionPreviewDark(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final PreviewQuestion(Lio/intercom/android/sdk/survey/SurveyUiColors;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "surveyUiColors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6887a6ce

    .line 160
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

    .line 188
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 160
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.survey.ui.questiontype.choice.PreviewQuestion (MultipleChoiceQuestion.kt:159)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 161
    :cond_4
    new-instance p1, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$PreviewQuestion$1;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$PreviewQuestion$1;-><init>(Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    const/16 v0, 0x36

    const v1, -0xea1aea4

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

    .line 188
    :cond_5
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$$ExternalSyntheticLambda4;-><init>(Lio/intercom/android/sdk/survey/SurveyUiColors;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final PreviewQuestion$lambda$12(Lio/intercom/android/sdk/survey/SurveyUiColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;->PreviewQuestion(Lio/intercom/android/sdk/survey/SurveyUiColors;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
