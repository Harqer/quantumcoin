.class public final Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
.super Ljava/lang/Object;
.source "SurveyData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData$Step;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Question"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DatePickerQuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UnsupportedQuestion;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurveyData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyData.kt\nio/intercom/android/sdk/survey/model/SurveyData$Step$Question\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,411:1\n1557#2:412\n1628#2,3:413\n1557#2:416\n1628#2,3:417\n1557#2:420\n1628#2,3:421\n1557#2:424\n1628#2,3:425\n1557#2:428\n1628#2,3:429\n*S KotlinDebug\n*F\n+ 1 SurveyData.kt\nio/intercom/android/sdk/survey/model/SurveyData$Step$Question\n*L\n194#1:412\n194#1:413,3\n231#1:416\n231#1:417,3\n235#1:420\n235#1:421,3\n253#1:424\n253#1:425,3\n261#1:428\n261#1:429,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\r\u001d\u001e\u001f !\"#$%&\'()B-\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0011\u001a\u00020\u0012J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c2\u0003J\t\u0010\u0016\u001a\u00020\nH\u00c2\u0003J7\u0010\u0017\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c7\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00d7\u0001J\t\u0010\u001c\u001a\u00020\u0006H\u00d7\u0001R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0007\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;",
        "",
        "blocks",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "id",
        "",
        "questionType",
        "",
        "questionData",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;ILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;)V",
        "getBlocks",
        "()Ljava/util/List;",
        "getId",
        "()Ljava/lang/String;",
        "getQuestionModel",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "QuestionType",
        "QuestionValidation",
        "QuestionData",
        "QuestionModel",
        "DropDownQuestionModel",
        "SingleChoiceQuestionModel",
        "MultipleChoiceQuestionModel",
        "ShortTextQuestionModel",
        "DatePickerQuestionModel",
        "LongTextQuestionModel",
        "NumericRatingQuestionModel",
        "UploadFileQuestionModel",
        "UnsupportedQuestion",
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
.field private final blocks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blocks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final questionType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;",
            ")V"
        }
    .end annotation

    const-string v0, "blocks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 111
    iput-object p2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 114
    iput p3, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    .line 116
    iput-object p4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    return-void
.end method

.method private final component3()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    return p0
.end method

.method private final component4()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    return-object p0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;Ljava/util/List;Ljava/lang/String;ILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->copy(Ljava/util/List;Ljava/lang/String;ILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;ILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;",
            ")",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;"
        }
    .end annotation

    const-string p0, "blocks"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "id"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "questionData"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;-><init>(Ljava/util/List;Ljava/lang/String;ILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    iget v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    iget-object p1, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBlocks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;
    .locals 15

    .line 188
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    .line 189
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->DROPDOWN:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    if-ne v0, v1, :cond_1

    .line 190
    iget-object v4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 191
    iget-object v5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 192
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getRequired()Z

    move-result v6

    .line 193
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getPlaceholder()Ljava/lang/String;

    move-result-object v8

    .line 194
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getOptions()Lcom/google/gson/JsonArray;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 412
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 413
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 414
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 194
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 414
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 415
    :cond_0
    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 189
    new-instance v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    return-object v3

    .line 197
    :cond_1
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->INPUT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 198
    new-instance v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    .line 199
    iget-object v4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 200
    iget-object v5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 201
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getRequired()Z

    move-result v6

    .line 202
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getPlaceholder()Ljava/lang/String;

    move-result-object v7

    .line 203
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getValidation()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getValidation()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;->getValidationType()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->NO_VALIDATION:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    :goto_1
    move-object v8, v0

    .line 204
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getCharacterLimit()Ljava/lang/Integer;

    move-result-object v9

    const/16 v13, 0x1c0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 198
    invoke-direct/range {v3 .. v14}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    return-object v3

    .line 208
    :cond_3
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->TEXT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 209
    new-instance v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;

    .line 210
    iget-object v4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 211
    iget-object v5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 212
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getRequired()Z

    move-result v6

    .line 213
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getPlaceholder()Ljava/lang/String;

    move-result-object v7

    .line 214
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getValidation()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getValidation()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;->getValidationType()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->NO_VALIDATION:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    :goto_2
    move-object v8, v0

    .line 215
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getCharacterLimit()Ljava/lang/Integer;

    move-result-object v9

    const/16 v13, 0x1c0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 209
    invoke-direct/range {v3 .. v14}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;FILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    return-object v3

    .line 219
    :cond_5
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->RATING_SCALE:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_d

    .line 221
    iget-object v4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 222
    iget-object v5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 223
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getRequired()Z

    move-result v6

    .line 224
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getLowerLabel()Ljava/lang/String;

    move-result-object v8

    .line 225
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getUpperLabel()Ljava/lang/String;

    move-result-object v9

    .line 226
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getScaleStart()I

    move-result v10

    .line 227
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getScaleEnd()I

    move-result v11

    .line 228
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getQuestionSubtype()I

    move-result v0

    .line 229
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->EMOJI:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_7

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 230
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getOptions()Lcom/google/gson/JsonArray;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 416
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 417
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 418
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 231
    const-class v7, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;

    invoke-virtual {v0, v2, v7}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;

    .line 418
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 419
    :cond_6
    check-cast v3, Ljava/util/List;

    goto :goto_5

    .line 234
    :cond_7
    new-instance v0, Lkotlin/ranges/IntRange;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getScaleStart()I

    move-result v1

    iget-object v3, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getScaleEnd()I

    move-result v3

    invoke-direct {v0, v1, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 420
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 421
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 235
    new-instance v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;

    invoke-direct {v3, v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;-><init>(I)V

    .line 422
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 423
    :cond_8
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    :goto_5
    move-object v7, v3

    .line 237
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getQuestionSubtype()I

    move-result p0

    .line 238
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->NUMERIC:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_9

    sget-object p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->NUMERIC:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    :goto_6
    move-object v12, p0

    goto :goto_7

    .line 239
    :cond_9
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->STARS:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_a

    sget-object p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->STARS:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    goto :goto_6

    .line 240
    :cond_a
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->EMOJI:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_b

    sget-object p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->EMOJI:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    goto :goto_6

    .line 241
    :cond_b
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->NPS:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_c

    sget-object p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->NPS:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    goto :goto_6

    .line 242
    :cond_c
    sget-object p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->UNSUPPORTED:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    goto :goto_6

    .line 220
    :goto_7
    new-instance v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;

    invoke-direct/range {v3 .. v12}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;IILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;)V

    check-cast v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    return-object v3

    .line 247
    :cond_d
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->MULTI_SELECT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_11

    .line 248
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getMaxSelection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 250
    iget-object v4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 251
    iget-object v5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 252
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getRequired()Z

    move-result v6

    .line 253
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getOptions()Lcom/google/gson/JsonArray;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 424
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 425
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 426
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 253
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    .line 426
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 427
    :cond_e
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 254
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getIncludeOther()Z

    move-result v8

    .line 249
    new-instance v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;

    invoke-direct/range {v3 .. v8}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Z)V

    check-cast v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    return-object v3

    .line 258
    :cond_f
    iget-object v5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 259
    iget-object v6, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 260
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getRequired()Z

    move-result v7

    .line 261
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getOptions()Lcom/google/gson/JsonArray;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 428
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 429
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 430
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 261
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    .line 430
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 431
    :cond_10
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    .line 262
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getIncludeOther()Z

    move-result v9

    .line 263
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getMinSelection()I

    move-result v10

    .line 264
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getMaxSelection()I

    move-result v11

    .line 257
    new-instance v4, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;

    invoke-direct/range {v4 .. v11}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;ZII)V

    check-cast v4, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    return-object v4

    .line 269
    :cond_11
    sget-object p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UnsupportedQuestion;->INSTANCE:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UnsupportedQuestion;

    check-cast p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Question(blocks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", questionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", questionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
