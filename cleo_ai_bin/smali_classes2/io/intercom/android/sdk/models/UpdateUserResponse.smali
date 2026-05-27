.class public Lio/intercom/android/sdk/models/UpdateUserResponse;
.super Lio/intercom/android/sdk/models/UsersResponse;
.source "UpdateUserResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;
    }
.end annotation


# instance fields
.field private final botBehaviourId:Ljava/lang/String;

.field private final botIntro:Lio/intercom/android/sdk/models/BotIntro;

.field private final carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

.field private final surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

.field private final teamPresence:Lio/intercom/android/sdk/models/TeamPresence;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/models/UsersResponse;-><init>(Lio/intercom/android/sdk/models/UsersResponse$Builder;)V

    .line 18
    iget-object v0, p1, Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;->team_presence:Lio/intercom/android/sdk/models/TeamPresence;

    if-nez v0, :cond_0

    sget-object v0, Lio/intercom/android/sdk/models/TeamPresence;->NULL:Lio/intercom/android/sdk/models/TeamPresence;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;->team_presence:Lio/intercom/android/sdk/models/TeamPresence;

    :goto_0
    iput-object v0, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    .line 19
    iget-object v0, p1, Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;-><init>()V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

    :goto_1
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;->build()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 21
    iget-object v0, p1, Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;->bot_intro:Lio/intercom/android/sdk/models/BotIntro;

    if-nez v0, :cond_2

    sget-object v0, Lio/intercom/android/sdk/models/BotIntro;->NULL:Lio/intercom/android/sdk/models/BotIntro;

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;->bot_intro:Lio/intercom/android/sdk/models/BotIntro;

    :goto_2
    iput-object v0, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->botIntro:Lio/intercom/android/sdk/models/BotIntro;

    .line 22
    iget-object v0, p1, Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;->survey:Lio/intercom/android/sdk/survey/model/SurveyData;

    if-nez v0, :cond_3

    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData;->Companion:Lio/intercom/android/sdk/survey/model/SurveyData$Companion;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Companion;->getNULL()Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;->survey:Lio/intercom/android/sdk/survey/model/SurveyData;

    :goto_3
    iput-object v0, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 23
    iget-object p1, p1, Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;->resolution_bot_behavior_version_id:Ljava/lang/String;

    iput-object p1, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->botBehaviourId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBotBehaviourId()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->botBehaviourId:Ljava/lang/String;

    return-object p0
.end method

.method public getBotIntro()Lio/intercom/android/sdk/models/BotIntro;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->botIntro:Lio/intercom/android/sdk/models/BotIntro;

    return-object p0
.end method

.method public getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    return-object p0
.end method

.method public getSurveyData()Lio/intercom/android/sdk/survey/model/SurveyData;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    return-object p0
.end method

.method public getTeamPresence()Lio/intercom/android/sdk/models/TeamPresence;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    return-object p0
.end method
