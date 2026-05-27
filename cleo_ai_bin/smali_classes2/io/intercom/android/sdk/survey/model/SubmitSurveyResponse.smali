.class public final Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;
.super Ljava/lang/Object;
.source "SubmitSurveyResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c7\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d7\u0001J\t\u0010\u0018\u001a\u00020\u0007H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;",
        "",
        "complete",
        "",
        "nextStep",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step;",
        "surveyId",
        "",
        "<init>",
        "(ZLio/intercom/android/sdk/survey/model/SurveyData$Step;Ljava/lang/String;)V",
        "getComplete",
        "()Z",
        "getNextStep",
        "()Lio/intercom/android/sdk/survey/model/SurveyData$Step;",
        "getSurveyId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final complete:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "complete"
    .end annotation
.end field

.field private final nextStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_step"
    .end annotation
.end field

.field private final surveyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "survey_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLio/intercom/android/sdk/survey/model/SurveyData$Step;Ljava/lang/String;)V
    .locals 1

    const-string v0, "nextStep"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveyId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->complete:Z

    .line 8
    iput-object p2, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->nextStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 10
    iput-object p3, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->surveyId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;ZLio/intercom/android/sdk/survey/model/SurveyData$Step;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->complete:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->nextStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->surveyId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->copy(ZLio/intercom/android/sdk/survey/model/SurveyData$Step;Ljava/lang/String;)Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->complete:Z

    return p0
.end method

.method public final component2()Lio/intercom/android/sdk/survey/model/SurveyData$Step;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->nextStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->surveyId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZLio/intercom/android/sdk/survey/model/SurveyData$Step;Ljava/lang/String;)Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;
    .locals 0

    const-string p0, "nextStep"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "surveyId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;

    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;-><init>(ZLio/intercom/android/sdk/survey/model/SurveyData$Step;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;

    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->complete:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->complete:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->nextStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->nextStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->surveyId:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->surveyId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getComplete()Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->complete:Z

    return p0
.end method

.method public final getNextStep()Lio/intercom/android/sdk/survey/model/SurveyData$Step;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->nextStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    return-object p0
.end method

.method public final getSurveyId()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->surveyId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->complete:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->nextStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->surveyId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubmitSurveyResponse(complete="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->complete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->nextStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", surveyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->surveyId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
