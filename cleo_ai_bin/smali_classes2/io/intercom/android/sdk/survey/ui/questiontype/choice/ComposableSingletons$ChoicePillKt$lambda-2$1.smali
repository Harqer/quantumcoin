.class final Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$ChoicePillKt$lambda-2$1;
.super Ljava/lang/Object;
.source "ChoicePill.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$ChoicePillKt;
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
.field public static final INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$ChoicePillKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$ChoicePillKt$lambda-2$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$ChoicePillKt$lambda-2$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$ChoicePillKt$lambda-2$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$ChoicePillKt$lambda-2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 93
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$ChoicePillKt$lambda-2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move/from16 p0, p2

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 94
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 94
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.survey.ui.questiontype.choice.ComposableSingletons$ChoicePillKt.lambda-2.<anonymous> (ChoicePill.kt:93)"

    const v2, 0x24a5bc05

    invoke-static {v2, p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 96
    :cond_2
    new-instance p0, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v6

    const/16 v12, 0x186

    const/16 v13, 0xda

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    const-string v2, "Option 1"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v11, p1

    invoke-static/range {v0 .. v13}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt;->ChoicePill-UdaoDFU(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;JFJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
