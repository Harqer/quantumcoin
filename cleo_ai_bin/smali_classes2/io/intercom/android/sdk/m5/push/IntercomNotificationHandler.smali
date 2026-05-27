.class public final Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;
.super Ljava/lang/Object;
.source "IntercomNotificationHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntercomNotificationHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntercomNotificationHandler.kt\nio/intercom/android/sdk/m5/push/IntercomNotificationHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,300:1\n1#2:301\n1#2:320\n1663#3,8:302\n1611#3,9:310\n1863#3:319\n1864#3:321\n1620#3:322\n*S KotlinDebug\n*F\n+ 1 IntercomNotificationHandler.kt\nio/intercom/android/sdk/m5/push/IntercomNotificationHandler\n*L\n246#1:320\n246#1:302,8\n246#1:310,9\n246#1:319\n246#1:321\n246#1:322\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008\u001aJ\"\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J;\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008#J\u000e\u0010$\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013JF\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050&2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0002JB\u0010-\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0002J\u0015\u0010.\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008/R*\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000f\u00a8\u00060"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;",
        "",
        "<init>",
        "()V",
        "conversations",
        "",
        "Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;",
        "getConversations$intercom_sdk_base_release$annotations",
        "getConversations$intercom_sdk_base_release",
        "()Ljava/util/List;",
        "setConversations$intercom_sdk_base_release",
        "(Ljava/util/List;)V",
        "twig",
        "Lcom/intercom/twig/Twig;",
        "kotlin.jvm.PlatformType",
        "Lcom/intercom/twig/Twig;",
        "processIntercomPushNotification",
        "",
        "context",
        "Landroid/content/Context;",
        "intercomPushData",
        "Lio/intercom/android/sdk/m5/push/IntercomPushData;",
        "customStack",
        "Landroid/app/TaskStackBuilder;",
        "timeProvider",
        "Lio/intercom/android/sdk/utilities/commons/TimeProvider;",
        "processIntercomPushNotification$intercom_sdk_base_release",
        "processDeepLinkPushNotification",
        "deepLinkPushData",
        "Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;",
        "processConversationPushNotification",
        "conversationPushData",
        "Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;",
        "isSilent",
        "",
        "processConversationPushNotification$intercom_sdk_base_release",
        "clear",
        "updateConversations",
        "Lkotlin/Pair;",
        "timestamp",
        "",
        "avatarBitmap",
        "Landroid/graphics/Bitmap;",
        "contentImageUri",
        "Landroid/net/Uri;",
        "getOrCreateConversation",
        "setUpNotificationChannels",
        "setUpNotificationChannels$intercom_sdk_base_release",
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
.field public static final $stable:I

.field public static final INSTANCE:Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;

.field private static conversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;",
            ">;"
        }
    .end annotation
.end field

.field private static final twig:Lcom/intercom/twig/Twig;


# direct methods
.method public static synthetic $r8$lambda$9AxVsC5JPhG0Tn2Tttd03Toc15M(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;Landroid/app/TaskStackBuilder;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->processDeepLinkPushNotification$lambda$0(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;Landroid/app/TaskStackBuilder;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z6mwRrTF56Fi4KuP6zEi-lVpd_E(Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->updateConversations$lambda$6(Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$f7oLcjaP7nh-CqOP4652EM2ZMsk(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;Lio/intercom/android/sdk/utilities/commons/TimeProvider;ZLandroid/app/TaskStackBuilder;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->processConversationPushNotification$lambda$4(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;Lio/intercom/android/sdk/utilities/commons/TimeProvider;ZLandroid/app/TaskStackBuilder;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->INSTANCE:Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->conversations:Ljava/util/List;

    .line 34
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->twig:Lcom/intercom/twig/Twig;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getConversations$intercom_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getOrCreateConversation(Landroid/content/Context;Ljava/util/List;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;JLandroid/graphics/Bitmap;Landroid/net/Uri;)Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;",
            ">;",
            "Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;",
            "J",
            "Landroid/graphics/Bitmap;",
            "Landroid/net/Uri;",
            ")",
            "Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;"
        }
    .end annotation

    .line 227
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;

    .line 228
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 227
    :goto_0
    move-object v1, p2

    check-cast v1, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;

    if-nez v1, :cond_3

    .line 230
    invoke-virtual {p3}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->getConversationId()Ljava/lang/String;

    move-result-object p0

    .line 231
    invoke-virtual {p3}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->getAuthorName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p2, Lio/intercom/android/sdk/R$string;->intercom_new_notifications:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p1, "getString(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    check-cast p2, Ljava/lang/String;

    .line 232
    invoke-static {p3, p4, p5, p6, p7}, Lio/intercom/android/sdk/m5/push/ui/ConversationStylePushUIKt;->toMessage(Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;JLandroid/graphics/Bitmap;Landroid/net/Uri;)Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 229
    new-instance p3, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;

    invoke-direct {p3, p0, p2, p1}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p3

    .line 237
    :cond_3
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;->getMessages()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;

    const/4 p2, 0x1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->isCurrentUser()Z

    move-result p0

    if-ne p0, p2, :cond_4

    invoke-virtual {p3}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->isCurrentUser()Z

    move-result p0

    if-nez p0, :cond_4

    .line 238
    invoke-static {p3, p4, p5, p6, p7}, Lio/intercom/android/sdk/m5/push/ui/ConversationStylePushUIKt;->toMessage(Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;JLandroid/graphics/Bitmap;Landroid/net/Uri;)Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 240
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p0

    .line 241
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;->getMessages()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 242
    invoke-static {p3, p4, p5, p6, p7}, Lio/intercom/android/sdk/m5/push/ui/ConversationStylePushUIKt;->toMessage(Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;JLandroid/graphics/Bitmap;Landroid/net/Uri;)Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_1
    move-object v4, p0

    .line 246
    move-object p0, v4

    check-cast p0, Ljava/lang/Iterable;

    .line 302
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 303
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 304
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 305
    move-object p6, p5

    check-cast p6, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;

    .line 246
    invoke-virtual {p6}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->getPerson()Landroidx/core/app/Person;

    move-result-object p6

    if-eqz p6, :cond_6

    invoke-virtual {p6}, Landroidx/core/app/Person;->getKey()Ljava/lang/String;

    move-result-object p6

    goto :goto_3

    :cond_6
    move-object p6, v0

    .line 306
    :goto_3
    invoke-virtual {p3, p6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_5

    .line 307
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 309
    :cond_7
    check-cast p4, Ljava/util/List;

    check-cast p4, Ljava/lang/Iterable;

    .line 310
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 319
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 318
    check-cast p4, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;

    .line 246
    invoke-virtual {p4}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->getPerson()Landroidx/core/app/Person;

    move-result-object p4

    if-eqz p4, :cond_8

    .line 318
    invoke-interface {p0, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 322
    :cond_9
    check-cast p0, Ljava/util/List;

    .line 247
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, p2, :cond_a

    .line 250
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/app/Person;

    invoke-virtual {p2}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 251
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p0

    .line 249
    invoke-static {p2, p0, p1}, Lio/intercom/android/sdk/utilities/GroupConversationTextFormatter;->groupConversationTitle(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 256
    :cond_a
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;->getConversationTitle()Ljava/lang/String;

    move-result-object p0

    :goto_5
    move-object v3, p0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 259
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;->copy$default(Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic processConversationPushNotification$intercom_sdk_base_release$default(Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;Landroid/app/TaskStackBuilder;ZLio/intercom/android/sdk/utilities/commons/TimeProvider;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 95
    sget-object p5, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->SYSTEM:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 90
    invoke-virtual/range {v0 .. v5}, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->processConversationPushNotification$intercom_sdk_base_release(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;Landroid/app/TaskStackBuilder;ZLio/intercom/android/sdk/utilities/commons/TimeProvider;)V

    return-void
.end method

.method private static final processConversationPushNotification$lambda$4(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;Lio/intercom/android/sdk/utilities/commons/TimeProvider;ZLandroid/app/TaskStackBuilder;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 7

    .line 115
    sget-object v0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->INSTANCE:Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;

    .line 118
    invoke-interface {p2}, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->currentTimeMillis()J

    move-result-wide v3

    const/4 p2, 0x0

    if-eqz p5, :cond_0

    .line 120
    invoke-static {p0, p5}, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt;->getBitmapUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p5

    move-object v6, p5

    goto :goto_0

    :cond_0
    move-object v6, p2

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v5, p6

    .line 115
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->updateConversations(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;JLandroid/graphics/Bitmap;Landroid/net/Uri;)Lkotlin/Pair;

    move-result-object p0

    move-object v0, v1

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 125
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;->getConversationId()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;->getConversationTitle()Ljava/lang/String;

    move-result-object p5

    .line 123
    invoke-static {v0, p1, p5, v5}, Lio/intercom/android/sdk/m5/push/ui/ConversationShortcutKt;->createTemporaryShortcut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 130
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->isNewConversation()Z

    move-result p6

    if-eqz p6, :cond_1

    .line 131
    sget-object p6, Lio/intercom/android/sdk/m5/push/NotificationChannel;->NEW_CHATS_CHANNEL:Lio/intercom/android/sdk/m5/push/NotificationChannel;

    goto :goto_1

    .line 133
    :cond_1
    sget-object p6, Lio/intercom/android/sdk/m5/push/NotificationChannel;->CHAT_REPLIES_CHANNEL:Lio/intercom/android/sdk/m5/push/NotificationChannel;

    :goto_1
    move v5, p3

    move-object v6, p4

    move-object v4, p6

    move-object v3, v2

    move-object v2, p1

    .line 136
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/m5/push/ui/ConversationStylePushUIKt;->buildConversationStyleNotification(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;Landroidx/core/content/pm/ShortcutInfoCompat;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;Lio/intercom/android/sdk/m5/push/NotificationChannel;ZLandroid/app/TaskStackBuilder;)Landroid/app/Notification;

    move-result-object p1

    move-object p3, v2

    move-object v2, v3

    move-object p6, v4

    .line 146
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    const/4 v1, 0x1

    if-le p4, v1, :cond_2

    .line 147
    invoke-static {v0, p0, p6, v6}, Lio/intercom/android/sdk/m5/push/ui/ConversationStylePushUIKt;->buildConversationStyleSummaryNotification(Landroid/content/Context;Ljava/util/List;Lio/intercom/android/sdk/m5/push/NotificationChannel;Landroid/app/TaskStackBuilder;)Landroid/app/Notification;

    move-result-object p2

    .line 159
    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object p0

    .line 160
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->getNotificationId()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    const p1, 0x98967d

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_3
    invoke-static {p0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 165
    sget-object p1, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->twig:Lcom/intercom/twig/Twig;

    const-string p2, "twig"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {v0, p0, p1}, Lio/intercom/android/sdk/m5/push/NotificationPermissionCheckerKt;->showNotifications(Landroid/content/Context;Ljava/util/Map;Lcom/intercom/twig/Twig;)V

    .line 168
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p5, p3, p1}, Lio/intercom/android/sdk/m5/push/ui/ConversationShortcutKt;->resetShortcuts(Landroid/content/Context;Ljava/util/List;Landroidx/core/content/pm/ShortcutInfoCompat;Lcom/intercom/twig/Twig;)V

    .line 169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final processDeepLinkPushNotification(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;Landroid/app/TaskStackBuilder;)V
    .locals 9

    .line 62
    sget-object p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->twig:Lcom/intercom/twig/Twig;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "This is a push only message"

    invoke-virtual {p0, v1, v0}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object p0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "instance_id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->receivedPushOnlyNotification(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;->getContentImageUrl()Ljava/lang/String;

    move-result-object v3

    .line 69
    new-instance v6, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$$ExternalSyntheticLambda2;

    invoke-direct {v6, p1, p2, p3}, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;Landroid/app/TaskStackBuilder;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt;->loadBitmaps$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method private static final processDeepLinkPushNotification$lambda$0(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;Landroid/app/TaskStackBuilder;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 74
    invoke-static {p0, p1, p3, p2}, Lio/intercom/android/sdk/m5/push/ui/DeepLinkStylePushUIKt;->buildDeepLinkNotification(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;Landroid/graphics/Bitmap;Landroid/app/TaskStackBuilder;)Landroid/app/Notification;

    move-result-object p2

    .line 83
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;->getNotificationId()I

    move-result p1

    .line 85
    sget-object p3, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->twig:Lcom/intercom/twig/Twig;

    const-string p4, "twig"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/push/NotificationPermissionCheckerKt;->showNotification(Landroid/content/Context;ILandroid/app/Notification;Lcom/intercom/twig/Twig;)V

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic processIntercomPushNotification$intercom_sdk_base_release$default(Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData;Landroid/app/TaskStackBuilder;Lio/intercom/android/sdk/utilities/commons/TimeProvider;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 40
    sget-object p4, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->SYSTEM:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->processIntercomPushNotification$intercom_sdk_base_release(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData;Landroid/app/TaskStackBuilder;Lio/intercom/android/sdk/utilities/commons/TimeProvider;)V

    return-void
.end method

.method private final declared-synchronized updateConversations(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;JLandroid/graphics/Bitmap;Landroid/net/Uri;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;",
            "J",
            "Landroid/graphics/Bitmap;",
            "Landroid/net/Uri;",
            ")",
            "Lkotlin/Pair<",
            "Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 206
    :try_start_0
    sget-object v3, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->conversations:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    .line 204
    :try_start_1
    invoke-direct/range {v1 .. v8}, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->getOrCreateConversation(Landroid/content/Context;Ljava/util/List;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;JLandroid/graphics/Bitmap;Landroid/net/Uri;)Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;

    move-result-object p0

    .line 212
    sget-object p1, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->conversations:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 213
    new-instance p2, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;)V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 214
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    sput-object p1, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->conversations:Ljava/util/List;

    .line 216
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static final updateConversations$lambda$6(Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;->getConversationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;->getConversationId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized clear(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->conversations:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    sget-object v0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->twig:Lcom/intercom/twig/Twig;

    const-string v1, "Removing Intercom push notifications."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->cancelAll()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 191
    :try_start_2
    sget-object v0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->twig:Lcom/intercom/twig/Twig;

    const-string v1, "Failed to clear notifications due to unexpected error."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/intercom/twig/Twig;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 186
    sget-object v0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->twig:Lcom/intercom/twig/Twig;

    .line 187
    const-string v1, "Failed to clear notifications due to unavailable NotificationManager service."

    .line 188
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 186
    invoke-virtual {v0, v1, p1}, Lcom/intercom/twig/Twig;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    sput-object p1, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->conversations:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final getConversations$intercom_sdk_base_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;",
            ">;"
        }
    .end annotation

    .line 32
    sget-object p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->conversations:Ljava/util/List;

    return-object p0
.end method

.method public final processConversationPushNotification$intercom_sdk_base_release(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;Landroid/app/TaskStackBuilder;ZLio/intercom/android/sdk/utilities/commons/TimeProvider;)V
    .locals 8

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "conversationPushData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "timeProvider"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getHostAppState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/models/HostAppState;

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HostAppState;->isBackgrounded()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 98
    sget-object p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->twig:Lcom/intercom/twig/Twig;

    const-string v1, "This is a background push message"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object p0

    .line 101
    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->getConversationId()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->receivedPushNotification(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->getMessageData()Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData;

    move-result-object p0

    instance-of p0, p0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Image;

    if-eqz p0, :cond_0

    .line 107
    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->getMessageData()Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Image;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Image;->getUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 109
    :cond_0
    const-string p0, ""

    .line 111
    :goto_0
    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->getAuthorName()Ljava/lang/String;

    move-result-object v1

    .line 104
    new-instance v2, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$$ExternalSyntheticLambda1;

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move v6, p4

    move-object v5, p5

    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;Lio/intercom/android/sdk/utilities/commons/TimeProvider;ZLandroid/app/TaskStackBuilder;)V

    invoke-static {v3, p0, v0, v1, v2}, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt;->loadBitmaps(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 171
    :cond_1
    sget-object p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->twig:Lcom/intercom/twig/Twig;

    .line 172
    const-string p1, "Intercom message received but not displayed in notification bar. This happened because the host app was in the foreground."

    new-array p2, v0, [Ljava/lang/Object;

    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final processIntercomPushNotification$intercom_sdk_base_release(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData;Landroid/app/TaskStackBuilder;Lio/intercom/android/sdk/utilities/commons/TimeProvider;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomPushData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    instance-of v0, p2, Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;

    if-eqz v0, :cond_0

    .line 45
    check-cast p2, Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->processDeepLinkPushNotification(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;Landroid/app/TaskStackBuilder;)V

    return-void

    .line 48
    :cond_0
    instance-of v0, p2, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;

    if-eqz v0, :cond_1

    .line 50
    move-object v3, p2

    check-cast v3, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p4

    .line 48
    invoke-static/range {v1 .. v8}, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->processConversationPushNotification$intercom_sdk_base_release$default(Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;Landroid/app/TaskStackBuilder;ZLio/intercom/android/sdk/utilities/commons/TimeProvider;ILjava/lang/Object;)V

    return-void

    .line 42
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final setConversations$intercom_sdk_base_release(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;",
            ">;)V"
        }
    .end annotation

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sput-object p1, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->conversations:Ljava/util/List;

    return-void
.end method

.method public final setUpNotificationChannels$intercom_sdk_base_release(Landroid/content/Context;)V
    .locals 5

    const-string p0, "build(...)"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    :try_start_0
    new-instance v0, Landroidx/core/app/NotificationChannelCompat$Builder;

    sget-object v1, Lio/intercom/android/sdk/m5/push/NotificationChannel;->CHAT_REPLIES_CHANNEL:Lio/intercom/android/sdk/m5/push/NotificationChannel;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/push/NotificationChannel;->getChannelName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    .line 266
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_notification_channel_chat_replies_title:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    .line 267
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_notification_channel_chat_replies_description:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setDescription(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroidx/core/app/NotificationChannelCompat$Builder;->build()Landroidx/core/app/NotificationChannelCompat;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    new-instance v1, Landroidx/core/app/NotificationChannelCompat$Builder;

    sget-object v3, Lio/intercom/android/sdk/m5/push/NotificationChannel;->NEW_CHATS_CHANNEL:Lio/intercom/android/sdk/m5/push/NotificationChannel;

    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/push/NotificationChannel;->getChannelName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    .line 271
    sget v3, Lio/intercom/android/sdk/R$string;->intercom_notification_channel_new_chats_title:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationChannelCompat$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v1

    .line 272
    sget v3, Lio/intercom/android/sdk/R$string;->intercom_notification_channel_new_chats_description:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationChannelCompat$Builder;->setDescription(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v1

    .line 273
    invoke-virtual {v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->build()Landroidx/core/app/NotificationChannelCompat;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    new-instance v3, Landroidx/core/app/NotificationChannelCompat$Builder;

    sget-object v4, Lio/intercom/android/sdk/m5/push/NotificationChannel;->ACTIONS_CHANNEL:Lio/intercom/android/sdk/m5/push/NotificationChannel;

    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/push/NotificationChannel;->getChannelName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    .line 276
    sget v2, Lio/intercom/android/sdk/R$string;->intercom_notification_channel_actions_title:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationChannelCompat$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v2

    .line 277
    sget v3, Lio/intercom/android/sdk/R$string;->intercom_notification_channel_actions_description:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationChannelCompat$Builder;->setDescription(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v2

    .line 278
    invoke-virtual {v2}, Landroidx/core/app/NotificationChannelCompat$Builder;->build()Landroidx/core/app/NotificationChannelCompat;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    const/4 p1, 0x3

    .line 280
    new-array p1, p1, [Landroidx/core/app/NotificationChannelCompat;

    const/4 v3, 0x0

    aput-object v0, p1, v3

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object v2, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannelsCompat(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 290
    sget-object p1, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->twig:Lcom/intercom/twig/Twig;

    const-string v0, "Failed to create notification channels due to unexpected error."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/intercom/twig/Twig;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 283
    sget-object p1, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->twig:Lcom/intercom/twig/Twig;

    .line 284
    const-string v0, "Failed to create notification channels due to unavailable NotificationManager service. This can happen during app initialization or in restricted environments. Notifications may not work until the service becomes available."

    .line 287
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 283
    invoke-virtual {p1, v0, p0}, Lcom/intercom/twig/Twig;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
