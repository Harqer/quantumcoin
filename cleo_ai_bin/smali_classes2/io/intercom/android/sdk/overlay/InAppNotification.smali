.class abstract Lio/intercom/android/sdk/overlay/InAppNotification;
.super Ljava/lang/Object;
.source "InAppNotification.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/overlay/InAppNotification$Listener;
    }
.end annotation


# static fields
.field private static final ANIMATE_OFFSCREEN_OFFSET:I = 0xc8

.field private static final BASE_MARGIN_DP:I = 0x10

.field private static final DISMISS_DISTANCE_DP:I = 0x50

.field protected static final MARGIN_OFFSET_DP:I = 0x8

.field protected static final NEW_MESSENGER_CORNER_RADIUS:I = 0x14

.field private static final RESISTANCE:F = 2.0f

.field protected static final SCALE_OFFSET:F = 0.05f


# instance fields
.field protected final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field protected bottomPadding:I

.field protected conversation:Lio/intercom/android/sdk/models/Conversation;

.field private initialTouchX:F

.field private initialViewX:F

.field final listener:Lio/intercom/android/sdk/overlay/InAppNotification$Listener;

.field protected final localisedContext:Landroid/content/Context;

.field protected overlayRoot:Landroid/view/ViewGroup;

.field protected position:I

.field protected final screenHeight:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;IILio/intercom/android/sdk/overlay/InAppNotification$Listener;Lio/intercom/android/sdk/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/models/Conversation;",
            "II",
            "Lio/intercom/android/sdk/overlay/InAppNotification$Listener;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->bottomPadding:I

    .line 56
    iput-object p2, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 57
    iput-object p5, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->listener:Lio/intercom/android/sdk/overlay/InAppNotification$Listener;

    .line 58
    iput p3, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->position:I

    .line 59
    iput p4, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->screenHeight:I

    .line 60
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->localisedContext:Landroid/content/Context;

    .line 61
    iput-object p6, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    return-void
.end method

.method private animateOffScreen(Landroid/view/View;)V
    .locals 3

    const/high16 v0, 0x43480000    # 200.0f

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v0

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    iget v2, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->initialViewX:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 118
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/InAppNotification;->getParentOrScreenWidth(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v0

    :goto_0
    int-to-float v0, v1

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 124
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lio/intercom/android/sdk/overlay/InAppNotification$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/overlay/InAppNotification$1;-><init>(Lio/intercom/android/sdk/overlay/InAppNotification;)V

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private animateToOriginalPosition(Landroid/view/View;)V
    .locals 2

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    const v0, 0x3f19999a    # 0.6f

    invoke-direct {p1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 108
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    .line 110
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private getParentOrScreenWidth(Landroid/view/View;)I
    .locals 1

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 137
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 138
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0

    .line 140
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method


# virtual methods
.method protected animateToBackOfStack(Landroid/content/Context;)V
    .locals 8

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 217
    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_notification_preview_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 218
    iget v2, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->position:I

    mul-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    invoke-static {v2, p1}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v2

    .line 219
    iget v3, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->screenHeight:I

    add-int/2addr v1, v2

    sget v2, Lio/intercom/android/sdk/R$dimen;->intercom_bottom_padding:I

    .line 220
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->bottomPadding:I

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    const/high16 v0, 0x41000000    # 8.0f

    .line 222
    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p1

    add-int/2addr p1, v3

    .line 224
    sget-object v0, Landroid/view/View;->Y:Landroid/util/Property;

    int-to-float p1, p1

    int-to-float v1, v3

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 p1, 0x1

    aput v1, v3, p1

    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 225
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v3, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v3

    new-array v5, v2, [F

    aput v3, v5, v4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v5, p1

    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 226
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    iget v6, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->position:I

    int-to-float v6, v6

    const v7, 0x3d4ccccd    # 0.05f

    mul-float/2addr v6, v7

    sub-float/2addr v3, v6

    new-array v6, v2, [F

    const v7, 0x3f59999a    # 0.85f

    aput v7, v6, v4

    aput v3, v6, p1

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 228
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v5, v4

    aput-object v1, v5, p1

    aput-object v3, v5, v2

    invoke-static {p0, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    .line 229
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 230
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method protected animateToPosition(Landroid/content/Context;)V
    .locals 6

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 199
    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_notification_preview_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 200
    iget v2, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->position:I

    mul-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    invoke-static {v2, p1}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p1

    .line 201
    iget v2, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->screenHeight:I

    add-int/2addr v1, p1

    sget p1, Lio/intercom/android/sdk/R$dimen;->intercom_bottom_padding:I

    .line 202
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr v1, p1

    iget p1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->bottomPadding:I

    add-int/2addr v1, p1

    sub-int/2addr v2, v1

    .line 205
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getY()F

    move-result p1

    int-to-float v0, v2

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput v0, v2, p1

    const-string v0, "y"

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 206
    iget-object v2, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v2

    .line 207
    iget v4, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->position:I

    int-to-float v4, v4

    const v5, 0x3d4ccccd    # 0.05f

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    .line 208
    new-array v4, v1, [F

    aput v2, v4, v3

    aput v5, v4, p1

    const-string v2, "scaleX"

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 210
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v3

    aput-object v2, v1, p1

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    .line 211
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 212
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method protected beginListeningForTouchEvents()V
    .locals 1

    .line 294
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public abstract display(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZI)V
.end method

.method public display(Landroid/view/ViewGroup;Lio/intercom/android/sdk/models/Conversation;Landroid/view/LayoutInflater;ZI)V
    .locals 0

    .line 326
    iput-object p2, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 327
    invoke-virtual {p0, p1, p3, p4, p5}, Lio/intercom/android/sdk/overlay/InAppNotification;->display(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZI)V

    return-void
.end method

.method public getConversation()Lio/intercom/android/sdk/models/Conversation;
    .locals 0

    .line 72
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->conversation:Lio/intercom/android/sdk/models/Conversation;

    return-object p0
.end method

.method protected getHeaderText()Ljava/lang/CharSequence;
    .locals 4

    .line 157
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getParticipants()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 160
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->localisedContext:Landroid/content/Context;

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_reply_from_admin:I

    invoke-static {p0, v1}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    .line 161
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Participant;->getForename()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p0, v1, v0}, Lio/intercom/android/sdk/utilities/Phrase;->putOptional(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 164
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Participant;->getForename()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 167
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant;->getForename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u2022 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide v2

    iget-object p0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->localisedContext:Landroid/content/Context;

    invoke-static {v2, v3, p0}, Lio/intercom/android/sdk/utilities/TimeFormatterExtKt;->formattedDateFromLong(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPosition()I
    .locals 0

    .line 145
    iget p0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->position:I

    return p0
.end method

.method protected getRootView()Landroid/view/View;
    .locals 0

    .line 303
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public isAttached()Z
    .locals 0

    .line 153
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public moveBackward(Landroid/view/ViewGroup;)V
    .locals 1

    .line 359
    new-instance v0, Lio/intercom/android/sdk/overlay/InAppNotification$4;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/overlay/InAppNotification$4;-><init>(Lio/intercom/android/sdk/overlay/InAppNotification;)V

    invoke-virtual {p0, p1, v0}, Lio/intercom/android/sdk/overlay/InAppNotification;->moveBackward(Landroid/view/ViewGroup;Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public abstract moveBackward(Landroid/view/ViewGroup;Landroid/animation/AnimatorListenerAdapter;)V
.end method

.method public moveForward(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 2

    .line 270
    iget v0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->position:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->position:I

    if-gtz v0, :cond_0

    .line 273
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/overlay/InAppNotification;->animateToPosition(Landroid/content/Context;)V

    .line 274
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/InAppNotification;->beginListeningForTouchEvents()V

    return-void

    :cond_0
    if-ne v0, v1, :cond_1

    .line 276
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/overlay/InAppNotification;->animateToPosition(Landroid/content/Context;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 278
    iget v1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->bottomPadding:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/intercom/android/sdk/overlay/InAppNotification;->display(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZI)V

    .line 279
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/overlay/InAppNotification;->animateToBackOfStack(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method protected abstract onNotificationPressed(Landroid/view/View;)V
.end method

.method protected abstract onNotificationReleased(Landroid/view/View;)V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->initialTouchX:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_1

    const/4 p2, 0x2

    if-eq v1, p2, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget p0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->initialViewX:F

    add-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    .line 90
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->listener:Lio/intercom/android/sdk/overlay/InAppNotification$Listener;

    iget-object p0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-interface {p1, p0}, Lio/intercom/android/sdk/overlay/InAppNotification$Listener;->onInAppNotificationTap(Lio/intercom/android/sdk/models/Conversation;)V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x42a00000    # 80.0f

    .line 91
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->localisedContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_3

    .line 92
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/InAppNotification;->stopListeningForTouchEvents()V

    .line 93
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/InAppNotification;->animateOffScreen(Landroid/view/View;)V

    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/InAppNotification;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/overlay/InAppNotification;->onNotificationReleased(Landroid/view/View;)V

    .line 96
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/InAppNotification;->animateToOriginalPosition(Landroid/view/View;)V

    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->initialViewX:F

    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->initialTouchX:F

    .line 82
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/InAppNotification;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/overlay/InAppNotification;->onNotificationPressed(Landroid/view/View;)V

    :goto_0
    return v2
.end method

.method protected performReplyPulse(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 5

    .line 234
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 235
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 237
    new-array v3, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {p1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v2, 0x96

    .line 238
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 240
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 241
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 242
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 244
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    invoke-static {p2, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 246
    new-instance v0, Lio/intercom/android/sdk/overlay/InAppNotification$3;

    invoke-direct {v0, p0, p2, p3}, Lio/intercom/android/sdk/overlay/InAppNotification$3;-><init>(Lio/intercom/android/sdk/overlay/InAppNotification;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 260
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public removeView()V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/InAppNotification;->getRootView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 149
    iput p1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->position:I

    return-void
.end method

.method protected stopListeningForTouchEvents()V
    .locals 1

    .line 287
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public abstract update(Lio/intercom/android/sdk/models/Conversation;Ljava/lang/Runnable;)V
.end method

.method public updateBottomPadding(Landroid/content/Context;I)V
    .locals 2

    .line 173
    iget v0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->bottomPadding:I

    if-eq v0, p2, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 174
    iput p2, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->bottomPadding:I

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 177
    iget v1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->position:I

    mul-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x10

    int-to-float v1, v1

    invoke-static {v1, p1}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p1

    .line 178
    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_bottom_padding:I

    .line 179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    add-int/2addr p1, p2

    .line 181
    iget-object p2, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/16 v0, 0x12c

    int-to-long v0, v0

    .line 185
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 186
    new-instance v0, Lio/intercom/android/sdk/overlay/InAppNotification$2;

    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/overlay/InAppNotification$2;-><init>(Lio/intercom/android/sdk/overlay/InAppNotification;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 193
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method protected abstract updateViewDataDuringReplyPulse(I)V
.end method
