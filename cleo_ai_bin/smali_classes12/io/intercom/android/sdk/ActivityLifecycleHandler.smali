.class Lio/intercom/android/sdk/ActivityLifecycleHandler;
.super Landroid/os/Handler;
.source "ActivityLifecycleHandler.java"


# static fields
.field private static final ESTIMATED_ACTIVITY_TRANSITION_DURATION_MS:I = 0x1f4

.field static final PAUSED_CODE:I = 0x2

.field static final READY_FOR_VIEW_CODE:I = 0x1

.field static final RESUMED_CODE:I = 0x0

.field static final STOPPED_CODE:I = 0x3


# instance fields
.field private final dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field private final readyForViewDelayMs:J

.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method constructor <init>(Landroid/os/Looper;FLio/intercom/android/sdk/m5/data/IntercomDataLayer;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/ActivityLifecycleHandler;->twig:Lcom/intercom/twig/Twig;

    const/high16 p1, 0x43fa0000    # 500.0f

    mul-float/2addr p2, p1

    float-to-long p1, p2

    .line 32
    iput-wide p1, p0, Lio/intercom/android/sdk/ActivityLifecycleHandler;->readyForViewDelayMs:J

    .line 33
    iput-object p3, p0, Lio/intercom/android/sdk/ActivityLifecycleHandler;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    return-void
.end method

.method static getMessage(ILandroid/app/Activity;)Landroid/os/Message;
    .locals 1

    .line 70
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 71
    iput p0, v0, Landroid/os/Message;->what:I

    .line 72
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 38
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 39
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/ActivityLifecycleHandler;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    new-instance v1, Lio/intercom/android/sdk/m5/data/IntercomEvent$ActivityStopped;

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/m5/data/IntercomEvent$ActivityStopped;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->emitEvent(Lio/intercom/android/sdk/m5/data/IntercomEvent;)V

    .line 55
    iget-object p0, p0, Lio/intercom/android/sdk/ActivityLifecycleHandler;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->activityStopped(Landroid/app/Activity;)V

    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/ActivityLifecycleHandler;->twig:Lcom/intercom/twig/Twig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " was paused"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lio/intercom/android/sdk/ActivityLifecycleHandler;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    new-instance v1, Lio/intercom/android/sdk/m5/data/IntercomEvent$ActivityPaused;

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/m5/data/IntercomEvent$ActivityPaused;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->emitEvent(Lio/intercom/android/sdk/m5/data/IntercomEvent;)V

    .line 51
    iget-object p0, p0, Lio/intercom/android/sdk/ActivityLifecycleHandler;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->activityPaused(Landroid/app/Activity;)V

    return-void

    .line 44
    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/ActivityLifecycleHandler;->twig:Lcom/intercom/twig/Twig;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ready to show in-app messages in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lio/intercom/android/sdk/ActivityLifecycleHandler;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    new-instance v1, Lio/intercom/android/sdk/m5/data/IntercomEvent$ActivityReadyForViewAttachment;

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/m5/data/IntercomEvent$ActivityReadyForViewAttachment;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->emitEvent(Lio/intercom/android/sdk/m5/data/IntercomEvent;)V

    .line 46
    iget-object p0, p0, Lio/intercom/android/sdk/ActivityLifecycleHandler;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->activityReadyForViewAttachment(Landroid/app/Activity;)V

    return-void

    .line 41
    :cond_3
    invoke-static {v1, v0}, Lio/intercom/android/sdk/ActivityLifecycleHandler;->getMessage(ILandroid/app/Activity;)Landroid/os/Message;

    move-result-object p1

    iget-wide v0, p0, Lio/intercom/android/sdk/ActivityLifecycleHandler;->readyForViewDelayMs:J

    invoke-virtual {p0, p1, v0, v1}, Lio/intercom/android/sdk/ActivityLifecycleHandler;->sendMessageAfterDelay(Landroid/os/Message;J)V

    return-void
.end method

.method sendMessageAfterDelay(Landroid/os/Message;J)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/ActivityLifecycleHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
