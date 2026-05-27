.class public final Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;
.super Ljava/lang/Object;
.source "IntercomPushClientHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000  2\u00020\u0001:\u0001 B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ4\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015J*\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u000e\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0019J\u0018\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0016H\u0002R\u0018\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006!"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;",
        "",
        "<init>",
        "()V",
        "twig",
        "Lcom/intercom/twig/Twig;",
        "kotlin.jvm.PlatformType",
        "Lcom/intercom/twig/Twig;",
        "shouldSendDeviceToken",
        "",
        "context",
        "Landroid/content/Context;",
        "token",
        "",
        "sendTokenToIntercom",
        "",
        "api",
        "Lio/intercom/android/sdk/api/Api;",
        "userIdentity",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "appConfigProvider",
        "Lio/intercom/android/sdk/Provider;",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "handlePush",
        "message",
        "Landroid/os/Bundle;",
        "localisedContext",
        "customStack",
        "Landroid/app/TaskStackBuilder;",
        "isIntercomPush",
        "hasUserHashIfNeeded",
        "appConfig",
        "Companion",
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

.field public static final Companion:Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler$Companion;


# instance fields
.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;->Companion:Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;->twig:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public static synthetic handlePush$default(Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;Landroid/os/Bundle;Landroid/content/Context;Lio/intercom/android/sdk/identity/UserIdentity;Landroid/app/TaskStackBuilder;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;->handlePush(Landroid/os/Bundle;Landroid/content/Context;Lio/intercom/android/sdk/identity/UserIdentity;Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method private final hasUserHashIfNeeded(Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/identity/AppConfig;)Z
    .locals 0

    .line 66
    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->isReceivedFromServer()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 67
    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->isIdentityVerificationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->isIdentityVerificationEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/UserIdentity;->getHmac()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getHmac(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final handlePush(Landroid/os/Bundle;Landroid/content/Context;Lio/intercom/android/sdk/identity/UserIdentity;Landroid/app/TaskStackBuilder;)V
    .locals 8

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localisedContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lio/intercom/android/sdk/m5/push/IntercomPushData;->Companion:Lio/intercom/android/sdk/m5/push/IntercomPushData$Companion;

    invoke-virtual {v0, p2, p1}, Lio/intercom/android/sdk/m5/push/IntercomPushData$Companion;->createFrom(Landroid/content/Context;Landroid/os/Bundle;)Lio/intercom/android/sdk/m5/push/IntercomPushData;

    move-result-object v3

    const/4 p1, 0x0

    if-nez v3, :cond_0

    .line 43
    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;->twig:Lcom/intercom/twig/Twig;

    const-string p2, "This is not an Intercom push message"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_0
    invoke-virtual {p3}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    move-result p3

    if-nez p3, :cond_1

    .line 48
    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;->twig:Lcom/intercom/twig/Twig;

    .line 49
    const-string p3, "Can\'t create push message as we have no user identity. This can be caused by messages being sent to a logged out user."

    new-array p1, p1, [Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, p3, p1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    sget-object p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->INSTANCE:Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;

    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->clear(Landroid/content/Context;)V

    return-void

    .line 56
    :cond_1
    sget-object v1, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->INSTANCE:Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move-object v4, p4

    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->processIntercomPushNotification$intercom_sdk_base_release$default(Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData;Landroid/app/TaskStackBuilder;Lio/intercom/android/sdk/utilities/commons/TimeProvider;ILjava/lang/Object;)V

    return-void
.end method

.method public final isIntercomPush(Landroid/os/Bundle;)Z
    .locals 0

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object p0, Lio/intercom/android/sdk/m5/push/IntercomPushData;->Companion:Lio/intercom/android/sdk/m5/push/IntercomPushData$Companion;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/push/IntercomPushData$Companion;->isIntercomPush(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final sendTokenToIntercom(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/api/Api;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p4}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p5}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p5

    const-string v0, "get(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-direct {p0, p4, p5}, Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;->hasUserHashIfNeeded(Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/identity/AppConfig;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p3, p2}, Lio/intercom/android/sdk/api/Api;->setDeviceToken(Ljava/lang/String;)V

    .line 32
    :cond_0
    invoke-static {p1, p2}, Lio/intercom/android/sdk/user/DeviceData;->cacheDeviceToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldSendDeviceToken(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "token"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, p2}, Lio/intercom/android/sdk/user/DeviceData;->hasCachedDeviceToken(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
