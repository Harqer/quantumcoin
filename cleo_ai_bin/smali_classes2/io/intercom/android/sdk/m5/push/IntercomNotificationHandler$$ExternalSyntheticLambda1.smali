.class public final synthetic Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;

.field public final synthetic f$2:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroid/app/TaskStackBuilder;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;Lio/intercom/android/sdk/utilities/commons/TimeProvider;ZLandroid/app/TaskStackBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$$ExternalSyntheticLambda1;->f$1:Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$$ExternalSyntheticLambda1;->f$2:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    iput-boolean p4, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$$ExternalSyntheticLambda1;->f$3:Z

    iput-object p5, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$$ExternalSyntheticLambda1;->f$4:Landroid/app/TaskStackBuilder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$$ExternalSyntheticLambda1;->f$1:Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;

    iget-object v2, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$$ExternalSyntheticLambda1;->f$2:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    iget-boolean v3, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$$ExternalSyntheticLambda1;->f$3:Z

    iget-object v4, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$$ExternalSyntheticLambda1;->f$4:Landroid/app/TaskStackBuilder;

    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    move-object v6, p2

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->$r8$lambda$f7oLcjaP7nh-CqOP4652EM2ZMsk(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;Lio/intercom/android/sdk/utilities/commons/TimeProvider;ZLandroid/app/TaskStackBuilder;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
