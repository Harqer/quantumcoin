.class public final Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;
.super Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;
.source "SurveyData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShortTextQuestionModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0018R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;",
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
        "enabled",
        "placeHolderStringRes",
        "titleStringRes",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;)V",
        "getPlaceholder",
        "()Ljava/lang/String;",
        "getValidationType",
        "()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;",
        "getCharacterLimit",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getEnabled",
        "()Z",
        "getPlaceHolderStringRes",
        "getTitleStringRes",
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

.field private final enabled:Z

.field private final placeHolderStringRes:Ljava/lang/Integer;

.field private final placeholder:Ljava/lang/String;

.field private final titleStringRes:Ljava/lang/Integer;

.field private final validationType:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;)V
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
            "Z",
            "Ljava/lang/Integer;",
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

    .line 316
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/ui/common/StringProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    iput-object p4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->placeholder:Ljava/lang/String;

    .line 311
    iput-object p5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->validationType:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 312
    iput-object p6, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->characterLimit:Ljava/lang/Integer;

    move v1, p7

    .line 313
    iput-boolean v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->enabled:Z

    move-object v1, p8

    .line 314
    iput-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->placeHolderStringRes:Ljava/lang/Integer;

    move-object/from16 v1, p9

    .line 315
    iput-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->titleStringRes:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 310
    const-string v1, ""

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v11, v2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object v2, p0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 306
    :goto_3
    invoke-direct/range {v2 .. v11}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getCharacterLimit()Ljava/lang/Integer;
    .locals 0

    .line 312
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->characterLimit:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 313
    iget-boolean p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->enabled:Z

    return p0
.end method

.method public final getPlaceHolderStringRes()Ljava/lang/Integer;
    .locals 0

    .line 314
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->placeHolderStringRes:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 0

    .line 310
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->placeholder:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitleStringRes()Ljava/lang/Integer;
    .locals 0

    .line 315
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->titleStringRes:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getValidationType()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;
    .locals 0

    .line 311
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->validationType:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    return-object p0
.end method
