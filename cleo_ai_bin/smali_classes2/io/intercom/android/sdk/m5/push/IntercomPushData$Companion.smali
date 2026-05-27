.class public final Lio/intercom/android/sdk/m5/push/IntercomPushData$Companion;
.super Ljava/lang/Object;
.source "IntercomPushData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/push/IntercomPushData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/push/IntercomPushData$Companion;",
        "",
        "<init>",
        "()V",
        "createFrom",
        "Lio/intercom/android/sdk/m5/push/IntercomPushData;",
        "context",
        "Landroid/content/Context;",
        "bundle",
        "Landroid/os/Bundle;",
        "isIntercomPush",
        "",
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
.field static final synthetic $$INSTANCE:Lio/intercom/android/sdk/m5/push/IntercomPushData$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/push/IntercomPushData$Companion;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/push/IntercomPushData$Companion;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/push/IntercomPushData$Companion;->$$INSTANCE:Lio/intercom/android/sdk/m5/push/IntercomPushData$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFrom(Landroid/content/Context;Landroid/os/Bundle;)Lio/intercom/android/sdk/m5/push/IntercomPushData;
    .locals 8

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bundle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p2}, Lio/intercom/android/sdk/m5/push/IntercomPushDataKt;->access$getSimplePushDataFromBundle(Landroid/os/Bundle;)Lio/intercom/android/sdk/m5/push/SimplePushData;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/SimplePushData;->isIntercomPush()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 68
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/SimplePushData;->getIntercomPushType()Ljava/lang/String;

    move-result-object p2

    .line 69
    const-string v0, "push_only"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance v0, Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;

    .line 70
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/push/SimplePushData;->getContentTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/SimplePushData;->getContentText()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/SimplePushData;->getUri()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/SimplePushData;->getContentImageUrl()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/SimplePushData;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/intercom/android/sdk/m5/push/IntercomPushData;

    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/SimplePushData;->getAuthorName()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/SimplePushData;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/SimplePushData;->getConversationId()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/SimplePushData;->getConversationPartType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 82
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/SimplePushData;->getMessageData()Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;

    .line 83
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/SimplePushData;->getContentText()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/SimplePushData;->getAuthorName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p2, p0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;-><init>(Ljava/lang/String;)V

    check-cast p1, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData;

    :cond_1
    move-object v5, p1

    .line 76
    new-instance v1, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData;ZZ)V

    check-cast v1, Lio/intercom/android/sdk/m5/push/IntercomPushData;

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isIntercomPush(Landroid/os/Bundle;)Z
    .locals 0

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p1}, Lio/intercom/android/sdk/m5/push/IntercomPushDataKt;->access$getSimplePushDataFromBundle(Landroid/os/Bundle;)Lio/intercom/android/sdk/m5/push/SimplePushData;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/SimplePushData;->isIntercomPush()Z

    move-result p0

    return p0
.end method
