.class public Lio/intercom/android/sdk/activities/IntercomNoteActivity;
.super Lio/intercom/android/sdk/activities/IntercomBaseActivity;
.source "IntercomNoteActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final COMPOSER_IS_VISIBLE:Ljava/lang/String; = "composer_is_visible"

.field private static final LAST_PARTICIPANT:Ljava/lang/String; = "last_participant"

.field private static final PARCEL_CONVERSATION_ID:Ljava/lang/String; = "parcel_conversation_id"

.field private static final PARCEL_PART:Ljava/lang/String; = "parcel_part"


# instance fields
.field private composerIsVisible:Z

.field composerLayout:Landroid/view/View;

.field conversationId:Ljava/lang/String;

.field private lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

.field metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private noteLayout:Landroid/widget/LinearLayout;

.field part:Lio/intercom/android/sdk/models/Part;

.field private final presenter:Lio/intercom/android/sdk/activities/FullScreenInAppPresenter;

.field reactionComposer:Lio/intercom/android/sdk/conversation/ReactionInputView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;-><init>()V

    .line 47
    new-instance v0, Lio/intercom/android/sdk/activities/FullScreenInAppPresenter;

    invoke-direct {v0}, Lio/intercom/android/sdk/activities/FullScreenInAppPresenter;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->presenter:Lio/intercom/android/sdk/activities/FullScreenInAppPresenter;

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->composerIsVisible:Z

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/activities/IntercomNoteActivity;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->composerIsVisible:Z

    return p0
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/activities/IntercomNoteActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->applyAccessibilityStyling(Landroid/widget/EditText;)V

    return-void
.end method

.method private applyAccessibilityStyling(Landroid/widget/EditText;)V
    .locals 1

    .line 174
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lio/intercom/android/sdk/R$color;->intercom_accessibility_grey:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 175
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 176
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-void
.end method

.method public static buildNoteIntent(Landroid/content/Context;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;Z)Landroid/content/Intent;
    .locals 2

    .line 195
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo p0, "parcel_part"

    .line 196
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "last_participant"

    .line 197
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "composer_is_visible"

    .line 198
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    .line 199
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 200
    const-string/jumbo p1, "parcel_conversation_id"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    :cond_0
    const-class p1, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    return-object p0
.end method


# virtual methods
.method animateContent()V
    .locals 2

    .line 180
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->noteLayout:Landroid/widget/LinearLayout;

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 181
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->noteLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 182
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->noteLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 183
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->noteLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->noteLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 186
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 187
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 188
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    .line 189
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 190
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 207
    invoke-super {p0}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;->onBackPressed()V

    .line 208
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->presenter:Lio/intercom/android/sdk/activities/FullScreenInAppPresenter;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/activities/FullScreenInAppPresenter;->closeWindow(Landroid/app/Activity;)V

    .line 209
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->conversationId:Ljava/lang/String;

    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->closedInAppFromFull(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lio/intercom/android/sdk/R$id;->note_touch_target:I

    if-ne p1, v0, :cond_0

    .line 214
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->presenter:Lio/intercom/android/sdk/activities/FullScreenInAppPresenter;

    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/activities/FullScreenInAppPresenter;->closeWindow(Landroid/app/Activity;)V

    .line 215
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->conversationId:Ljava/lang/String;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->closedInAppFromFull(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->conversationId:Ljava/lang/String;

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/ConversationScreenOpenerKt;->getConversationIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 61
    invoke-super {p0, p1}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    sget p1, Lio/intercom/android/sdk/R$layout;->intercom_activity_note:I

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->setContentView(I)V

    .line 64
    sget p1, Lio/intercom/android/sdk/R$id;->note_layout:I

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->noteLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    sget p1, Lio/intercom/android/sdk/R$id;->reaction_input_view:I

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/conversation/ReactionInputView;

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->reactionComposer:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 69
    sget p1, Lio/intercom/android/sdk/R$id;->intercom_toolbar:I

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 70
    new-instance v0, Lio/intercom/android/sdk/activities/InAppToolbarListener;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/activities/InAppToolbarListener;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/views/IntercomToolbar;->setListener(Lio/intercom/android/sdk/views/IntercomToolbar$Listener;)V

    .line 72
    new-instance v0, Lio/intercom/android/sdk/models/Part;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Part;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->part:Lio/intercom/android/sdk/models/Part;

    .line 73
    sget-object v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->NULL:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 75
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v3

    .line 77
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 78
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v4

    .line 80
    new-instance v1, Lio/intercom/android/sdk/utilities/TimeFormatter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getTimeProvider()Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lio/intercom/android/sdk/utilities/TimeFormatter;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/utilities/commons/TimeProvider;)V

    .line 82
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 84
    const-class v5, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 85
    const-string/jumbo v5, "parcel_part"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 86
    const-class v6, Lio/intercom/android/sdk/models/Part;

    invoke-static {v2, v5, v6}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/intercom/android/sdk/models/Part;

    iput-object v5, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->part:Lio/intercom/android/sdk/models/Part;

    if-eqz v5, :cond_0

    .line 89
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 90
    iget-object v5, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Participant;->getForename()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 93
    :cond_0
    const-string v5, ""

    :goto_0
    invoke-interface {v4}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v6}, Lio/intercom/android/sdk/identity/AppConfig;->getName()Ljava/lang/String;

    move-result-object v6

    .line 94
    sget v7, Lio/intercom/android/sdk/R$string;->intercom_teammate_from_company:I

    invoke-static {p0, v7}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v7

    const-string/jumbo v8, "name"

    .line 95
    invoke-virtual {v7, v8, v5}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v5

    const-string v7, "company"

    .line 96
    invoke-virtual {v5, v7, v6}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object v5

    .line 98
    invoke-virtual {p1, v5}, Lio/intercom/android/sdk/views/IntercomToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    :cond_1
    const-string/jumbo v5, "parcel_conversation_id"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 101
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->conversationId:Ljava/lang/String;

    .line 102
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object v5

    iget-object v6, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->conversationId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->markConversationAsRead(Ljava/lang/String;)V

    .line 103
    iget-object v5, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->conversationId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lio/intercom/android/sdk/api/Api;->markConversationAsRead(Ljava/lang/String;)V

    .line 106
    :cond_2
    const-string v5, "last_participant"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 107
    const-class v6, Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    invoke-static {v2, v5, v6}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    iput-object v5, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 109
    invoke-static {v5}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isNull(Lio/intercom/android/sdk/models/LastParticipatingAdmin;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 110
    iget-object v5, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    invoke-virtual {v1, v5, v4}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getAdminActiveStatus(Lio/intercom/android/sdk/models/LastParticipatingAdmin;Lio/intercom/android/sdk/Provider;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 115
    :cond_3
    const-string v1, "composer_is_visible"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    .line 116
    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->composerIsVisible:Z

    .line 120
    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 121
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isActive()Z

    move-result v2

    new-instance v5, Lio/intercom/android/sdk/views/ActiveStatePresenter;

    invoke-direct {v5}, Lio/intercom/android/sdk/views/ActiveStatePresenter;-><init>()V

    invoke-interface {v4}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/intercom/android/sdk/identity/AppConfig;

    .line 120
    invoke-virtual {p1, v1, v2, v5, v6}, Lio/intercom/android/sdk/views/IntercomToolbar;->setUpNoteToolbar(Lio/intercom/android/sdk/models/Participant;ZLio/intercom/android/sdk/views/ActiveStatePresenter;Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 123
    new-instance v1, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;

    new-instance v2, Lio/intercom/android/sdk/blocks/UploadingImageCache;

    invoke-direct {v2}, Lio/intercom/android/sdk/blocks/UploadingImageCache;-><init>()V

    iget-object v5, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->conversationId:Ljava/lang/String;

    new-instance v6, Lio/intercom/android/sdk/blocks/LightboxOpeningImageClickListener;

    invoke-direct {v6, v3}, Lio/intercom/android/sdk/blocks/LightboxOpeningImageClickListener;-><init>(Lio/intercom/android/sdk/api/Api;)V

    new-instance v7, Lio/intercom/android/sdk/blocks/LinkOpeningButtonClickListener;

    invoke-direct {v7, v3}, Lio/intercom/android/sdk/blocks/LinkOpeningButtonClickListener;-><init>(Lio/intercom/android/sdk/api/Api;)V

    .line 125
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getGson()Lcom/google/gson/Gson;

    move-result-object v8

    iget-object v9, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-direct/range {v1 .. v9}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;-><init>(Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/Provider;Ljava/lang/String;Lio/intercom/android/sdk/blocks/ImageClickListener;Lio/intercom/android/sdk/blocks/ButtonClickListener;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    .line 126
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->getNoteHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object p1

    .line 128
    sget v0, Lio/intercom/android/sdk/R$id;->note_composer_container:I

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->composerLayout:Landroid/view/View;

    .line 130
    sget v0, Lio/intercom/android/sdk/R$id;->note_view:I

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/views/ContentAwareScrollView;

    .line 131
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-static {p1, v1, p0}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->createPartsLayout(Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;Lio/intercom/android/sdk/models/Part;Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p1

    .line 132
    invoke-static {v0, p1, p0}, Lio/intercom/android/sdk/utilities/BlockUtils;->getBlockView(Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->addView(Landroid/view/View;)V

    .line 134
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    move-result-object p1

    invoke-static {p1}, Lio/intercom/android/sdk/models/ReactionReply;->isNull(Lio/intercom/android/sdk/models/ReactionReply;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 135
    new-instance v1, Lio/intercom/android/sdk/activities/ConversationReactionListener;

    sget-object v2, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;->IN_APP:Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->part:Lio/intercom/android/sdk/models/Part;

    .line 136
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->conversationId:Ljava/lang/String;

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v5

    iget-object v6, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/activities/ConversationReactionListener;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    .line 138
    new-instance p1, Lio/intercom/android/sdk/activities/IntercomNoteActivity$1;

    invoke-direct {p1, p0, v0, v1}, Lio/intercom/android/sdk/activities/IntercomNoteActivity$1;-><init>(Lio/intercom/android/sdk/activities/IntercomNoteActivity;Lio/intercom/android/sdk/views/ContentAwareScrollView;Lio/intercom/android/sdk/conversation/ReactionListener;)V

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->setListener(Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;)V

    .line 150
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->reactionComposer:Lio/intercom/android/sdk/conversation/ReactionInputView;

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->preloadReactionImages(Lio/intercom/android/sdk/models/ReactionReply;)V

    .line 153
    :cond_5
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/activities/IntercomNoteActivity$2;-><init>(Lio/intercom/android/sdk/activities/IntercomNoteActivity;)V

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 170
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
