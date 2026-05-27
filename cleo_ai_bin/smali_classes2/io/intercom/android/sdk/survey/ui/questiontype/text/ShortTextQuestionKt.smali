.class public final Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt;
.super Ljava/lang/Object;
.source "ShortTextQuestion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortTextQuestion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortTextQuestion.kt\nio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 11 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,265:1\n1277#2,6:266\n1277#2,6:272\n1277#2,3:285\n1280#2,3:289\n1277#2,6:292\n1277#2,6:375\n607#3:278\n604#3,6:279\n605#4:288\n70#5:298\n67#5,9:299\n77#5:390\n80#6,6:308\n87#6,3:323\n90#6,2:332\n80#6,6:346\n87#6,3:361\n90#6,2:370\n94#6:385\n94#6:389\n391#7,9:314\n400#7:334\n391#7,9:352\n400#7:372\n401#7,2:383\n401#7,2:387\n4354#8,6:326\n4354#8,6:364\n87#9:335\n83#9,10:336\n94#9:386\n113#10:373\n113#10:381\n113#10:382\n75#11:374\n*S KotlinDebug\n*F\n+ 1 ShortTextQuestion.kt\nio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt\n*L\n61#1:266,6\n64#1:272,6\n65#1:285,3\n65#1:289,3\n69#1:292,6\n122#1:375,6\n65#1:278\n65#1:279,6\n65#1:288\n66#1:298\n66#1:299,9\n66#1:390\n66#1:308,6\n66#1:323,3\n66#1:332,2\n77#1:346,6\n77#1:361,3\n77#1:370,2\n77#1:385\n66#1:389\n66#1:314,9\n66#1:334\n77#1:352,9\n77#1:372\n77#1:383,2\n66#1:387,2\n66#1:326,6\n77#1:364,6\n77#1:335\n77#1:336,10\n77#1:386\n79#1:373\n154#1:381\n164#1:382\n97#1:374\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a}\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0019\u0008\u0002\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\u00102\u0013\u0008\u0002\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0002\u0008\u0013H\u0001\u00a2\u0006\u0002\u0010\u0014\u001a\r\u0010\u0015\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0016\u001a\r\u0010\u0017\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0016\u001a\r\u0010\u0018\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0016\u001a\r\u0010\u0019\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "ShortTextQuestion",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "textQuestionModel",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;",
        "answer",
        "Lio/intercom/android/sdk/survey/ui/models/Answer;",
        "onAnswer",
        "Lkotlin/Function1;",
        "colors",
        "Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "validationError",
        "Lio/intercom/android/sdk/survey/ValidationError;",
        "onImeActionNext",
        "Landroidx/compose/foundation/text/KeyboardActionScope;",
        "Lkotlin/ExtensionFunctionType;",
        "questionHeader",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "ShortTextPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "ShortTextAnsweredPreview",
        "ShortTextPhoneNumberPreview",
        "ShortTextDisabledPreview",
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
.method public static synthetic $r8$lambda$648TRy5OBuYIaZIqhYs9T-4d9uo(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt;->ShortTextQuestion$lambda$10(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8kbC3KhsyfXh8tyO-rXXQIIBkSU(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt;->ShortTextPhoneNumberPreview$lambda$13(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i2NhSnwGRFeAaCBIz1PUzuHuz3k(Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt;->ShortTextQuestion$lambda$1$lambda$0(Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jn7n0JFMkT7pQU8o9FlD_2HaOnQ(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt;->ShortTextQuestion$lambda$9$lambda$8$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lrquUu9wjc8vFPKfuDHU41j-eaI(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt;->ShortTextPreview$lambda$11(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pwE78brzGKLRHS3VdH35kXU4nwA(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt;->ShortTextAnsweredPreview$lambda$12(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uewDOxnGRjK_hV9CIXB6-S4r6K4(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt;->ShortTextDisabledPreview$lambda$14(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yc0-5DNDPFG6akGJRpw6tIk52pg(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt;->ShortTextQuestion$lambda$4$lambda$3(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ShortTextAnsweredPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x5ecdcc90

    .line 196
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 196
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.survey.ui.questiontype.text.ShortTextAnsweredPreview (ShortTextQuestion.kt:195)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/survey/ui/questiontype/text/ComposableSingletons$ShortTextQuestionKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/text/ComposableSingletons$ShortTextQuestionKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ComposableSingletons$ShortTextQuestionKt;->getLambda-3$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 197
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 216
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final ShortTextAnsweredPreview$lambda$12(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt;->ShortTextAnsweredPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ShortTextDisabledPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x5bc76b11

    .line 243
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 243
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.survey.ui.questiontype.text.ShortTextDisabledPreview (ShortTextQuestion.kt:242)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/survey/ui/questiontype/text/ComposableSingletons$ShortTextQuestionKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/text/ComposableSingletons$ShortTextQuestionKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ComposableSingletons$ShortTextQuestionKt;->getLambda-5$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 244
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 264
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$$ExternalSyntheticLambda7;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final ShortTextDisabledPreview$lambda$14(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt;->ShortTextDisabledPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ShortTextPhoneNumberPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x247fb94

    .line 220
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 220
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.survey.ui.questiontype.text.ShortTextPhoneNumberPreview (ShortTextQuestion.kt:219)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/survey/ui/questiontype/text/ComposableSingletons$ShortTextQuestionKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/text/ComposableSingletons$ShortTextQuestionKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ComposableSingletons$ShortTextQuestionKt;->getLambda-4$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 221
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 239
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final ShortTextPhoneNumberPreview$lambda$13(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt;->ShortTextPhoneNumberPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ShortTextPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x7ffb922d

    .line 173
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 173
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.survey.ui.questiontype.text.ShortTextPreview (ShortTextQuestion.kt:172)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/survey/ui/questiontype/text/ComposableSingletons$ShortTextQuestionKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/text/ComposableSingletons$ShortTextQuestionKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ComposableSingletons$ShortTextQuestionKt;->getLambda-2$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 174
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 192
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final ShortTextPreview$lambda$11(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt;->ShortTextPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ShortTextQuestion(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/intercom/android/sdk/survey/SurveyUiColors;",
            "Lio/intercom/android/sdk/survey/ValidationError;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Lkotlin/Unit;",
            ">;",
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

    move-object/from16 v6, p5

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v0, "textQuestionModel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnswer"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationError"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xd53c1e

    move-object/from16 v1, p8

    .line 63
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v11, v9, 0x6

    move v12, v11

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v9, 0x6

    if-nez v11, :cond_2

    move-object/from16 v11, p0

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v9

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    move v12, v9

    :goto_1
    and-int/lit8 v13, v10, 0x2

    if-eqz v13, :cond_3

    or-int/lit8 v12, v12, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v13, v9, 0x30

    if-nez v13, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v12, v13

    :cond_5
    :goto_3
    and-int/lit8 v13, v10, 0x4

    if-eqz v13, :cond_6

    or-int/lit16 v12, v12, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v14, v9, 0x180

    if-nez v14, :cond_8

    move-object/from16 v14, p2

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v12, v15

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v14, p2

    :goto_6
    and-int/lit8 v15, v10, 0x8

    if-eqz v15, :cond_9

    or-int/lit16 v12, v12, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v15, v9, 0xc00

    if-nez v15, :cond_b

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_7

    :cond_a
    const/16 v15, 0x400

    :goto_7
    or-int/2addr v12, v15

    :cond_b
    :goto_8
    and-int/lit8 v15, v10, 0x10

    if-eqz v15, :cond_c

    or-int/lit16 v12, v12, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v15, v9, 0x6000

    if-nez v15, :cond_e

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_9

    :cond_d
    const/16 v15, 0x2000

    :goto_9
    or-int/2addr v12, v15

    :cond_e
    :goto_a
    and-int/lit8 v15, v10, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v12, v12, v16

    goto :goto_c

    :cond_f
    and-int v15, v9, v16

    if-nez v15, :cond_11

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v15, 0x10000

    :goto_b
    or-int/2addr v12, v15

    :cond_11
    :goto_c
    and-int/lit8 v15, v10, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v12, v12, v16

    move-object/from16 v8, p6

    goto :goto_e

    :cond_12
    and-int v16, v9, v16

    move-object/from16 v8, p6

    if-nez v16, :cond_14

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v17, 0x80000

    :goto_d
    or-int v12, v12, v17

    :cond_14
    :goto_e
    and-int/lit16 v7, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v7, :cond_15

    or-int v12, v12, v18

    move-object/from16 v0, p7

    goto :goto_10

    :cond_15
    and-int v18, v9, v18

    move-object/from16 v0, p7

    if-nez v18, :cond_17

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v19, 0x400000

    :goto_f
    or-int v12, v12, v19

    :cond_17
    :goto_10
    const v19, 0x492493

    and-int v0, v12, v19

    const v2, 0x492492

    if-ne v0, v2, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_11

    .line 169
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v8

    move-object/from16 v37, v11

    move-object v3, v14

    move-object/from16 v8, p7

    goto/16 :goto_23

    :cond_19
    :goto_11
    if-eqz v3, :cond_1a

    .line 55
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_12

    :cond_1a
    move-object v0, v11

    :goto_12
    if-eqz v13, :cond_1b

    .line 57
    sget-object v2, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;

    check-cast v2, Lio/intercom/android/sdk/survey/ui/models/Answer;

    goto :goto_13

    :cond_1b
    move-object v2, v14

    :goto_13
    if-eqz v15, :cond_1d

    const v3, -0x58667d3c

    .line 61
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 267
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_1c

    .line 268
    new-instance v3, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$$ExternalSyntheticLambda1;-><init>()V

    .line 269
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v19, v3

    goto :goto_14

    :cond_1d
    move-object/from16 v19, v8

    :goto_14
    if-eqz v7, :cond_1e

    sget-object v3, Lio/intercom/android/sdk/survey/ui/questiontype/text/ComposableSingletons$ShortTextQuestionKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/text/ComposableSingletons$ShortTextQuestionKt;

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ComposableSingletons$ShortTextQuestionKt;->getLambda-1$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    goto :goto_15

    :cond_1e
    move-object/from16 v3, p7

    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v7, -0x1

    const-string v8, "io.intercom.android.sdk.survey.ui.questiontype.text.ShortTextQuestion (ShortTextQuestion.kt:62)"

    const v11, 0xd53c1e

    .line 63
    invoke-static {v11, v12, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    const v7, -0x586671d9

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 272
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 273
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_20

    .line 64
    invoke-static {}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->BringIntoViewRequester()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    move-result-object v7

    .line 275
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_20
    check-cast v7, Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, 0x2e20b340

    .line 65
    const-string v11, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp"

    .line 278
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v8, 0x28c10104

    .line 283
    const-string v11, "CC(remember):Effects.kt#9igjgp"

    .line 284
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 285
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 286
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_21

    .line 288
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 284
    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v8, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    .line 289
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 284
    :cond_21
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 278
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 68
    invoke-static {v0, v7}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->bringIntoViewRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const v13, -0x586653b8

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 292
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_22

    .line 293
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_23

    .line 69
    :cond_22
    new-instance v14, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$$ExternalSyntheticLambda2;

    invoke-direct {v14, v8, v7}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$$ExternalSyntheticLambda2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V

    .line 295
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_23
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v11, v14}, Landroidx/compose/ui/focus/FocusEventModifierKt;->onFocusEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, 0x3e277f0a

    .line 66
    const-string v11, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 298
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 299
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    const/4 v11, 0x0

    .line 303
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const v13, -0x451e1427

    .line 308
    const-string v14, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v1, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 309
    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    .line 310
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 311
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 313
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    move-object/from16 v37, v0

    const v0, -0x20f7d59c

    .line 314
    const-string v5, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 315
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 316
    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 317
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 318
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 320
    :cond_25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 322
    :goto_16
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 323
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 327
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_26

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    .line 328
    :cond_26
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 329
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    :cond_27
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 334
    const-string v7, "C72@3469L9:Box.kt#2w3rfo"

    .line 305
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, 0x4ff7456f

    .line 77
    const-string v7, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 335
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 336
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 337
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    .line 338
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    const/4 v11, 0x0

    .line 341
    invoke-static {v7, v8, v1, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v8, -0x451e1427

    .line 346
    invoke-static {v1, v8, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 347
    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 348
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 349
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 351
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const v14, -0x20f7d59c

    .line 352
    invoke-static {v1, v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 353
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 354
    :cond_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 355
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 356
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 358
    :cond_29
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 360
    :goto_17
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 361
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v5, v7, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 365
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_2a

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2b

    .line 366
    :cond_2a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 367
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    :cond_2b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 372
    const-string v5, "C89@4557L9:Column.kt#2w3rfo"

    .line 343
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    shr-int/lit8 v5, v12, 0x15

    and-int/lit8 v5, v5, 0xe

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 373
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 79
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v5, v1, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->getValidationType()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    move-result-object v5

    sget-object v7, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const/4 v11, 0x1

    if-eq v5, v11, :cond_2f

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2e

    const/4 v7, 0x3

    if-eq v5, v7, :cond_2d

    const/4 v7, 0x4

    if-eq v5, v7, :cond_2c

    .line 85
    sget-object v5, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result v5

    goto :goto_18

    .line 84
    :cond_2c
    sget-object v5, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    move-result v5

    goto :goto_18

    .line 83
    :cond_2d
    sget-object v5, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPhone-PjHm6EE()I

    move-result v5

    goto :goto_18

    .line 82
    :cond_2e
    sget-object v5, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getEmail-PjHm6EE()I

    move-result v5

    goto :goto_18

    .line 81
    :cond_2f
    sget-object v5, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    move-result v5

    :goto_18
    move/from16 v20, v5

    .line 88
    instance-of v5, v2, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    if-eqz v5, :cond_30

    move-object v5, v2

    check-cast v5, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_30
    const-string v5, ""

    :goto_19
    const v7, 0x6693e652

    .line 89
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->getPlaceHolderStringRes()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_31

    .line 91
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->getPlaceHolderStringRes()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v7, v1, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1a

    :cond_31
    const/4 v8, 0x0

    .line 93
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->getPlaceholder()Ljava/lang/String;

    move-result-object v7

    .line 90
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v13, 0x66940a89

    .line 95
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 96
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->getValidationType()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    move-result-object v13

    sget-object v14, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->PHONE:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    if-ne v13, v14, :cond_34

    .line 97
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    const v13, 0x789c5f52

    const-string v14, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 374
    invoke-static {v1, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 97
    check-cast v7, Landroid/content/Context;

    .line 98
    invoke-static {v7}, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->loadCountryAreaCodes(Landroid/content/Context;)V

    .line 100
    invoke-static {v7}, Lio/intercom/android/sdk/utilities/UtilsKt;->getLocaleCompat(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v7

    .line 102
    instance-of v13, v2, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer;

    if-nez v13, :cond_32

    .line 103
    invoke-static {v5}, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->stripPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 104
    invoke-static {v7}, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->getCountryAreaCodeFromNumber(Ljava/lang/String;)Lio/intercom/android/sdk/models/CountryAreaCode;

    move-result-object v7

    goto :goto_1b

    .line 106
    :cond_32
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->getCountryAreaCodeFromLocale(Ljava/lang/String;)Lio/intercom/android/sdk/models/CountryAreaCode;

    move-result-object v7

    .line 109
    :goto_1b
    instance-of v13, v2, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;

    if-eqz v13, :cond_33

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "+"

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lio/intercom/android/sdk/models/CountryAreaCode;->getDialCode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 112
    :cond_33
    new-instance v13, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$ShortTextQuestion$3$1$1;

    invoke-direct {v13, v7}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$ShortTextQuestion$3$1$1;-><init>(Lio/intercom/android/sdk/models/CountryAreaCode;)V

    const/16 v7, 0x36

    const v14, 0x32eb9ebf    # 2.742979E-8f

    invoke-static {v14, v11, v13, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 115
    const-string v13, "+1 123 456 7890"

    move-object/from16 v23, v7

    move-object v7, v13

    goto :goto_1c

    :cond_34
    const/4 v13, 0x0

    move-object/from16 v23, v13

    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 129
    instance-of v13, v6, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;

    if-eqz v13, :cond_35

    .line 130
    instance-of v13, v2, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;

    if-nez v13, :cond_35

    .line 131
    move-object v13, v6

    check-cast v13, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;

    invoke-virtual {v13}, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;->getStringRes()I

    move-result v13

    sget v14, Lio/intercom/android/sdk/R$string;->intercom_surveys_required_response:I

    if-eq v13, v14, :cond_35

    .line 133
    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v13

    goto :goto_1d

    :cond_35
    const/4 v13, 0x0

    :goto_1d
    move-object v14, v13

    .line 137
    invoke-virtual/range {p4 .. p4}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleColorOnWhiteBackground-8_81llA(J)J

    move-result-wide v17

    .line 139
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->getEnabled()Z

    move-result v13

    if-eqz v13, :cond_36

    instance-of v13, v6, Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;

    if-eqz v13, :cond_36

    instance-of v13, v2, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer;

    if-nez v13, :cond_36

    move/from16 v22, v11

    goto :goto_1e

    :cond_36
    move/from16 v22, v8

    .line 142
    :goto_1e
    sget-object v13, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v21

    .line 143
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->getEnabled()Z

    move-result v24

    const v13, 0x66948c1d

    .line 120
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v13, v12, 0x1c00

    const/16 v15, 0x800

    if-ne v13, v15, :cond_37

    goto :goto_1f

    :cond_37
    move v11, v8

    .line 375
    :goto_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_38

    .line 376
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_39

    .line 122
    :cond_38
    new-instance v13, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$$ExternalSyntheticLambda3;

    invoke-direct {v13, v4}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 378
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_39
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shl-int/lit8 v11, v12, 0x3

    const/high16 v12, 0x1c00000

    and-int/2addr v11, v12

    const/high16 v12, 0x30180000

    or-int v27, v11, v12

    const/16 v28, 0x0

    const/16 v29, 0x2020

    move-wide/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v25, 0x0

    move-object/from16 v26, v1

    move-object v11, v5

    move-object v12, v7

    .line 118
    invoke-static/range {v11 .. v29}, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt;->TextInputPill-g5ZjG94(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Color;JIZLkotlin/jvm/functions/Function1;IIZLkotlin/jvm/functions/Function2;ZFLandroidx/compose/runtime/Composer;III)V

    move-object/from16 v5, v19

    .line 145
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->getValidationType()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    move-result-object v7

    const v11, 0x66951bd2    # 3.520729E23f

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 146
    sget-object v11, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->NO_VALIDATION:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    if-eq v7, v11, :cond_3b

    sget-object v11, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->TEXT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    if-ne v7, v11, :cond_3a

    goto :goto_21

    .line 147
    :cond_3a
    :goto_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_22

    :cond_3b
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->getCharacterLimit()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_3c

    goto/16 :goto_22

    :cond_3c
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 149
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/ui/models/Answer;->getLength()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x2f

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v7, 0xc

    .line 150
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v16

    .line 151
    sget-object v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v12, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v7, v1, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getMuted-0d7_KjU()J

    move-result-wide v13

    .line 152
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 153
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    invoke-interface {v0, v7, v12}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/4 v7, 0x4

    int-to-float v0, v7

    .line 381
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    const/16 v23, 0xd

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 154
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/16 v35, 0x0

    const v36, 0x3ffe8

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x6000

    move-object/from16 v33, v1

    .line 148
    invoke-static/range {v11 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 156
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_20

    .line 145
    :goto_22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x669566d3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 159
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->getValidationType()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    move-result-object v0

    sget-object v7, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->EMAIL:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    if-ne v0, v7, :cond_3d

    .line 161
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_tickets_email_copy:I

    invoke-static {v0, v1, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 162
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v1, v7}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getMuted-0d7_KjU()J

    move-result-wide v13

    .line 163
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v1, v7}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Landroidx/compose/ui/text/TextStyle;

    move-result-object v32

    .line 164
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v0

    check-cast v15, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x4

    int-to-float v0, v7

    .line 382
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    const/16 v20, 0xd

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 164
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/16 v35, 0x0

    const v36, 0x1fff8

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x30

    move-object/from16 v33, v1

    .line 160
    invoke-static/range {v11 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :cond_3d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 343
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 383
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 352
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 346
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 335
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 305
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 387
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 314
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 308
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 298
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3e
    move-object v8, v3

    move-object v7, v5

    move-object v3, v2

    .line 169
    :goto_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_3f

    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$$ExternalSyntheticLambda4;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v1, v37

    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3f
    return-void
.end method

.method private static final ShortTextQuestion$lambda$1$lambda$0(Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ShortTextQuestion$lambda$10(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt;->ShortTextQuestion(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ShortTextQuestion$lambda$4$lambda$3(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p2}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 71
    new-instance p2, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$ShortTextQuestion$2$1$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$ShortTextQuestion$2$1$1;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 75
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ShortTextQuestion$lambda$9$lambda$8$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 124
    new-instance v0, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 126
    :cond_0
    sget-object p1, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$ResetNoAnswer;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$ResetNoAnswer;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
