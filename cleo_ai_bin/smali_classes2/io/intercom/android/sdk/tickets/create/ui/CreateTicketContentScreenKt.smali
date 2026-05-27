.class public final Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt;
.super Ljava/lang/Object;
.source "CreateTicketContentScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateTicketContentScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateTicketContentScreen.kt\nio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,372:1\n113#2:373\n113#2:411\n113#2:419\n113#2:420\n113#2:422\n113#2:423\n113#2:424\n113#2:425\n113#2:430\n87#3:374\n84#3,9:375\n94#3:429\n80#4,6:384\n87#4,3:399\n90#4,2:408\n94#4:428\n391#5,9:390\n400#5:410\n401#5,2:426\n4354#6,6:402\n1863#7:412\n1864#7:421\n1277#8,6:413\n*S KotlinDebug\n*F\n+ 1 CreateTicketContentScreen.kt\nio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt\n*L\n118#1:373\n121#1:411\n159#1:419\n160#1:420\n170#1:422\n199#1:423\n200#1:424\n214#1:425\n323#1:430\n113#1:374\n113#1:375,9\n113#1:429\n113#1:384,6\n113#1:399,3\n113#1:408,2\n113#1:428\n113#1:390,9\n113#1:410\n113#1:426,2\n113#1:402,6\n122#1:412\n122#1:421\n146#1:413,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001ag\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\tH\u0001\u00a2\u0006\u0002\u0010\r\u001ac\u0010\u000e\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\tH\u0001\u00a2\u0006\u0002\u0010\u0013\u001a\r\u0010\u0014\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0015\u001a\r\u0010\u0016\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0015\u001a\r\u0010\u0017\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0015\u001a\r\u0010\u0018\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0015\"\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "CreateTicketScreen",
        "",
        "uiState",
        "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;",
        "onBackClick",
        "Lkotlin/Function0;",
        "onCreateTicket",
        "onCancel",
        "onAnswerUpdated",
        "Lkotlin/Function1;",
        "",
        "onAnswerClick",
        "Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;",
        "(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "CreateTicketContentScreen",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;",
        "(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "CreateTicketContentScreenPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "CreateTicketLoadingPreview",
        "CreateTicketErrorPreview",
        "CreateTicketContentErrorScreenPreview",
        "surveyUiColors",
        "Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "questions",
        "",
        "Lio/intercom/android/sdk/survey/QuestionState;",
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
.field private static final questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/QuestionState;",
            ">;"
        }
    .end annotation
.end field

.field private static final surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;


# direct methods
.method public static synthetic $r8$lambda$ID_r3hjBLlnWxtcU0rPi0uZ3uKE(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt;->CreateTicketScreen$lambda$0(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L82P-JQpeCSaDR1E4umBXiONwuk(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt;->CreateTicketLoadingPreview$lambda$7(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TmtUfx5OWsylU_xMzoPVDTUUF_8(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt;->CreateTicketContentScreen$lambda$5(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aqpG_anOHQ_B0bj6yQNMqbK2BX4(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt;->CreateTicketErrorPreview$lambda$8(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bPNLJ4pvRKgQAOsEYr1iWDv3hnA(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt;->CreateTicketContentScreenPreview$lambda$6(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rhKLt0hUL8JwzzQHNBuwg4lADzo(Lio/intercom/android/sdk/survey/QuestionState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt;->CreateTicketContentScreen$lambda$4$lambda$3$lambda$2$lambda$1(Lio/intercom/android/sdk/survey/QuestionState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yABe9PYcTsq0XZEslNQwFmEB0wU(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt;->CreateTicketContentErrorScreenPreview$lambda$9(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 28

    .line 294
    new-instance v0, Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 295
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    .line 296
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v3

    .line 297
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getYellow-0d7_KjU()J

    move-result-wide v5

    .line 298
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlue-0d7_KjU()J

    move-result-wide v7

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 294
    invoke-direct/range {v0 .. v11}, Lio/intercom/android/sdk/survey/SurveyUiColors;-><init>(JJJJLandroidx/compose/ui/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt;->surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    const/4 v1, 0x6

    .line 302
    new-array v1, v1, [Lio/intercom/android/sdk/survey/QuestionState;

    new-instance v2, Lio/intercom/android/sdk/survey/QuestionState;

    .line 303
    new-instance v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    .line 305
    new-instance v4, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    const-string v5, "Email"

    invoke-virtual {v4, v5}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v4

    const-string v15, "paragraph"

    invoke-virtual {v4, v15}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 308
    sget-object v8, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->EMAIL:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    const/16 v13, 0x1c0

    const/4 v14, 0x0

    .line 303
    const-string v4, "1"

    const/4 v6, 0x0

    const-string v7, "abc@example.com"

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 302
    invoke-direct {v2, v3, v0}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 313
    new-instance v2, Lio/intercom/android/sdk/survey/QuestionState;

    .line 314
    new-instance v16, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;

    .line 317
    new-instance v4, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    const-string v5, "Multiline text"

    invoke-virtual {v4, v5}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v4

    invoke-virtual {v4, v15}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v4

    .line 316
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 321
    sget-object v21, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->EMAIL:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    const/16 v4, 0x78

    int-to-float v4, v4

    .line 430
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v23

    const/16 v26, 0x180

    const/16 v27, 0x0

    .line 314
    const-string v17, "2"

    const/16 v19, 0x1

    const-string v20, "Enter text here..."

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v27}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;FILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v16

    check-cast v4, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 313
    invoke-direct {v2, v4, v0}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 327
    new-instance v2, Lio/intercom/android/sdk/survey/QuestionState;

    .line 331
    new-instance v5, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v5}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    const-string v6, "List attribute"

    invoke-virtual {v5, v6}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v5

    invoke-virtual {v5, v15}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v5

    .line 330
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v5, 0x3

    .line 335
    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "Option A"

    aput-object v7, v6, v3

    const-string v7, "Option B"

    aput-object v7, v6, v4

    const-string v7, "Option C"

    const/4 v9, 0x2

    aput-object v7, v6, v9

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 328
    new-instance v6, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;

    const/16 v13, 0x20

    const-string v7, "3"

    move v11, v9

    const/4 v9, 0x1

    move v12, v11

    const-string v11, "Please select..."

    move/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v3

    move/from16 v3, v16

    invoke-direct/range {v6 .. v14}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 327
    invoke-direct {v2, v6, v0}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    aput-object v2, v1, v3

    .line 339
    new-instance v2, Lio/intercom/android/sdk/survey/QuestionState;

    .line 340
    new-instance v6, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;

    .line 343
    new-instance v7, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v7}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    const-string v8, "Boolean"

    invoke-virtual {v7, v8}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v7

    invoke-virtual {v7, v15}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v7

    .line 342
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 346
    new-array v3, v3, [Ljava/lang/String;

    const-string v7, "True"

    aput-object v7, v3, v17

    const-string v7, "False"

    aput-object v7, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    .line 340
    const-string v7, "4"

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Z)V

    check-cast v6, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 339
    invoke-direct {v2, v6, v0}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    aput-object v2, v1, v5

    .line 351
    new-instance v2, Lio/intercom/android/sdk/survey/QuestionState;

    .line 352
    new-instance v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DatePickerQuestionModel;

    .line 355
    new-instance v5, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v5}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    const-string v6, "Date and Time"

    invoke-virtual {v5, v6}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v5

    invoke-virtual {v5, v15}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v5

    .line 354
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 352
    const-string v7, "5"

    invoke-direct {v3, v7, v5, v4}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DatePickerQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    check-cast v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 351
    invoke-direct {v2, v3, v0}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 361
    new-instance v2, Lio/intercom/android/sdk/survey/QuestionState;

    .line 362
    new-instance v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DatePickerQuestionModel;

    .line 365
    new-instance v5, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v5}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    invoke-virtual {v5, v6}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v5

    invoke-virtual {v5, v15}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v5

    .line 364
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 362
    invoke-direct {v3, v7, v5, v4}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DatePickerQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    check-cast v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 361
    invoke-direct {v2, v3, v0}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    const/4 v0, 0x5

    aput-object v2, v1, v0

    .line 301
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt;->questions:Ljava/util/List;

    return-void
.end method

.method private static final CreateTicketContentErrorScreenPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, 0x71c29e13

    .line 274
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 274
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.tickets.create.ui.CreateTicketContentErrorScreenPreview (CreateTicketContentScreen.kt:273)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketContentScreenKt;->INSTANCE:Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketContentScreenKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketContentScreenKt;->getLambda-5$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 275
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 292
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final CreateTicketContentErrorScreenPreview$lambda$9(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt;->CreateTicketContentErrorScreenPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final CreateTicketContentScreen(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    move-object/from16 v15, p5

    move/from16 v1, p7

    const-string v4, "state"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCreateTicket"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCancel"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onAnswerUpdated"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onAnswerClick"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x11b00c6b

    move-object/from16 v5, p6

    .line 111
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v5, p8, 0x1

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    or-int/lit8 v9, v1, 0x6

    move v10, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v1, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    or-int/2addr v10, v1

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v10, v1

    :goto_1
    and-int/lit8 v11, p8, 0x2

    const/16 v12, 0x10

    if-eqz v11, :cond_3

    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_5

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    move v11, v12

    :goto_2
    or-int/2addr v10, v11

    :cond_5
    :goto_3
    and-int/lit8 v11, p8, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v10, v10, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v1, 0x180

    if-nez v11, :cond_8

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v10, v11

    :cond_8
    :goto_5
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v10, v10, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v1, 0xc00

    if-nez v11, :cond_b

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v10, v11

    :cond_b
    :goto_7
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v10, v10, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v1, 0x6000

    if-nez v11, :cond_e

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v10, v11

    :cond_e
    :goto_9
    and-int/lit8 v11, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v10, v13

    goto :goto_b

    :cond_f
    and-int v11, v1, v13

    if-nez v11, :cond_11

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v10, v11

    :cond_11
    :goto_b
    const v11, 0x12493

    and-int/2addr v11, v10

    const v13, 0x12492

    if-ne v11, v13, :cond_13

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_c

    .line 216
    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v23, v9

    goto/16 :goto_12

    :cond_13
    :goto_c
    if-eqz v5, :cond_14

    .line 105
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_d

    :cond_14
    move-object v5, v9

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, -0x1

    const-string v11, "io.intercom.android.sdk.tickets.create.ui.CreateTicketContentScreen (CreateTicketContentScreen.kt:110)"

    .line 111
    invoke-static {v4, v10, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 112
    invoke-static {v4, v7, v4, v9}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v17

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 115
    invoke-static {v5, v11, v9, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 116
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 117
    sget-object v14, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v9, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v14, v7, v9}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v9

    invoke-virtual {v9}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object v9

    invoke-virtual {v9}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v24

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    int-to-float v14, v12

    move/from16 p6, v12

    .line 373
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 118
    invoke-static {v9, v12, v11, v6, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v9, 0x4ff7456f

    .line 113
    const-string v12, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 374
    invoke-static {v7, v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 375
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    .line 376
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    .line 379
    invoke-static {v9, v12, v7, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const v12, -0x451e1427

    .line 380
    const-string v11, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 384
    invoke-static {v7, v12, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 385
    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 386
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 387
    invoke-static {v7, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 389
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const v4, -0x20f7d59c

    .line 388
    const-string v0, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 390
    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 391
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 392
    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 393
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 394
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 396
    :cond_17
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 398
    :goto_e
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 399
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v12, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 403
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_18

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    .line 404
    :cond_18
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 405
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    :cond_19
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 410
    const-string v4, "C89@4557L9:Column.kt#2w3rfo"

    .line 381
    invoke-static {v7, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .line 121
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 411
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 121
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v4, v7, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v4, -0xc899d49

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 122
    invoke-virtual {v2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;->getQuestions()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 412
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/survey/QuestionState;

    .line 124
    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    move-result-object v11

    .line 125
    instance-of v11, v11, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;

    if-eqz v11, :cond_1a

    const v11, -0xff5176e

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 126
    new-instance v20, Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 127
    sget-object v11, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v12, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v11, v7, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v21

    .line 128
    sget-object v11, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v12, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v11, v7, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v23

    .line 129
    sget-object v11, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v12, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v11, v7, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    move-result-wide v25

    .line 130
    sget-object v11, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v12, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v11, v7, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnAction-0d7_KjU()J

    move-result-wide v27

    const/16 v30, 0x10

    const/16 v31, 0x0

    const/16 v29, 0x0

    .line 126
    invoke-direct/range {v20 .. v31}, Lio/intercom/android/sdk/survey/SurveyUiColors;-><init>(JJJJLandroidx/compose/ui/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_10

    :cond_1a
    const v11, -0xfeee786

    .line 134
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 135
    new-instance v20, Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 136
    sget-object v11, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v12, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v11, v7, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v21

    .line 137
    sget-object v11, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v12, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v11, v7, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v23

    .line 138
    sget-object v11, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v12, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v11, v7, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v25

    .line 139
    sget-object v11, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v12, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v11, v7, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v27

    .line 140
    sget-object v11, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v12, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v11, v7, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v29

    const/16 v30, 0x0

    .line 135
    invoke-direct/range {v20 .. v30}, Lio/intercom/android/sdk/survey/SurveyUiColors;-><init>(JJJJLandroidx/compose/ui/graphics/Color;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 145
    :goto_10
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const v12, -0x3a51be93

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 413
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1b

    .line 414
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_1c

    .line 146
    :cond_1b
    new-instance v13, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {v13, v4}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$$ExternalSyntheticLambda5;-><init>(Lio/intercom/android/sdk/survey/QuestionState;)V

    .line 416
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :cond_1c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v11, v13}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 158
    sget-object v12, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v13, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v12, v7, v13}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v12

    const/4 v6, 0x0

    int-to-float v9, v6

    .line 419
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 160
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v23, v17

    check-cast v23, Landroidx/compose/ui/Modifier;

    const/16 v6, 0x18

    int-to-float v6, v6

    .line 420
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v25

    const/16 v28, 0xd

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 160
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-object/from16 v23, v5

    move-object v5, v6

    move/from16 v22, v10

    move-object v6, v4

    move-object v4, v11

    move v11, v9

    move-wide v9, v12

    move v12, v14

    .line 161
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v13

    .line 162
    sget-object v24, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v24

    const v25, 0xe000

    and-int v25, v22, v25

    const v26, 0x6d80030

    or-int v25, v25, v26

    shl-int/lit8 v26, v22, 0xc

    const/high16 v27, 0x70000000

    and-int v26, v26, v27

    or-int v25, v25, v26

    const/16 v26, 0x0

    const/16 v18, 0x0

    move-object/from16 v27, v0

    move-object/from16 v16, v7

    move/from16 v21, v12

    move-object/from16 v7, v20

    move/from16 v20, v22

    move-object/from16 v12, v24

    move/from16 v17, v25

    const/4 v0, 0x0

    move/from16 v24, p6

    .line 144
    invoke-static/range {v4 .. v18}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt;->QuestionComponent-lzVJ5Jw(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/QuestionState;Lio/intercom/android/sdk/survey/SurveyUiColors;Lkotlin/jvm/functions/Function1;JFLandroidx/compose/ui/text/font/FontWeight;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v8, p4

    move-object/from16 v15, p5

    move-object/from16 v7, v16

    move/from16 v10, v20

    move/from16 v14, v21

    move-object/from16 v5, v23

    move-object/from16 v0, v27

    const/4 v6, 0x6

    goto/16 :goto_f

    :cond_1d
    move-object/from16 v27, v0

    move-object/from16 v23, v5

    move/from16 v20, v10

    move/from16 v21, v14

    const/4 v0, 0x0

    .line 421
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object/from16 v14, v23

    move-object/from16 v13, v27

    .line 166
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v7, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 169
    invoke-static {v4, v11, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/16 v6, 0x18

    int-to-float v4, v6

    .line 422
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    const/16 v18, 0xd

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 170
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 172
    invoke-virtual {v2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;->getEnableCta()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;->getShowCreatingTicketProgress()Z

    move-result v5

    if-nez v5, :cond_1e

    move v5, v12

    goto :goto_11

    :cond_1e
    move v5, v0

    .line 173
    :goto_11
    new-instance v0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketContentScreen$1$2;

    invoke-direct {v0, v2}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketContentScreen$1$2;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)V

    const/16 v6, 0x36

    const v8, -0x39848b85

    invoke-static {v8, v12, v0, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v0, v20, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v8, v0, 0xc30

    const/4 v9, 0x0

    .line 167
    invoke-static/range {v3 .. v9}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButtonKt;->LegacyIntercomPrimaryButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 197
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 198
    invoke-static {v0, v11, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 423
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    const/16 v18, 0x5

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 199
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v3, 0x30

    int-to-float v3, v3

    .line 424
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 200
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 202
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v7, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    .line 203
    sget-object v5, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 204
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v3, v7, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v8

    sget v3, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v15, v3, 0xc

    const/16 v16, 0xd

    move-object v13, v7

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    move-object v14, v13

    const-wide/16 v12, 0x0

    .line 203
    invoke-virtual/range {v5 .. v16}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v7

    move-object v13, v14

    .line 202
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/graphics/Shape;

    .line 203
    sget-object v0, Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketContentScreenKt;->INSTANCE:Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketContentScreenKt;

    invoke-virtual {v0}, Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketContentScreenKt;->getLambda-1$intercom_sdk_base_release()Lkotlin/jvm/functions/Function3;

    move-result-object v12

    shr-int/lit8 v0, v20, 0x9

    and-int/lit8 v0, v0, 0xe

    const v3, 0x30000030

    or-int v14, v0, v3

    const/16 v15, 0x1e4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p3

    .line 196
    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v13

    .line 214
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 425
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 214
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0, v7, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 381
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 426
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 390
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 384
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 374
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 216
    :cond_1f
    :goto_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$$ExternalSyntheticLambda6;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    move v7, v1

    move-object/from16 v1, v23

    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method private static final CreateTicketContentScreen$lambda$4$lambda$3$lambda$2$lambda$1(Lio/intercom/android/sdk/survey/QuestionState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    move-result-object v0

    instance-of v0, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v0

    instance-of v0, v0, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;

    if-nez v0, :cond_0

    .line 150
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->getHasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    .line 152
    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/QuestionState;->validate()V

    .line 154
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CreateTicketContentScreen$lambda$5(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt;->CreateTicketContentScreen(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CreateTicketContentScreenPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, -0x3fd4fc6b

    .line 220
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 235
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

    const-string v1, "io.intercom.android.sdk.tickets.create.ui.CreateTicketContentScreenPreview (CreateTicketContentScreen.kt:219)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketContentScreenKt;->INSTANCE:Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketContentScreenKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketContentScreenKt;->getLambda-2$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

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

    .line 235
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final CreateTicketContentScreenPreview$lambda$6(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt;->CreateTicketContentScreenPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CreateTicketErrorPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, -0x256b634e

    .line 254
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 254
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.tickets.create.ui.CreateTicketErrorPreview (CreateTicketContentScreen.kt:253)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketContentScreenKt;->INSTANCE:Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketContentScreenKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketContentScreenKt;->getLambda-4$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 255
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 270
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final CreateTicketErrorPreview$lambda$8(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt;->CreateTicketErrorPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CreateTicketLoadingPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, 0x404a647e

    .line 239
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 239
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.tickets.create.ui.CreateTicketLoadingPreview (CreateTicketContentScreen.kt:238)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketContentScreenKt;->INSTANCE:Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketContentScreenKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketContentScreenKt;->getLambda-3$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 240
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 250
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final CreateTicketLoadingPreview$lambda$7(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt;->CreateTicketLoadingPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final CreateTicketScreen(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p7

    const-string v0, "uiState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackClick"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCreateTicket"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnswerUpdated"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnswerClick"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7eee01a5

    move-object/from16 v8, p6

    .line 66
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v9, v7, 0x6

    if-nez v9, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v7

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_3

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_5

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_7

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_9

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    if-nez v10, :cond_b

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    const v10, 0x12493

    and-int/2addr v10, v9

    const v11, 0x12492

    if-ne v10, v11, :cond_d

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_7

    .line 101
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v20, v8

    goto/16 :goto_8

    .line 66
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v10, -0x1

    const-string v11, "io.intercom.android.sdk.tickets.create.ui.CreateTicketScreen (CreateTicketContentScreen.kt:65)"

    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    :cond_e
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v0

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 69
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v10, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v8, v10}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v10

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 70
    sget-object v9, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v10, 0x6

    invoke-static {v9, v8, v10}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getDisplayCutout(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v9

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 71
    new-instance v0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketScreen$1;

    invoke-direct {v0, v1, v6}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketScreen$1;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;Lkotlin/jvm/functions/Function0;)V

    const v10, -0x7d95c6e1

    const/4 v11, 0x1

    const/16 v12, 0x36

    invoke-static {v10, v11, v0, v8, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 76
    new-instance v0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketScreen$2;

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketScreen$2;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x196cd86a

    invoke-static {v1, v11, v0, v8, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function3;

    const v21, 0x30000030

    const/16 v22, 0x1fc

    move-object v0, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v8

    move-object v8, v9

    move-object v9, v0

    .line 67
    invoke-static/range {v8 .. v22}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101
    :cond_f
    :goto_8
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v2, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final CreateTicketScreen$lambda$0(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt;->CreateTicketScreen(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getQuestions$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt;->questions:Ljava/util/List;

    return-object v0
.end method
