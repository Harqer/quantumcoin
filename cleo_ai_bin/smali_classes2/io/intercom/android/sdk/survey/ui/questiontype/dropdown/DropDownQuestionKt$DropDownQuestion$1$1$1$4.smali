.class final Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4;
.super Ljava/lang/Object;
.source "DropDownQuestion.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt;->DropDownQuestion(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropDownQuestion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropDownQuestion.kt\nio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n1277#2,6:188\n1277#2,6:196\n1872#3,2:194\n1874#3:202\n*S KotlinDebug\n*F\n+ 1 DropDownQuestion.kt\nio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4\n*L\n116#1:188,6\n121#1:196,6\n119#1:194,2\n119#1:202\n*E\n"
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
.field final synthetic $dropDownQuestionModel:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;

.field final synthetic $expanded$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $onAnswer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$T63XKfSf8jsRGbGSQfc1zAYpAGE(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4;->invoke$lambda$3$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/ui/focus/FocusManager;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusManager;",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4;->$dropDownQuestionModel:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4;->$onAnswer:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$3$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 122
    new-instance v0, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 123
    invoke-static {p2, p0}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt;->access$DropDownQuestion$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 115
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move/from16 v1, p3

    const-string v2, "$this$DropdownMenu"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 116
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 116
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.survey.ui.questiontype.dropdown.DropDownQuestion.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DropDownQuestion.kt:115)"

    const v4, 0x10b22a5

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x23eeda05

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 188
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    .line 189
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4

    .line 116
    :cond_3
    new-instance v1, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4$1$1;-><init>(Landroidx/compose/ui/focus/FocusManager;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 191
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x6

    const-string v2, ""

    invoke-static {v2, v3, v9, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 119
    iget-object v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4;->$dropDownQuestionModel:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;->getOptions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v12, v0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4;->$onAnswer:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    .line 195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v15, v0, 0x1

    if-gez v0, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v1, Ljava/lang/String;

    .line 125
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4$2$1;

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4$2$1;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x36

    const v3, -0x338d61d1    # -6.3600828E7f

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const v2, 0x352200e

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 196
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    .line 197
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7

    .line 121
    :cond_6
    new-instance v3, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4$$ExternalSyntheticLambda0;

    invoke-direct {v3, v12, v1, v13}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 199
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_7
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x6

    const/16 v11, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 120
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v9, p2

    move v0, v15

    goto :goto_1

    .line 202
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method
