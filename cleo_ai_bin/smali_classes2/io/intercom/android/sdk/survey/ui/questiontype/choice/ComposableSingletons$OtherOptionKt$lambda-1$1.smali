.class final Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt$lambda-1$1;
.super Ljava/lang/Object;
.source "OtherOption.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt;
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
    value = "SMAP\nOtherOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtherOption.kt\nio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt$lambda-1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,86:1\n1277#2,6:87\n1277#2,6:93\n*S KotlinDebug\n*F\n+ 1 OtherOption.kt\nio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt$lambda-1$1\n*L\n81#1:87,6\n82#1:93,6\n*E\n"
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
.field public static final INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt$lambda-1$1;


# direct methods
.method public static synthetic $r8$lambda$J91g6pOp6jHdyzCtPm75u3IXENY()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt$lambda-1$1;->invoke$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$QjJBMFYeLP4xmEd8msaCK6Q1shs(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt$lambda-1$1;->invoke$lambda$3$lambda$2(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt$lambda-1$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt$lambda-1$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt$lambda-1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$3$lambda$2(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v13, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 77
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 77
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.survey.ui.questiontype.choice.ComposableSingletons$OtherOptionKt.lambda-1.<anonymous> (OtherOption.kt:76)"

    const v3, 0x1fb415b4

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v1

    const v0, -0x438d81de

    .line 80
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 87
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 88
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    .line 89
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt$lambda-1$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt$lambda-1$1$$ExternalSyntheticLambda0;-><init>()V

    .line 90
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :cond_3
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x438d7dde

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 93
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 94
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_4

    .line 95
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt$lambda-1$1$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt$lambda-1$1$$ExternalSyntheticLambda1;-><init>()V

    .line 96
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_4
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v14, 0x6d86

    const/16 v15, 0x3e0

    const/4 v0, 0x1

    .line 77
    const-string v2, "none"

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v0 .. v15}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt;->OtherOption-YCJL08c(ZLio/intercom/android/sdk/survey/SurveyUiColors;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JFJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
