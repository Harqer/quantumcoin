.class final Lcom/google/android/play/core/assetpacks/ep;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/NotificationManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ep;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ep;->b:Landroid/app/NotificationManager;

    return-void
.end method

.method private final declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    const-string p1, "File downloads by Play"

    :cond_0
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "playcore-assetpacks-service-notification-channel"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/ep;->b:Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method final a(Landroid/os/Bundle;)Landroid/app/Notification;
    .locals 6

    .line 21
    const-string v0, "notification_timeout"

    const-wide/32 v1, 0x927c0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/ep;->a:Landroid/content/Context;

    .line 3
    new-instance v3, Landroid/app/Notification$Builder;

    const-string v4, "playcore-assetpacks-service-notification-channel"

    invoke-direct {v3, v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1
    const-string v1, "notification_on_click_intent"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 5
    instance-of v2, v1, Landroid/app/PendingIntent;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Landroid/app/PendingIntent;

    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "notification_intent_reconstruct_from_data"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 8
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "notification_intent_component_class_name"

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "notification_intent_component_package_name"

    .line 10
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    new-instance v5, Landroid/content/ComponentName;

    .line 11
    invoke-direct {v5, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_2
    const-string v2, "notification_intent_package"

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "notification_intent_action"

    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "notification_intent_flags"

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "notification_intent_data"

    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 18
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_3
    const-string v2, "notification_intent_extra_error_dialog_document_id"

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "error_doc_id"

    .line 20
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/ep;->a:Landroid/content/Context;

    const/high16 v2, 0xc000000

    .line 21
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_4
    const-string p0, "notification_title"

    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "notification_subtext"

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1080081

    .line 25
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    if-nez p0, :cond_5

    const-string p0, "Downloading additional file"

    .line 27
    :cond_5
    invoke-virtual {v2, p0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    if-nez v1, :cond_6

    const-string v1, "Transferring"

    .line 28
    :cond_6
    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const-string p0, "notification_color"

    .line 29
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_7

    .line 30
    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 31
    :cond_7
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "notification_channel_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/ep;->c(Ljava/lang/String;)V

    return-void
.end method
