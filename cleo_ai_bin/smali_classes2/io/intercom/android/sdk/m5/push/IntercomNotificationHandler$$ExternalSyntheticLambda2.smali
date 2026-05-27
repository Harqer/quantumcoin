.class public final synthetic Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;

.field public final synthetic f$2:Landroid/app/TaskStackBuilder;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;Landroid/app/TaskStackBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$$ExternalSyntheticLambda2;->f$1:Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$$ExternalSyntheticLambda2;->f$2:Landroid/app/TaskStackBuilder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$$ExternalSyntheticLambda2;->f$1:Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$$ExternalSyntheticLambda2;->f$2:Landroid/app/TaskStackBuilder;

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p0, p1, p2}, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->$r8$lambda$9AxVsC5JPhG0Tn2Tttd03Toc15M(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;Landroid/app/TaskStackBuilder;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
