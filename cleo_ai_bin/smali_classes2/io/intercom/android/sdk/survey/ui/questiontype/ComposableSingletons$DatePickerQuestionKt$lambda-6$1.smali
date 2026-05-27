.class final Lio/intercom/android/sdk/survey/ui/questiontype/ComposableSingletons$DatePickerQuestionKt$lambda-6$1;
.super Ljava/lang/Object;
.source "DatePickerQuestion.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/ComposableSingletons$DatePickerQuestionKt;
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
    value = "SMAP\nDatePickerQuestion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePickerQuestion.kt\nio/intercom/android/sdk/survey/ui/questiontype/ComposableSingletons$DatePickerQuestionKt$lambda-6$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,332:1\n1277#2,6:333\n*S KotlinDebug\n*F\n+ 1 DatePickerQuestion.kt\nio/intercom/android/sdk/survey/ui/questiontype/ComposableSingletons$DatePickerQuestionKt$lambda-6$1\n*L\n327#1:333,6\n*E\n"
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


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/ComposableSingletons$DatePickerQuestionKt$lambda-6$1;


# direct methods
.method public static synthetic $r8$lambda$rG8Zo9I5RydUUkWwj0ch82gl1rs(Lio/intercom/android/sdk/survey/ui/models/Answer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/survey/ui/questiontype/ComposableSingletons$DatePickerQuestionKt$lambda-6$1;->invoke$lambda$1$lambda$0(Lio/intercom/android/sdk/survey/ui/models/Answer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/ComposableSingletons$DatePickerQuestionKt$lambda-6$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/survey/ui/questiontype/ComposableSingletons$DatePickerQuestionKt$lambda-6$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/survey/ui/questiontype/ComposableSingletons$DatePickerQuestionKt$lambda-6$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/ComposableSingletons$DatePickerQuestionKt$lambda-6$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lio/intercom/android/sdk/survey/ui/models/Answer;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 317
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/ComposableSingletons$DatePickerQuestionKt$lambda-6$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 318
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 318
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v0, "io.intercom.android.sdk.survey.ui.questiontype.ComposableSingletons$DatePickerQuestionKt.lambda-6.<anonymous> (DatePickerQuestion.kt:317)"

    const v1, -0x5a3bf2df

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319
    :cond_2
    new-instance v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DatePickerQuestionModel;

    .line 322
    new-instance p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    sget-object p2, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p0

    .line 323
    const-string p2, "Choose date"

    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p0

    .line 321
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x1

    .line 319
    const-string v0, "123"

    invoke-direct {v3, v0, p0, p2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DatePickerQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    const p0, 0x54b3ba39

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 333
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 334
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_3

    .line 335
    new-instance p0, Lio/intercom/android/sdk/survey/ui/questiontype/ComposableSingletons$DatePickerQuestionKt$lambda-6$1$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lio/intercom/android/sdk/survey/ui/questiontype/ComposableSingletons$DatePickerQuestionKt$lambda-6$1$$ExternalSyntheticLambda0;-><init>()V

    .line 336
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 327
    :cond_3
    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v8, 0xc00

    const/16 v9, 0x15

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    .line 318
    invoke-static/range {v2 .. v9}, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt;->DatePickerQuestion(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DatePickerQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
