.class public Lio/intercom/android/sdk/metrics/MetricTracker;
.super Ljava/lang/Object;
.source "MetricTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/metrics/MetricTracker$Place;,
        Lio/intercom/android/sdk/metrics/MetricTracker$CarouselSource;,
        Lio/intercom/android/sdk/metrics/MetricTracker$Context;,
        Lio/intercom/android/sdk/metrics/MetricTracker$Object;,
        Lio/intercom/android/sdk/metrics/MetricTracker$Action;,
        Lio/intercom/android/sdk/metrics/MetricTracker$InAppMessageViewContext;,
        Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;,
        Lio/intercom/android/sdk/metrics/MetricTracker$Name;,
        Lio/intercom/android/sdk/metrics/MetricTracker$Owner;,
        Lio/intercom/android/sdk/metrics/MetricTracker$CloseActionContext;
    }
.end annotation


# static fields
.field static final METADATA_BADGE_VALUE:Ljava/lang/String; = "badge_value"

.field static final METADATA_CLOSED_CONVERSATION_ID:Ljava/lang/String; = "closed_conversation_id"

.field static final METADATA_COMMENT_ID:Ljava/lang/String; = "comment_id"

.field static final METADATA_CONTENT_TYPE:Ljava/lang/String; = "content_type"

.field static final METADATA_CONVERSATION_ID:Ljava/lang/String; = "conversation_id"

.field static final METADATA_ERROR:Ljava/lang/String; = "error"

.field static final METADATA_FILTERED:Ljava/lang/String; = "filtered"

.field static final METADATA_HAS_ARTICLE_CARD:Ljava/lang/String; = "has_article_card"

.field static final METADATA_HOME_SCREEN_INDEX:Ljava/lang/String; = "home_screen_index"

.field static final METADATA_INSTANCE_ID:Ljava/lang/String; = "instance_id"

.field static final METADATA_IS_ATTACHMENT:Ljava/lang/String; = "is_attachment"

.field static final METADATA_IS_GIF:Ljava/lang/String; = "is_gif"

.field static final METADATA_MAX_STEPS:Ljava/lang/String; = "max_steps"

.field static final METADATA_MESSAGE_ID:Ljava/lang/String; = "message_id"

.field static final METADATA_MESSAGE_TYPE:Ljava/lang/String; = "message_type"

.field static final METADATA_PART_ID:Ljava/lang/String; = "part_id"

.field static final METADATA_PERMISSION_GRANTED:Ljava/lang/String; = "permission_granted"

.field static final METADATA_PLATFORM:Ljava/lang/String; = "platform"

.field static final METADATA_PUSH_TYPE:Ljava/lang/String; = "push_type"

.field static final METADATA_QUICK_REPLY_ID:Ljava/lang/String; = "quick_reply_id"

.field static final METADATA_REACTION_INDEX:Ljava/lang/String; = "reaction_index"

.field static final METADATA_REQUEST_CONTENT_ID:Ljava/lang/String; = "requested_content_id"

.field static final METADATA_REQUEST_ERROR_CODE:Ljava/lang/String; = "error_code"

.field static final METADATA_SCREENS_IN_MESSAGE:Ljava/lang/String; = "screens_in_message"

.field static final METADATA_SCREENS_SEEN:Ljava/lang/String; = "screens_seen"

.field static final METADATA_SCREENS_SHOWN:Ljava/lang/String; = "screens_shown"

.field static final METADATA_SEARCH_QUERY:Ljava/lang/String; = "search_query"

.field static final METADATA_SOURCE:Ljava/lang/String; = "source"

.field static final METADATA_SPACE:Ljava/lang/String; = "space"

.field static final METADATA_STEPS_COMPLETE:Ljava/lang/String; = "steps_complete"

.field static final METADATA_SUGGESTION_ID:Ljava/lang/String; = "suggestion_id"

.field static final METADATA_SURVEY_FORMAT:Ljava/lang/String; = "format"

.field static final METADATA_SURVEY_ID:Ljava/lang/String; = "survey_id"

.field static final METADATA_TEAMMATE_STATUS:Ljava/lang/String; = "teammate_status"

.field static final METADATA_TICKET_ID:Ljava/lang/String; = "ticket_id"

.field static final METADATA_TIME_SINCE_LAST_ACTIVE:Ljava/lang/String; = "time_since_last_active"

.field static final METADATA_URL:Ljava/lang/String; = "url"

.field static final METADATA_VIDEO_HEIGHT:Ljava/lang/String; = "video_height"

.field static final METADATA_VIDEO_URL:Ljava/lang/String; = "video_url"

.field static final METADATA_VIDEO_WIDTH:Ljava/lang/String; = "video_width"

.field static final METADATA_WITHIN_OFFICE_HOURS:Ljava/lang/String; = "within_office_hours"

.field static final QUESTIONS_SEEN:Ljava/lang/String; = "questions_seen"

.field static final TICKET_STATUS:Ljava/lang/String; = "ticket_status"

.field static final TICKET_TYPE_ID:Ljava/lang/String; = "ticket_type_id"

.field static final VALUE_ACTIVE:Ljava/lang/String; = "active"

.field static final VALUE_ANDROID_SDK:Ljava/lang/String; = "android-sdk"

.field static final VALUE_AWAY:Ljava/lang/String; = "away"

.field static final VALUE_MESSAGE:Ljava/lang/String; = "message"

.field static final VALUE_NOTIFICATION:Ljava/lang/String; = "notification"


# instance fields
.field private final appMinSdkVersion:Ljava/lang/String;

.field private final appName:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final sdkVersion:Ljava/lang/String;

.field private final store:Lio/intercom/android/sdk/metrics/MetricsStore;

.field private final timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricsStore;Landroid/content/Context;)V
    .locals 1

    .line 633
    sget-object v0, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->SYSTEM:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    invoke-direct {p0, p1, p2, v0, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;-><init>(Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Landroid/content/Context;)V
    .locals 0

    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricTracker;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 640
    iput-object p3, p0, Lio/intercom/android/sdk/metrics/MetricTracker;->timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    .line 641
    iput-object p2, p0, Lio/intercom/android/sdk/metrics/MetricTracker;->store:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 642
    const-string p1, "17.4.3"

    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricTracker;->sdkVersion:Ljava/lang/String;

    .line 643
    invoke-static {p4}, Lio/intercom/android/sdk/utilities/commons/DeviceUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricTracker;->appVersion:Ljava/lang/String;

    .line 644
    invoke-static {p4}, Lio/intercom/android/sdk/utilities/commons/DeviceUtils;->getAppMinSdkVersionVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricTracker;->appMinSdkVersion:Ljava/lang/String;

    .line 645
    invoke-static {p4}, Lio/intercom/android/sdk/user/DeviceData;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricTracker;->appName:Ljava/lang/String;

    return-void
.end method

.method private addMetadataToMetricObject(Lio/intercom/android/sdk/metrics/MetricObject;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/metrics/MetricObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1577
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 1578
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1579
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static contextForInApp(I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 946
    const-string p0, "from_snippet"

    return-object p0

    :cond_0
    const-string p0, "from_full"

    return-object p0
.end method

.method private static contextFrom(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)Ljava/lang/String;
    .locals 1

    .line 665
    sget-object v0, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;->DEFAULT:Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;

    if-ne v0, p0, :cond_0

    const-string p0, "from_launcher"

    return-object p0

    :cond_0
    const-string p0, "from_custom_launcher"

    return-object p0
.end method

.method private createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;
    .locals 14

    .line 1571
    new-instance v0, Lio/intercom/android/sdk/metrics/MetricObject;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lio/intercom/android/sdk/metrics/MetricTracker;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    move-result-object v4

    iget-object v9, p0, Lio/intercom/android/sdk/metrics/MetricTracker;->timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    iget-object v10, p0, Lio/intercom/android/sdk/metrics/MetricTracker;->appVersion:Ljava/lang/String;

    iget-object v11, p0, Lio/intercom/android/sdk/metrics/MetricTracker;->sdkVersion:Ljava/lang/String;

    iget-object v12, p0, Lio/intercom/android/sdk/metrics/MetricTracker;->appMinSdkVersion:Ljava/lang/String;

    iget-object v13, p0, Lio/intercom/android/sdk/metrics/MetricTracker;->appName:Ljava/lang/String;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v13}, Lio/intercom/android/sdk/metrics/MetricObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;
    .locals 7

    .line 1561
    const-string v2, "messenger"

    const-string v5, "carousel_message"

    const-string v1, "carousel_metric"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    const-string p1, "source"

    .line 1562
    invoke-virtual {p0, p1, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    return-object p0
.end method

.method private newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;
    .locals 0

    .line 1555
    invoke-direct {p0, p1, p2, p3, p5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    const-string p1, "instance_id"

    .line 1556
    invoke-virtual {p0, p1, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    return-object p0
.end method

.method private newEducateMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;
    .locals 7

    .line 1544
    const-string v1, "educate_event"

    const-string v2, "educate"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    return-object p0
.end method

.method private newHelpCenterMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/intercom/android/sdk/metrics/MetricObject;
    .locals 7

    if-eqz p5, :cond_0

    .line 1549
    const-string p5, "search_browse_event"

    goto :goto_0

    :cond_0
    const-string p5, "educate_event"

    :goto_0
    move-object v1, p5

    .line 1550
    const-string v2, "educate"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    return-object p0
.end method

.method private newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;
    .locals 7

    .line 1539
    const-string v1, "m5_metric"

    const-string v2, "messenger"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    return-object p0
.end method

.method private newSurveyMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;
    .locals 7

    .line 1566
    const-string v2, "messenger"

    const-string v5, "survey"

    const-string v1, "survey_metric"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    return-object p0
.end method

.method private track(Lio/intercom/android/sdk/metrics/MetricObject;)V
    .locals 0

    .line 1534
    iget-object p0, p0, Lio/intercom/android/sdk/metrics/MetricTracker;->store:Lio/intercom/android/sdk/metrics/MetricsStore;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/metrics/MetricsStore;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method


# virtual methods
.method public addUnreadConversationCountListenerAPICall()V
    .locals 7

    .line 1229
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "add_unread_conversation_count_listener"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public authTokensAPICall()V
    .locals 7

    .line 1279
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "auth_tokens"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public changeWorkspaceAPICall()V
    .locals 7

    .line 1245
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "change_workspace"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public clickedArticleSuggestion(Ljava/lang/String;)V
    .locals 7

    .line 1083
    const-string v5, "search_browse_card"

    const-string v6, "messenger"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "clicked"

    const-string v4, "article_suggestion"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    const-string v1, "article_id"

    .line 1085
    invoke-virtual {p0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    .line 1086
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public clickedComposerSuggestion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 911
    const-string v0, "messenger"

    const-string v1, "in_conversation"

    const-string v2, "clicked"

    const-string v3, "suggestion"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 912
    invoke-virtual {v0, v1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "part_id"

    .line 913
    invoke-virtual {p2, v0, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string p3, "suggestion_id"

    .line 914
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 911
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public clickedExternalLinkCard()V
    .locals 4

    .line 1343
    const-string v0, "messenger"

    const-string v1, "home"

    const-string v2, "clicked"

    const-string v3, "external_link"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public clickedInput(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1294
    const-string v0, "messenger"

    const-string v1, "in_conversation"

    const-string v2, "clicked"

    invoke-direct {p0, v2, p2, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "conversation_id"

    .line 1295
    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 1294
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public clickedLauncher()V
    .locals 4

    .line 1352
    const-string v0, "messenger"

    const-string v1, "no_context"

    const-string v2, "clicked"

    const-string v3, "launcher"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public clickedNewConversation(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 989
    const-string v1, "clicked"

    const-string v2, "new_conversation"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newHelpCenterMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public clickedPoweredBy(Ljava/lang/String;)V
    .locals 3

    .line 1360
    const-string v0, "we_run_on_intercom"

    const-string v1, "messenger"

    const-string v2, "clicked"

    invoke-direct {p0, v2, v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public clickedQuickReply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 897
    const-string v0, "messenger"

    const-string v1, "in_conversation"

    const-string v2, "clicked"

    const-string v3, "quick_reply"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 898
    invoke-virtual {v0, v1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "part_id"

    .line 899
    invoke-virtual {p2, v0, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string p3, "quick_reply_id"

    .line 900
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 897
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public clickedSearchBrowseCard()V
    .locals 7

    .line 1077
    const-string v5, "home"

    const-string v6, "messenger"

    const-string v1, "educate_event"

    const-string v2, "messenger"

    const-string v3, "clicked"

    const-string v4, "search_browse_card_input"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    .line 1079
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public clickedSpace(Ljava/lang/String;)V
    .locals 3

    .line 1335
    const-string v0, "messenger"

    const-string v1, "home"

    const-string v2, "clicked"

    invoke-direct {p0, v2, p1, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public closedInAppFromFull(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 950
    const-string v0, "in_app"

    const-string v1, "from_full"

    const-string v2, "closed"

    const-string v3, "message"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "message_id"

    .line 951
    invoke-virtual {v0, v1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "conversation_id"

    .line 952
    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 950
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public closedMessengerBackButton()V
    .locals 3

    .line 671
    const-string v0, "messenger"

    const-string v1, "from_android_back_button"

    const-string v2, "closed"

    invoke-direct {p0, v2, v0, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public closedMessengerCloseButton()V
    .locals 3

    .line 675
    const-string v0, "messenger"

    const-string v1, "from_close_button"

    const-string v2, "closed"

    invoke-direct {p0, v2, v0, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public closedMessengerSheet(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p3, :cond_0

    .line 1318
    const-string p3, "home_screen"

    goto :goto_0

    :cond_0
    const-string p3, "conversation"

    .line 1319
    :goto_0
    const-string v0, "messenger_sheet"

    const-string v1, "messenger"

    const-string v2, "closed"

    invoke-direct {p0, v2, v0, v1, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    const-string v0, "url"

    .line 1320
    invoke-virtual {p3, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string p3, "conversation_id"

    .line 1321
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 1319
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public completedCarousel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 1433
    const-string v1, "completed"

    const-string v2, "carousel_message"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    const-string p1, "screens_in_message"

    .line 1434
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    const-string p1, "screens_shown"

    .line 1435
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    .line 1433
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public completedVideo()V
    .locals 4

    .line 1387
    const-string v0, "in_app"

    const-string v1, "conversation"

    const-string v2, "completed"

    const-string v3, "video_auto_message"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public conversationsInMoreMenuClicked(Ljava/lang/String;)V
    .locals 3

    .line 1517
    const-string v0, "messages"

    const-string v1, "conversation"

    const-string v2, "clicked"

    invoke-direct {p0, v2, v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public dismissInAppCommentSnippet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 926
    const-string v0, "in_app"

    const-string v1, "from_snippet"

    const-string v2, "dismissed"

    const-string v3, "reply"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 927
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "comment_id"

    .line 928
    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 926
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public dismissInAppMessageSnippet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 920
    const-string v0, "in_app"

    const-string v1, "from_snippet"

    const-string v2, "dismissed"

    const-string v3, "message"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 921
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "message_id"

    .line 922
    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 920
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public dismissedCarousel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 6

    .line 1402
    const-string v1, "dismissed"

    const-string v2, "carousel_message"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    const-string p1, "screens_in_message"

    .line 1403
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    const-string p1, "screens_shown"

    .line 1404
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    const-string p1, "screens_seen"

    .line 1405
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    .line 1402
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public dismissedCarouselFetching(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1410
    const-string v0, "dismissed"

    const-string v1, "carousel_message_preload"

    invoke-direct {p0, v0, v1, p1, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p3, "requested_content_id"

    .line 1411
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 1410
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public dismissedPushNotification(Ljava/lang/String;)V
    .locals 4

    .line 845
    const-string v0, "in_app"

    const-string v1, "from_push"

    const-string v2, "dismissed"

    const-string v3, "message"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 846
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "push_type"

    const-string v1, "notification"

    .line 847
    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 845
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public dismissedPushOnlyNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 851
    const-string v0, "in_app"

    const-string v1, "from_push"

    const-string v2, "dismissed"

    const-string v3, "message"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 852
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "instance_id"

    .line 853
    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "push_type"

    .line 854
    invoke-virtual {p1, p2, v3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 851
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public displayArticleAPICall()V
    .locals 7

    .line 1173
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "present_articles"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public displayCarouselAPICall()V
    .locals 7

    .line 1189
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "present_carousel"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public displayConversationsListAPICall()V
    .locals 7

    .line 1161
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "present_conversation_list"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public displayHelpCenterAPICall()V
    .locals 7

    .line 1165
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "present_help_center"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public displayHelpCenterCollectionsAPICall()V
    .locals 7

    .line 1169
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "present_help_center_collections"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public displayMessageComposerAPICall()V
    .locals 7

    .line 1157
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "present_message_composer"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public displayMessageComposerInitialMessageAPICall()V
    .locals 7

    .line 1153
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "present_message_composer_initial_message"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public displayMessengerAPICall()V
    .locals 7

    .line 1149
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "present_messenger"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public displaySurveyAPICall()V
    .locals 7

    .line 1193
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "present_survey"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public educateWebviewMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1465
    invoke-direct {p0, p1, p2, p3, p5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newEducateMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 1466
    const-string p2, "from_article_on_button"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "source"

    if-eqz p2, :cond_0

    .line 1467
    const-string p2, "programmatic"

    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    goto :goto_0

    .line 1469
    :cond_0
    const-string p2, "automatic"

    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 1471
    :goto_0
    invoke-direct {p0, p1, p4}, Lio/intercom/android/sdk/metrics/MetricTracker;->addMetadataToMetricObject(Lio/intercom/android/sdk/metrics/MetricObject;Ljava/util/Map;)V

    .line 1472
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public expandedInput(Ljava/lang/String;)V
    .locals 4

    .line 1304
    const-string v0, "messenger"

    const-string v1, "in_conversation"

    const-string v2, "opened"

    const-string v3, "expanded_gif_input"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 1305
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 1304
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public failedCarousel(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1415
    const-string v0, "carousel_message_preload"

    const-string v1, "from_carousel"

    const-string v2, "failed"

    invoke-direct {p0, v2, v0, v1, p2}, Lio/intercom/android/sdk/metrics/MetricTracker;->newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "error_code"

    .line 1416
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string p3, "requested_content_id"

    .line 1417
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 1415
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public failedHelpCenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1004
    const-string v1, "failed"

    const-string v4, "no_context"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newHelpCenterMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    if-eqz p3, :cond_0

    .line 1006
    const-string p1, "error"

    invoke-virtual {p0, p1, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 1008
    :cond_0
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public failedToPlayVideo(Ljava/lang/String;)V
    .locals 4

    .line 1382
    const-string v0, "in_app"

    const-string v1, "conversation"

    const-string v2, "failed"

    const-string v3, "video_auto_message"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "video_url"

    .line 1383
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 1382
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public fetchHelpCenterCollectionAPICall()V
    .locals 7

    .line 1181
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "fetch_help_center_collection"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public fetchHelpCenterCollectionsAPICall()V
    .locals 7

    .line 1177
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "fetch_help_center_collections"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public handlePushMessageAPICall()V
    .locals 7

    .line 1197
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "handle_push_notification"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public handlePushMessageCustomStackAPICall()V
    .locals 7

    .line 1225
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "handle_push_notification_custom"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public helpInMoreMenuClicked(Ljava/lang/String;)V
    .locals 3

    .line 1529
    const-string v0, "help"

    const-string v1, "conversation"

    const-string v2, "clicked"

    invoke-direct {p0, v2, v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public hideIntercomAPICall()V
    .locals 7

    .line 1213
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "hide_intercom"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public initialiseAPICall()V
    .locals 7

    .line 1101
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "initialise"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public loadedVideo(Ljava/lang/String;II)V
    .locals 4

    .line 1375
    const-string v0, "in_app"

    const-string v1, "conversation"

    const-string v2, "loaded"

    const-string v3, "video_auto_message"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "video_url"

    .line 1376
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "video_width"

    .line 1377
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "video_height"

    .line 1378
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 1375
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public logEventAPICall()V
    .locals 7

    .line 1141
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "log_event"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public logEventMetadataAPICall()V
    .locals 7

    .line 1145
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "log_event_metadata"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public loginIdentifiedUserAPICall()V
    .locals 7

    .line 1117
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "login_identified_user"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public loginUnidentifiedUserAPICall()V
    .locals 7

    .line 1113
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "login_unidentified_user"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public logoutAPICall()V
    .locals 7

    .line 1125
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "logout"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public messengerCardWebViewEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 1326
    const-string p5, "home_screen"

    goto :goto_0

    :cond_0
    const-string p5, "conversation"

    .line 1327
    :goto_0
    invoke-direct {p0, p1, p2, p3, p5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newEducateMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 1328
    invoke-direct {p0, p1, p4}, Lio/intercom/android/sdk/metrics/MetricTracker;->addMetadataToMetricObject(Lio/intercom/android/sdk/metrics/MetricObject;Ljava/util/Map;)V

    .line 1329
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public moreMenuClicked(Ljava/lang/String;)V
    .locals 3

    .line 1513
    const-string v0, "more_menu"

    const-string v1, "conversation"

    const-string v2, "clicked"

    invoke-direct {p0, v2, v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public newConversationInMoreMenuClicked(Ljava/lang/String;)V
    .locals 3

    .line 1521
    const-string v0, "new_conversation"

    const-string v1, "conversation"

    const-string v2, "clicked"

    invoke-direct {p0, v2, v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openConversationFromConversationList(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 4

    .line 810
    const-string v0, "messenger"

    const-string v1, "from_conversation_list"

    const-string v2, "opened"

    const-string v3, "conversation"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 811
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "within_office_hours"

    .line 812
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 813
    const-string p2, "active"

    goto :goto_0

    :cond_0
    const-string p2, "away"

    :goto_0
    const-string p3, "teammate_status"

    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "time_since_last_active"

    .line 814
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 810
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openConversationsListFromConversation(Ljava/lang/String;)V
    .locals 4

    .line 755
    const-string v0, "messenger"

    const-string v1, "from_conversation"

    const-string v2, "opened"

    const-string v3, "conversation_list"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 756
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 755
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openConversationsListFromNewConversation()V
    .locals 4

    .line 738
    const-string v0, "messenger"

    const-string v1, "from_new_conversation"

    const-string v2, "opened"

    const-string v3, "conversation_list"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openedCarousel(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 1394
    const-string v2, "carousel_message"

    const-string v3, "from_carousel"

    const-string v1, "opened"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    const-string p1, "screens_in_message"

    .line 1395
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    const-string p1, "screens_shown"

    .line 1396
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    .line 1394
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openedConversationFromFull(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 760
    const-string v0, "messenger"

    const-string v1, "from_full"

    const-string v2, "opened"

    const-string v3, "conversation"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "comment_id"

    .line 761
    invoke-virtual {v0, v1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "conversation_id"

    .line 762
    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 760
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openedConversationFromSnippet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 766
    const-string v0, "messenger"

    const-string v1, "from_snippet"

    const-string v2, "opened"

    const-string v3, "conversation"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "comment_id"

    .line 767
    invoke-virtual {v0, v1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "conversation_id"

    .line 768
    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 766
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openedMessengerConversation(Ljava/lang/String;Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)V
    .locals 3

    .line 655
    const-string v0, "messenger"

    invoke-static {p2}, Lio/intercom/android/sdk/metrics/MetricTracker;->contextFrom(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "opened"

    const-string v2, "conversation"

    invoke-direct {p0, v1, v2, v0, p2}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "conversation_id"

    .line 656
    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 655
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openedMessengerConversationList(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)V
    .locals 3

    .line 650
    const-string v0, "messenger"

    invoke-static {p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->contextFrom(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "opened"

    const-string v2, "conversation_list"

    invoke-direct {p0, v1, v2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openedMessengerNewConversation(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)V
    .locals 3

    .line 660
    const-string v0, "messenger"

    invoke-static {p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->contextFrom(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "opened"

    const-string v2, "new_conversation"

    invoke-direct {p0, v1, v2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openedNativeHelpCenter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-nez p2, :cond_0

    .line 974
    const-string p2, "no_context"

    :cond_0
    move-object v4, p2

    .line 976
    const-string p2, "search_browse"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v1, "opened"

    const-string v2, "help_center"

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newHelpCenterMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openedNativeHelpCenterSearchResult(ZLjava/lang/String;)V
    .locals 6

    .line 984
    const-string v3, "search_results"

    const-string v4, "no_context"

    const-string v1, "clicked"

    const-string v2, "help_center"

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newHelpCenterMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    const-string p1, "search_query"

    .line 985
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    .line 984
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openedPushOnlyNotification(Ljava/lang/String;)V
    .locals 4

    .line 839
    const-string v0, "in_app"

    const-string v1, "from_push"

    const-string v2, "opened"

    const-string v3, "message"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 840
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "push_type"

    .line 841
    invoke-virtual {p1, v0, v3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 839
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public presentAPICall(Lio/intercom/android/sdk/IntercomSpace;)V
    .locals 7

    .line 1249
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "present_intercom"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    .line 1251
    sget-object v1, Lio/intercom/android/sdk/IntercomSpace;->Home:Lio/intercom/android/sdk/IntercomSpace;

    if-ne p1, v1, :cond_0

    .line 1252
    const-string p1, "home"

    goto :goto_0

    .line 1253
    :cond_0
    sget-object v1, Lio/intercom/android/sdk/IntercomSpace;->HelpCenter:Lio/intercom/android/sdk/IntercomSpace;

    if-ne p1, v1, :cond_1

    .line 1254
    const-string p1, "help_center"

    goto :goto_0

    .line 1255
    :cond_1
    sget-object v1, Lio/intercom/android/sdk/IntercomSpace;->Messages:Lio/intercom/android/sdk/IntercomSpace;

    if-ne p1, v1, :cond_2

    .line 1256
    const-string p1, "messages"

    goto :goto_0

    .line 1255
    :cond_2
    const-string p1, ""

    .line 1258
    :goto_0
    const-string v1, "space"

    invoke-virtual {p0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 1259
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public presentContentAPICall(Lio/intercom/android/sdk/IntercomContent;)V
    .locals 7

    .line 1263
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "present_intercom_content"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    .line 1265
    instance-of v1, p1, Lio/intercom/android/sdk/IntercomContent$Article;

    if-eqz v1, :cond_0

    .line 1266
    const-string p1, "article"

    goto :goto_0

    .line 1267
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/IntercomContent$Carousel;

    if-eqz v1, :cond_1

    .line 1268
    const-string p1, "carousel"

    goto :goto_0

    .line 1269
    :cond_1
    instance-of v1, p1, Lio/intercom/android/sdk/IntercomContent$HelpCenterCollections;

    if-eqz v1, :cond_2

    .line 1270
    const-string p1, "help_center_collections"

    goto :goto_0

    .line 1271
    :cond_2
    instance-of p1, p1, Lio/intercom/android/sdk/IntercomContent$Survey;

    if-eqz p1, :cond_3

    .line 1272
    const-string p1, "survey"

    goto :goto_0

    .line 1271
    :cond_3
    const-string p1, ""

    .line 1274
    :goto_0
    const-string v1, "content_type"

    invoke-virtual {p0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 1275
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public pushBackstackItemAPICall()V
    .locals 7

    .line 1287
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "push_backstack_item"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public receivedComposerSuggestions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 904
    const-string v0, "messenger"

    const-string v1, "in_conversation"

    const-string v2, "received"

    const-string v3, "composer_suggestions"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 905
    invoke-virtual {v0, v1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "part_id"

    .line 906
    invoke-virtual {p2, v0, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string p3, "suggestion_id"

    .line 907
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 904
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public receivedInAppOnLegacyActivity()V
    .locals 4

    .line 1356
    const-string v0, "in_app"

    const-string v1, "no_context"

    const-string v2, "received"

    const-string v3, "in_app_on_legacy_activity"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public receivedMessageFromFullWhenClosed(ZZLjava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/MessageStyle;)V
    .locals 4

    .line 881
    const-string v0, "in_app"

    const-string v1, "from_full"

    const-string v2, "received"

    const-string v3, "message"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 882
    invoke-virtual {v0, v1, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    const-string v0, "message_id"

    .line 883
    invoke-virtual {p3, v0, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    .line 884
    invoke-virtual {p5}, Lio/intercom/android/sdk/models/MessageStyle;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    const-string p5, "message_type"

    invoke-virtual {p3, p5, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    const-string p4, "is_attachment"

    .line 885
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p3, "has_article_card"

    .line 886
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 881
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public receivedMessageFromSnippetWhenClosed(ZZLjava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/MessageStyle;)V
    .locals 4

    .line 861
    const-string v0, "in_app"

    const-string v1, "from_snippet"

    const-string v2, "received"

    const-string v3, "message"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 862
    invoke-virtual {v0, v1, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    const-string v0, "message_id"

    .line 863
    invoke-virtual {p3, v0, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    .line 864
    invoke-virtual {p5}, Lio/intercom/android/sdk/models/MessageStyle;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    const-string p5, "message_type"

    invoke-virtual {p3, p5, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    const-string p4, "is_attachment"

    .line 865
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p3, "has_article_card"

    .line 866
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 861
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public receivedNotificationFromBadgeWhenMessengerClosed(Ljava/lang/String;)V
    .locals 4

    .line 958
    const-string v0, "in_app"

    const-string v1, "from_launcher"

    const-string v2, "received"

    const-string v3, "badge"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "badge_value"

    .line 959
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 958
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public receivedOperatorReply(Ljava/lang/String;)V
    .locals 4

    .line 965
    const-string v0, "messenger"

    const-string v1, "from_conversation"

    const-string v2, "received"

    const-string v3, "operator_reply"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newEducateMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 966
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 965
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public receivedPushNotification(Ljava/lang/String;)V
    .locals 4

    .line 820
    const-string v0, "push"

    const-string v1, "from_push"

    const-string v2, "received"

    const-string v3, "message"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 821
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "push_type"

    const-string v1, "notification"

    .line 822
    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 820
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public receivedPushOnlyNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 826
    const-string v0, "push"

    const-string v1, "from_push"

    const-string v2, "received"

    const-string v3, "message"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 827
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "instance_id"

    .line 828
    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "push_type"

    .line 829
    invoke-virtual {p1, p2, v3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 826
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public receivedQuickReply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 890
    const-string v0, "messenger"

    const-string v1, "in_conversation"

    const-string v2, "received"

    const-string v3, "quick_replies"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 891
    invoke-virtual {v0, v1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "part_id"

    .line 892
    invoke-virtual {p2, v0, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string p3, "quick_reply_id"

    .line 893
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 890
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public receivedReply(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 772
    const-string v0, "messenger"

    const-string v1, "in_conversation"

    const-string v2, "received"

    const-string v3, "reply"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "is_attachment"

    .line 773
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "has_article_card"

    .line 774
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "part_id"

    .line 775
    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "conversation_id"

    .line 776
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 772
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public receivedReplyFromSnippetWhenClosed(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 871
    const-string v0, "in_app"

    const-string v1, "from_snippet"

    const-string v2, "received"

    const-string v3, "reply"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 872
    invoke-virtual {v0, v1, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    const-string v0, "comment_id"

    .line 873
    invoke-virtual {p3, v0, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    const-string p4, "is_attachment"

    .line 874
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p3, "has_article_card"

    .line 875
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 871
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public registerForLateInitialisationAPICall()V
    .locals 7

    .line 1237
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "register_later_init"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public registerIdentifiedUserAPICall()V
    .locals 7

    .line 1121
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "register_identified_user"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public removeUnreadConversationCountListenerAPICall()V
    .locals 7

    .line 1233
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "remove_unread_conversation_count_listener"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public requestedHelpCenterData(Ljava/lang/String;)V
    .locals 3

    .line 1012
    const-string v0, "help_center_data"

    const-string v1, "no_context"

    const-string v2, "requested"

    invoke-direct {p0, v2, v0, p1, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newEducateMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 1013
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public requestedPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1447
    const-string v1, "clicked"

    const-string v2, "carousel_permission_dialog"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    const-string p1, "permission_granted"

    .line 1448
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    .line 1447
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public resetAPICall()V
    .locals 7

    .line 1129
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "reset"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public retriedCarouselFetching(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1426
    const-string v0, "carousel_message_preload"

    const-string v1, "from_retry"

    const-string v2, "clicked"

    invoke-direct {p0, v2, v0, v1, p2}, Lio/intercom/android/sdk/metrics/MetricTracker;->newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "requested_content_id"

    .line 1427
    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 1426
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public searchHelpCenterAPICall()V
    .locals 7

    .line 1185
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "search_help_center"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public searchedGifInput(Ljava/lang/String;)V
    .locals 4

    .line 1299
    const-string v0, "messenger"

    const-string v1, "in_conversation"

    const-string v2, "searched"

    const-string v3, "expanded_gif_input"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "search_query"

    .line 1300
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 1299
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public searchedNativeHelpCenter(Z)V
    .locals 6

    .line 980
    const-string v3, "search_results"

    const-string v4, "no_context"

    const-string v1, "searched"

    const-string v2, "help_center"

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newHelpCenterMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public sentArticleReaction(Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 6

    .line 994
    const-string v2, "article_reaction"

    const-string v3, "article"

    const-string v1, "sent"

    move-object v0, p0

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newHelpCenterMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 997
    const-string p1, "conversation_shown"

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 999
    :cond_0
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public sentInConversation(ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 4

    .line 727
    const-string v0, "messenger"

    const-string v1, "in_conversation"

    const-string v2, "sent"

    const-string v3, "reply"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "is_attachment"

    .line 728
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "is_gif"

    .line 729
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "message_id"

    .line 730
    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "conversation_id"

    .line 731
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "within_office_hours"

    .line 732
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    if-eqz p6, :cond_0

    .line 733
    const-string p2, "active"

    goto :goto_0

    :cond_0
    const-string p2, "away"

    :goto_0
    const-string p3, "teammate_status"

    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "time_since_last_active"

    .line 734
    invoke-virtual {p1, p2, p7}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 727
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public sentInNewConversation(ZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 698
    const-string v0, "messenger"

    const-string v1, "in_new_conversation"

    const-string v2, "sent"

    const-string v3, "message"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "is_attachment"

    .line 699
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "is_gif"

    .line 700
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "message_id"

    .line 701
    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "conversation_id"

    .line 702
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "within_office_hours"

    .line 703
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 698
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public sentInNewFollowupConversation(ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 712
    const-string v0, "messenger"

    const-string v1, "in_followup_conversation"

    const-string v2, "sent"

    const-string v3, "message"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "is_attachment"

    .line 713
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "is_gif"

    .line 714
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "message_id"

    .line 715
    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "conversation_id"

    .line 716
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "within_office_hours"

    .line 717
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "closed_conversation_id"

    .line 718
    invoke-virtual {p1, p2, p6}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 712
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public sentReaction(Ljava/lang/String;Ljava/lang/String;ILio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;)V
    .locals 6

    .line 789
    sget-object v0, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;->CONVERSATION:Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    const-string v1, "messenger"

    const-string v2, "conversation_id"

    const-string v3, "message_id"

    const-string v4, "reaction"

    const-string v5, "sent"

    if-ne v0, p4, :cond_0

    .line 790
    const-string p4, "in_conversation"

    invoke-direct {p0, v5, v4, v1, p4}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p4

    .line 791
    invoke-virtual {p4, v3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string p4, "reaction_index"

    .line 792
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    .line 793
    invoke-virtual {p2, v2, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 790
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void

    .line 794
    :cond_0
    sget-object p3, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;->LINK:Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    if-ne p3, p4, :cond_1

    .line 795
    const-string p3, "on_article"

    invoke-direct {p0, v5, v4, v1, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newEducateMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    .line 796
    invoke-virtual {p3, v3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    .line 797
    invoke-virtual {p2, v2, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 795
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void

    .line 799
    :cond_1
    const-string p3, "in_app"

    const-string p4, "from_full"

    invoke-direct {p0, v5, v4, p3, p4}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    .line 800
    invoke-virtual {p3, v3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    .line 801
    invoke-virtual {p2, v2, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 799
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public sentToPermissionSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1454
    const-string v1, "clicked"

    const-string v2, "carousel_permission_settings"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    const-string p1, "permission_granted"

    .line 1455
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    .line 1454
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public setBottomPaddingAPICall()V
    .locals 7

    .line 1201
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "set_bottom_padding"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public setInAppMessageVisibilityAPICall()V
    .locals 7

    .line 1205
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "set_inapp_message_visibility"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public setLauncherVisibilityAPICall()V
    .locals 7

    .line 1209
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "set_launcher_visibility"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public setLogLevelAPICall()V
    .locals 7

    .line 1221
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "enable_logging"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public setThemeModeAPICall()V
    .locals 7

    .line 1283
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "set_theme_mode"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public setUserHashAPICall()V
    .locals 7

    .line 1105
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "user_hash"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public setUserJwtAPICall()V
    .locals 7

    .line 1109
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "jwt"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public skippedPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1441
    const-string v1, "clicked"

    const-string v2, "carousel_permission_skipped"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public startConversation(Ljava/lang/String;)V
    .locals 4

    .line 742
    const-string v0, "messenger"

    const-string v1, "from_new_conversation"

    const-string v2, "opened"

    const-string v3, "conversation"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 743
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 742
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public startFollowupConversation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 747
    const-string v0, "messenger"

    const-string v1, "in_followup_conversation"

    const-string v2, "opened"

    const-string v3, "conversation"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 748
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "closed_conversation_id"

    .line 749
    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 747
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public startedCarouselFetching(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1421
    const-string v0, "carousel_message_preload"

    const-string v1, "from_carousel"

    const-string v2, "started"

    invoke-direct {p0, v2, v0, v1, p2}, Lio/intercom/android/sdk/metrics/MetricTracker;->newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "requested_content_id"

    .line 1422
    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 1421
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public startedToPlayVideo()V
    .locals 4

    .line 1371
    const-string v0, "in_app"

    const-string v1, "conversation"

    const-string v2, "started"

    const-string v3, "video_auto_message"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public submittedCreateTicketForm(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1059
    const-string v0, "create_ticket_form"

    const-string v1, "messenger"

    const-string v2, "submitted"

    invoke-direct {p0, v2, v0, v1, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    if-eqz p1, :cond_0

    .line 1061
    const-string v0, "ticket_type_id"

    invoke-virtual {p3, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 1063
    :cond_0
    const-string p1, "conversation_id"

    invoke-virtual {p3, p1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 1064
    invoke-direct {p0, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public surveyCompleted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1488
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newSurveyMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "platform"

    const-string p3, "android-sdk"

    .line 1489
    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "survey_id"

    .line 1490
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "format"

    .line 1491
    invoke-virtual {p1, p2, p5}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "steps_complete"

    .line 1492
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "questions_seen"

    .line 1493
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "max_steps"

    .line 1494
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 1495
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public surveyDismissed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1500
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newSurveyMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "platform"

    const-string p3, "android-sdk"

    .line 1501
    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "survey_id"

    .line 1502
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "format"

    .line 1503
    invoke-virtual {p1, p2, p5}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "steps_complete"

    .line 1504
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "questions_seen"

    .line 1505
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "max_steps"

    .line 1506
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 1507
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public surveyOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1479
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newSurveyMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "platform"

    const-string p3, "android-sdk"

    .line 1480
    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "survey_id"

    .line 1481
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "format"

    .line 1482
    invoke-virtual {p1, p2, p5}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 1483
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public ticketsInMoreMenuClicked(Ljava/lang/String;)V
    .locals 3

    .line 1525
    const-string v0, "tickets"

    const-string v1, "conversation"

    const-string v2, "clicked"

    invoke-direct {p0, v2, v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method typeInConversation(Ljava/lang/String;)V
    .locals 4

    .line 689
    const-string v0, "messenger"

    const-string v1, "in_conversation"

    const-string v2, "typed"

    const-string v3, "reply"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 690
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 689
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method typeInNewConversation()V
    .locals 4

    .line 680
    const-string v0, "messenger"

    const-string v1, "in_new_conversation"

    const-string v2, "typed"

    const-string v3, "message"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method typeInNewFollowUpConversation(Ljava/lang/String;)V
    .locals 4

    .line 684
    const-string v0, "messenger"

    const-string v1, "from_closed_conversation"

    const-string v2, "typed"

    const-string v3, "message"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "closed_conversation_id"

    .line 685
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 684
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public unRegisterForLateInitialisationAPICall()V
    .locals 7

    .line 1241
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "unregister_later_init"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public unreadConversationCountAPICall()V
    .locals 7

    .line 1217
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "unread_conversation_count"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public updateUserAPICall()V
    .locals 7

    .line 1137
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "update_user"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public updateUserCallbackAPICall()V
    .locals 7

    .line 1133
    const-string v5, "api"

    const-string v6, "no_context"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "update_user_callback"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public viewedArticleSuggestions(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1090
    const-string v5, "search_browse_card"

    const-string v6, "messenger"

    const-string v1, "m5_metric"

    const-string v2, "messenger"

    const-string v3, "viewed"

    const-string v4, "article_suggestions"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    .line 1092
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "articles_count"

    invoke-virtual {p0, v2, v1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    const-string v1, "articles_shown"

    .line 1093
    invoke-virtual {p0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    .line 1094
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public viewedConversation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1347
    const-string v0, "conversation"

    const-string v1, "messenger"

    const-string v2, "viewed"

    invoke-direct {p0, v2, v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "conversation_id"

    .line 1348
    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 1347
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public viewedCreateTicketForm(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1031
    const-string v0, "create_ticket_form"

    const-string v1, "messenger"

    const-string v2, "viewed"

    invoke-direct {p0, v2, v0, v1, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    if-eqz p1, :cond_0

    .line 1033
    const-string v0, "ticket_type_id"

    invoke-virtual {p3, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 1035
    :cond_0
    const-string p1, "conversation_id"

    invoke-virtual {p3, p1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 1036
    invoke-direct {p0, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public viewedInApp(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 939
    const-string v0, "in_app"

    invoke-static {p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->contextForInApp(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "viewed"

    const-string v2, "message"

    invoke-direct {p0, v1, v2, v0, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    const-string v0, "message_id"

    .line 940
    invoke-virtual {p3, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string p3, "conversation_id"

    .line 941
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 939
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public viewedInAppFromMessenger(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/MessageStyle;)V
    .locals 4

    .line 932
    const-string v0, "messenger"

    const-string v1, "from_full"

    const-string v2, "viewed"

    const-string v3, "message"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    .line 933
    invoke-virtual {p3}, Lio/intercom/android/sdk/models/MessageStyle;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string v1, "message_type"

    invoke-virtual {v0, v1, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    const-string v0, "message_id"

    .line 934
    invoke-virtual {p3, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string p3, "conversation_id"

    .line 935
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 932
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public viewedMessengerSheet(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p3, :cond_0

    .line 1311
    const-string p3, "home_screen"

    goto :goto_0

    :cond_0
    const-string p3, "conversation"

    .line 1312
    :goto_0
    const-string v0, "messenger_sheet"

    const-string v1, "messenger"

    const-string v2, "viewed"

    invoke-direct {p0, v2, v0, v1, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    const-string v0, "url"

    .line 1313
    invoke-virtual {p3, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string p3, "conversation_id"

    .line 1314
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 1312
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public viewedNativeHelpCenter(Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 6

    .line 1017
    const-string v2, "help_center"

    const-string v4, "no_context"

    const-string v1, "viewed"

    move-object v0, p0

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newHelpCenterMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 1019
    const-string p1, "filtered"

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 1021
    :cond_0
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public viewedNewConversation(Ljava/lang/String;)V
    .locals 3

    .line 1339
    const-string v0, "new_conversation"

    const-string v1, "messenger"

    const-string v2, "viewed"

    invoke-direct {p0, v2, v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public viewedPushNotification(Ljava/lang/String;)V
    .locals 4

    .line 833
    const-string v0, "in_app"

    const-string v1, "from_push"

    const-string v2, "viewed"

    const-string v3, "message"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 834
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "push_type"

    const-string v1, "notification"

    .line 835
    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 833
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public viewedReply(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 780
    const-string v0, "messenger"

    const-string v1, "from_snippet"

    const-string v2, "viewed"

    const-string v3, "reply"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "is_attachment"

    .line 781
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "has_article_card"

    .line 782
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "comment_id"

    .line 783
    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "conversation_id"

    .line 784
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 780
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public viewedSearchBrowseCard(I)V
    .locals 7

    .line 1070
    const-string v5, "home"

    const-string v6, "messenger"

    const-string v1, "search_browse_event"

    const-string v2, "messenger"

    const-string v3, "viewed"

    const-string v4, "search_browse_card"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p0

    .line 1072
    const-string v1, "home_screen_index"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 1073
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public viewedSpace(Ljava/lang/String;)V
    .locals 3

    .line 1364
    const-string v0, "messenger"

    const-string v1, "no_context"

    const-string v2, "viewed"

    invoke-direct {p0, v2, p1, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public viewedTicketDetails(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1045
    const-string v0, "ticket_details"

    const-string v1, "messenger"

    const-string v2, "viewed"

    invoke-direct {p0, v2, v0, v1, p4}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p4

    if-eqz p1, :cond_0

    .line 1047
    const-string v0, "ticket_type_id"

    invoke-virtual {p4, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 1049
    :cond_0
    const-string p1, "ticket_status"

    invoke-virtual {p4, p1, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 1050
    const-string p1, "conversation_id"

    invoke-virtual {p4, p1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 1051
    invoke-direct {p0, p4}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method
