.class public final Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;
.super Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;
.source "SurveyData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NumericRatingQuestionModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001eB[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;",
        "id",
        "",
        "title",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "isRequired",
        "",
        "options",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;",
        "lowerLabel",
        "upperLabel",
        "scaleStart",
        "",
        "scaleEnd",
        "questionSubType",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;IILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;)V",
        "getOptions",
        "()Ljava/util/List;",
        "getLowerLabel",
        "()Ljava/lang/String;",
        "getUpperLabel",
        "getScaleStart",
        "()I",
        "getScaleEnd",
        "getQuestionSubType",
        "()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;",
        "RatingOption",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final lowerLabel:Ljava/lang/String;

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;",
            ">;"
        }
    .end annotation
.end field

.field private final questionSubType:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

.field private final scaleEnd:I

.field private final scaleStart:I

.field private final upperLabel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;IILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p6

    move-object/from16 v1, p9

    const-string v2, "id"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "options"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lowerLabel"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "upperLabel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "questionSubType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    .line 346
    invoke-direct/range {v3 .. v9}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/ui/common/StringProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    iput-object p4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->options:Ljava/util/List;

    .line 341
    iput-object p5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->lowerLabel:Ljava/lang/String;

    .line 342
    iput-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->upperLabel:Ljava/lang/String;

    move/from16 p1, p7

    .line 343
    iput p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->scaleStart:I

    move/from16 p1, p8

    .line 344
    iput p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->scaleEnd:I

    .line 345
    iput-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->questionSubType:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    return-void
.end method


# virtual methods
.method public final getLowerLabel()Ljava/lang/String;
    .locals 0

    .line 341
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->lowerLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;",
            ">;"
        }
    .end annotation

    .line 340
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->options:Ljava/util/List;

    return-object p0
.end method

.method public final getQuestionSubType()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;
    .locals 0

    .line 345
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->questionSubType:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    return-object p0
.end method

.method public final getScaleEnd()I
    .locals 0

    .line 344
    iget p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->scaleEnd:I

    return p0
.end method

.method public final getScaleStart()I
    .locals 0

    .line 343
    iget p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->scaleStart:I

    return p0
.end method

.method public final getUpperLabel()Ljava/lang/String;
    .locals 0

    .line 342
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->upperLabel:Ljava/lang/String;

    return-object p0
.end method
