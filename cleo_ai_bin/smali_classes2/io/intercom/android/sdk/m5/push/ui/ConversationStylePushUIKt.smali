.class public final Lio/intercom/android/sdk/m5/push/ui/ConversationStylePushUIKt;
.super Ljava/lang/Object;
.source "ConversationStylePushUI.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversationStylePushUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationStylePushUI.kt\nio/intercom/android/sdk/m5/push/ui/ConversationStylePushUIKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1863#2,2:169\n1368#2:171\n1454#2,5:172\n1863#2:177\n1863#2:178\n1864#2:188\n1864#2:189\n41#3,2:179\n87#3:182\n74#3,4:183\n43#3:187\n1#4:181\n*S KotlinDebug\n*F\n+ 1 ConversationStylePushUI.kt\nio/intercom/android/sdk/m5/push/ui/ConversationStylePushUIKt\n*L\n41#1:169,2\n90#1:171\n90#1:172,5\n93#1:177\n94#1:178\n94#1:188\n93#1:189\n95#1:179,2\n96#1:182\n96#1:183,4\n95#1:187\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aF\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0000\u001a0\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00122\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0000\u001a\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u001a,\u0010\u0017\u001a\u00020\u0018*\u00020\t2\u0006\u0010\u0019\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0000\"\u000e\u0010\u001f\u001a\u00020\u0016X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u0014X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "buildConversationStyleNotification",
        "Landroid/app/Notification;",
        "context",
        "Landroid/content/Context;",
        "conversation",
        "Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;",
        "shortcutInfo",
        "Landroidx/core/content/pm/ShortcutInfoCompat;",
        "conversationPushData",
        "Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;",
        "notificationChannel",
        "Lio/intercom/android/sdk/m5/push/NotificationChannel;",
        "isSilent",
        "",
        "customStack",
        "Landroid/app/TaskStackBuilder;",
        "buildConversationStyleSummaryNotification",
        "conversations",
        "",
        "getMessagesContentText",
        "",
        "messagesCount",
        "",
        "toMessage",
        "Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;",
        "timestamp",
        "",
        "avatarBitmap",
        "Landroid/graphics/Bitmap;",
        "contentImageUri",
        "Landroid/net/Uri;",
        "SUMMARY_NOTIFICATION_ID",
        "KEY_GROUP_CONVERSATION",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final KEY_GROUP_CONVERSATION:Ljava/lang/String; = "io.intercom.android.sdk.INTERCOM_KEY_GROUP_CONVERSATION"

.field public static final SUMMARY_NOTIFICATION_ID:I = 0x98967d


# direct methods
.method public static final buildConversationStyleNotification(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;Landroidx/core/content/pm/ShortcutInfoCompat;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;Lio/intercom/android/sdk/m5/push/NotificationChannel;ZLandroid/app/TaskStackBuilder;)Landroid/app/Notification;
    .locals 11

    move-object v0, p4

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversationPushData"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notificationChannel"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_new_notifications:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;->getMessages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p0, v3}, Lio/intercom/android/sdk/m5/push/ui/ConversationStylePushUIKt;->getMessagesContentText(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 35
    sget v4, Lio/intercom/android/sdk/R$string;->intercom_you:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v2, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 38
    new-instance v5, Landroidx/core/app/Person$Builder;

    invoke-direct {v5}, Landroidx/core/app/Person$Builder;-><init>()V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v4

    .line 37
    invoke-direct {v2, v4}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(Landroidx/core/app/Person;)V

    .line 41
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;->getMessages()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 169
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;

    .line 43
    new-instance v6, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 44
    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->getMessage()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->getTimestamp()J

    move-result-wide v8

    .line 46
    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->getPerson()Landroidx/core/app/Person;

    move-result-object v10

    .line 43
    invoke-direct {v6, v7, v8, v9, v10}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)V

    .line 48
    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->getContentImageUri()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 49
    const-string v7, "image/"

    invoke-virtual {v6, v7, v5}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 42
    :cond_0
    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p0, v1, v3, p4}, Lio/intercom/android/sdk/m5/push/ui/BasePushUIKt;->createBaseNotificationBuilder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/push/NotificationChannel;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 57
    check-cast v2, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setShortcutInfo(Landroidx/core/content/pm/ShortcutInfoCompat;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 62
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/m5/push/ConversationDeepLinkRouterKt;->buildIntentForConversationScreen(Landroid/content/Context;Ljava/lang/String;Landroid/app/TaskStackBuilder;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 68
    invoke-virtual {p3}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->getMessageData()Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData;

    move-result-object v0

    instance-of v0, v0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Attachment;

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {p3}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->getMessageData()Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Attachment;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Attachment;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/intercom/android/sdk/m5/push/ConversationActionHandlerKt;->buildContextualAction(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 73
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    .line 74
    invoke-static/range {p0 .. p1}, Lio/intercom/android/sdk/m5/push/ui/BubbleMetaDataKt;->getBubbleMetaData(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;)Landroidx/core/app/NotificationCompat$BubbleMetadata;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/app/NotificationCompat$Builder;->setBubbleMetadata(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroidx/core/app/NotificationCompat$Builder;

    .line 78
    :cond_3
    const-string p0, "io.intercom.android.sdk.INTERCOM_KEY_GROUP_CONVERSATION"

    invoke-virtual {p2, p0}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    move/from16 p1, p5

    .line 79
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSilent(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic buildConversationStyleNotification$default(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;Landroidx/core/content/pm/ShortcutInfoCompat;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;Lio/intercom/android/sdk/m5/push/NotificationChannel;ZLandroid/app/TaskStackBuilder;ILjava/lang/Object;)Landroid/app/Notification;
    .locals 7

    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 24
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/m5/push/ui/ConversationStylePushUIKt;->buildConversationStyleNotification(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;Landroidx/core/content/pm/ShortcutInfoCompat;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;Lio/intercom/android/sdk/m5/push/NotificationChannel;ZLandroid/app/TaskStackBuilder;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static final buildConversationStyleSummaryNotification(Landroid/content/Context;Ljava/util/List;Lio/intercom/android/sdk/m5/push/NotificationChannel;Landroid/app/TaskStackBuilder;)Landroid/app/Notification;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;",
            ">;",
            "Lio/intercom/android/sdk/m5/push/NotificationChannel;",
            "Landroid/app/TaskStackBuilder;",
            ")",
            "Landroid/app/Notification;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationChannel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_new_notifications:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 173
    check-cast v3, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;

    .line 90
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;->getMessages()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 174
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 176
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0, v1}, Lio/intercom/android/sdk/m5/push/ui/ConversationStylePushUIKt;->getMessagesContentText(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 92
    new-instance v2, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    move-result-object v2

    const-string v3, "setBigContentTitle(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;

    .line 94
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;->getMessages()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 178
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;

    .line 179
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 96
    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->getPerson()Landroidx/core/app/Person;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 182
    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 183
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    .line 96
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v10, 0x20

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 185
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v10, 0x11

    invoke-virtual {v6, v8, v9, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 97
    :cond_2
    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->getMessage()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 187
    new-instance v5, Landroid/text/SpannedString;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v5, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    goto :goto_1

    .line 103
    :cond_3
    invoke-static {p0, v0, v1, p2}, Lio/intercom/android/sdk/m5/push/ui/BasePushUIKt;->createBaseNotificationBuilder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/push/NotificationChannel;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 105
    invoke-static {p0, p3}, Lio/intercom/android/sdk/m5/push/ConversationDeepLinkRouterKt;->buildIntentForMessagesScreen(Landroid/content/Context;Landroid/app/TaskStackBuilder;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 107
    const-string p1, "io.intercom.android.sdk.INTERCOM_KEY_GROUP_CONVERSATION"

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 108
    invoke-virtual {p0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 109
    check-cast v2, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {p0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 110
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getMessagesContentText(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 117
    sget p1, Lio/intercom/android/sdk/R$string;->intercom_one_new_message:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 119
    :cond_0
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_new_messages:I

    invoke-static {p0, v0}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    .line 120
    const-string v0, "n"

    invoke-virtual {p0, v0, p1}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 116
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final toMessage(Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;JLandroid/graphics/Bitmap;Landroid/net/Uri;)Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->isCurrentUser()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move-object v3, v1

    goto :goto_1

    .line 149
    :cond_0
    new-instance v0, Landroidx/core/app/Person$Builder;

    invoke-direct {v0}, Landroidx/core/app/Person$Builder;-><init>()V

    .line 150
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->getAuthorName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->getAuthorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/Person$Builder;->setKey(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 153
    invoke-static {p3}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/Person$Builder;

    move-result-object p3

    .line 154
    invoke-virtual {p3}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v1

    goto :goto_0

    .line 157
    :goto_1
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->getMessageData()Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData;

    move-result-object p3

    .line 158
    instance-of v0, p3, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->getMessageData()Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v6, p0

    goto :goto_3

    .line 159
    :cond_2
    instance-of v0, p3, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Image;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->getMessageData()Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Image;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Image;->getTitle()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 160
    :cond_3
    instance-of p3, p3, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Attachment;

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->getMessageData()Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Attachment;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Attachment;->getTitle()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 144
    :goto_3
    new-instance v2, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;

    move-wide v4, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;-><init>(Landroidx/core/app/Person;JLjava/lang/String;Landroid/net/Uri;)V

    return-object v2

    .line 157
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic toMessage$default(Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;JLandroid/graphics/Bitmap;Landroid/net/Uri;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 140
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/push/ui/ConversationStylePushUIKt;->toMessage(Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;JLandroid/graphics/Bitmap;Landroid/net/Uri;)Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;

    move-result-object p0

    return-object p0
.end method
