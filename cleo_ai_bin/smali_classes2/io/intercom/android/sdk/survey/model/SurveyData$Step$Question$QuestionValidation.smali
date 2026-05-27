.class public final Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;
.super Ljava/lang/Object;
.source "SurveyData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuestionValidation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\n\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c7\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d7\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d7\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;",
        "",
        "_type",
        "",
        "<init>",
        "(I)V",
        "validationType",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;",
        "getValidationType",
        "()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "ValidationType",
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
.field private final _type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;->_type:I

    return-void
.end method

.method private final component1()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;->_type:I

    return p0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;IILjava/lang/Object;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;->_type:I

    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;->copy(I)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(I)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;
    .locals 0

    new-instance p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;-><init>(I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    iget p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;->_type:I

    iget p1, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;->_type:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValidationType()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;
    .locals 1

    .line 142
    iget p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;->_type:I

    .line 143
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->TEXT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->TEXT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    return-object p0

    .line 144
    :cond_0
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->NUMBER:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_1

    sget-object p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->NUMBER:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    return-object p0

    .line 145
    :cond_1
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->EMAIL:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_2

    sget-object p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->EMAIL:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    return-object p0

    .line 146
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->PHONE:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_3

    sget-object p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->PHONE:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    return-object p0

    .line 147
    :cond_3
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->FLOAT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_4

    sget-object p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->FLOAT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    return-object p0

    .line 148
    :cond_4
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->INTEGER:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_5

    sget-object p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->INTEGER:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    return-object p0

    .line 149
    :cond_5
    sget-object p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->NO_VALIDATION:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;->_type:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QuestionValidation(_type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;->_type:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
