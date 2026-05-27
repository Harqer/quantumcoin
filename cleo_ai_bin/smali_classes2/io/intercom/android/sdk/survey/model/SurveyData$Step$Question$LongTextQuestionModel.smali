.class public final Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;
.super Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;
.source "SurveyData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongTextQuestionModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0015\u0010\u0011\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008 \u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;",
        "id",
        "",
        "title",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "isRequired",
        "",
        "placeholder",
        "validationType",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;",
        "characterLimit",
        "",
        "minHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "maxLine",
        "placeHolderStringRes",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;FILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getPlaceholder",
        "()Ljava/lang/String;",
        "getValidationType",
        "()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;",
        "getCharacterLimit",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMinHeight-D9Ej5fM",
        "()F",
        "F",
        "getMaxLine",
        "()I",
        "getPlaceHolderStringRes",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final characterLimit:Ljava/lang/Integer;

.field private final maxLine:I

.field private final minHeight:F

.field private final placeHolderStringRes:Ljava/lang/Integer;

.field private final placeholder:Ljava/lang/String;

.field private final validationType:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;FILjava/lang/Integer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;Z",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;",
            "Ljava/lang/Integer;",
            "FI",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 334
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/ui/common/StringProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    iput-object p4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->placeholder:Ljava/lang/String;

    .line 329
    iput-object p5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->validationType:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 330
    iput-object p6, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->characterLimit:Ljava/lang/Integer;

    move v1, p7

    .line 331
    iput v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->minHeight:F

    move v1, p8

    .line 332
    iput v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->maxLine:I

    move-object/from16 v1, p9

    .line 333
    iput-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->placeHolderStringRes:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;FILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 328
    const-string v1, ""

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 331
    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 324
    invoke-direct/range {v2 .. v12}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;FILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;FILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;FILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getCharacterLimit()Ljava/lang/Integer;
    .locals 0

    .line 330
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->characterLimit:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMaxLine()I
    .locals 0

    .line 332
    iget p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->maxLine:I

    return p0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 0

    .line 331
    iget p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->minHeight:F

    return p0
.end method

.method public final getPlaceHolderStringRes()Ljava/lang/Integer;
    .locals 0

    .line 333
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->placeHolderStringRes:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 0

    .line 328
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->placeholder:Ljava/lang/String;

    return-object p0
.end method

.method public final getValidationType()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;
    .locals 0

    .line 329
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->validationType:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    return-object p0
.end method
