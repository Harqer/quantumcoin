.class public final Lio/intercom/android/sdk/push/IntercomPushClient;
.super Ljava/lang/Object;
.source "IntercomPushClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011J\"\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0012J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0011J\u001a\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0012J\u001e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017J*\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u00122\u0006\u0010\u0016\u001a\u00020\u0017J\u001c\u0010\u0018\u001a\u00020\u00112\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/intercom/android/sdk/push/IntercomPushClient;",
        "",
        "twig",
        "Lcom/intercom/twig/Twig;",
        "pushHandler",
        "Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;",
        "<init>",
        "(Lcom/intercom/twig/Twig;Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;)V",
        "()V",
        "sendTokenToIntercom",
        "",
        "application",
        "Landroid/app/Application;",
        "token",
        "",
        "handlePush",
        "message",
        "Landroid/os/Bundle;",
        "",
        "isIntercomPush",
        "",
        "handlePushWithCustomStack",
        "customStack",
        "Landroid/app/TaskStackBuilder;",
        "convertMessageMapToBundle",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final pushHandler:Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;

.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    const-string v1, "getLogger(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;

    invoke-direct {v1}, Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/push/IntercomPushClient;-><init>(Lcom/intercom/twig/Twig;Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;)V

    return-void
.end method

.method public constructor <init>(Lcom/intercom/twig/Twig;Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;)V
    .locals 1

    const-string v0, "twig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio/intercom/android/sdk/push/IntercomPushClient;->twig:Lcom/intercom/twig/Twig;

    .line 24
    iput-object p2, p0, Lio/intercom/android/sdk/push/IntercomPushClient;->pushHandler:Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;

    return-void
.end method

.method private final convertMessageMapToBundle(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 251
    new-instance p0, Landroid/os/Bundle;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 252
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 253
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final handlePush(Landroid/app/Application;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/push/IntercomPushClient;->isIntercomPush(Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 93
    iget-object p0, p0, Lio/intercom/android/sdk/push/IntercomPushClient;->twig:Lcom/intercom/twig/Twig;

    const-string p1, "The message passed to handlePush() was not an Intercom push message."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 96
    :cond_0
    invoke-static {p1}, Lio/intercom/android/sdk/Injector;->initIfCachedCredentials(Landroid/app/Application;)V

    .line 97
    invoke-static {}, Lio/intercom/android/sdk/Injector;->isNotInitialised()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object p0, p0, Lio/intercom/android/sdk/push/IntercomPushClient;->twig:Lcom/intercom/twig/Twig;

    const-string p1, "Push not handled because Intercom is not initialised"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/intercom/twig/Twig;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 101
    :cond_1
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v1

    .line 104
    new-instance v2, Lio/intercom/android/sdk/utilities/ContextLocaliser;

    invoke-direct {v2, v1}, Lio/intercom/android/sdk/utilities/ContextLocaliser;-><init>(Lio/intercom/android/sdk/Provider;)V

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Lio/intercom/android/sdk/utilities/ContextLocaliser;->createLocalisedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    .line 106
    sget-object p1, Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;->Companion:Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler$Companion;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler$Companion;->setUpNotificationChannels(Landroid/content/Context;)V

    .line 107
    iget-object v3, p0, Lio/intercom/android/sdk/push/IntercomPushClient;->pushHandler:Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;

    .line 110
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v6

    const-string p0, "getUserIdentity(...)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    .line 107
    invoke-static/range {v3 .. v9}, Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;->handlePush$default(Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;Landroid/os/Bundle;Landroid/content/Context;Lio/intercom/android/sdk/identity/UserIdentity;Landroid/app/TaskStackBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final handlePush(Landroid/app/Application;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/push/IntercomPushClient;->convertMessageMapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/push/IntercomPushClient;->handlePush(Landroid/app/Application;Landroid/os/Bundle;)V

    return-void
.end method

.method public final handlePushWithCustomStack(Landroid/app/Application;Landroid/os/Bundle;Landroid/app/TaskStackBuilder;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customStack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/push/IntercomPushClient;->isIntercomPush(Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 192
    iget-object p0, p0, Lio/intercom/android/sdk/push/IntercomPushClient;->twig:Lcom/intercom/twig/Twig;

    const-string p1, "The message passed to handlePush() was not an Intercom push message."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 195
    :cond_0
    invoke-static {p1}, Lio/intercom/android/sdk/Injector;->initIfCachedCredentials(Landroid/app/Application;)V

    .line 196
    invoke-static {}, Lio/intercom/android/sdk/Injector;->isNotInitialised()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object p0, p0, Lio/intercom/android/sdk/push/IntercomPushClient;->twig:Lcom/intercom/twig/Twig;

    const-string p1, "Push not handled because Intercom is not initialised"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/intercom/twig/Twig;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 200
    :cond_1
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v1

    .line 203
    new-instance v2, Lio/intercom/android/sdk/utilities/ContextLocaliser;

    invoke-direct {v2, v1}, Lio/intercom/android/sdk/utilities/ContextLocaliser;-><init>(Lio/intercom/android/sdk/Provider;)V

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Lio/intercom/android/sdk/utilities/ContextLocaliser;->createLocalisedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 205
    sget-object v1, Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;->Companion:Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler$Companion;->setUpNotificationChannels(Landroid/content/Context;)V

    .line 206
    iget-object p0, p0, Lio/intercom/android/sdk/push/IntercomPushClient;->pushHandler:Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;

    .line 209
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v0

    const-string v1, "getUserIdentity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0, p2, p1, v0, p3}, Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;->handlePush(Landroid/os/Bundle;Landroid/content/Context;Lio/intercom/android/sdk/identity/UserIdentity;Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public final handlePushWithCustomStack(Landroid/app/Application;Ljava/util/Map;Landroid/app/TaskStackBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/TaskStackBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customStack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/push/IntercomPushClient;->convertMessageMapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/push/IntercomPushClient;->handlePushWithCustomStack(Landroid/app/Application;Landroid/os/Bundle;Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public final isIntercomPush(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object p0, p0, Lio/intercom/android/sdk/push/IntercomPushClient;->pushHandler:Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;->isIntercomPush(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final isIntercomPush(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/push/IntercomPushClient;->convertMessageMapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/push/IntercomPushClient;->isIntercomPush(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final sendTokenToIntercom(Landroid/app/Application;Ljava/lang/String;)V
    .locals 8

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 48
    iget-object p0, p0, Lio/intercom/android/sdk/push/IntercomPushClient;->twig:Lcom/intercom/twig/Twig;

    .line 49
    const-string p1, "sendTokenToIntercom() was called with a null or empty token. This user will not receive push notifications until a valid device token is sent."

    new-array p2, v1, [Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 54
    :cond_0
    invoke-static {p1}, Lio/intercom/android/sdk/Injector;->initIfCachedCredentials(Landroid/app/Application;)V

    .line 55
    invoke-static {}, Lio/intercom/android/sdk/Injector;->isNotInitialised()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object p0, p0, Lio/intercom/android/sdk/push/IntercomPushClient;->twig:Lcom/intercom/twig/Twig;

    const-string p1, "Token not sent because Intercom is not initialised"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/intercom/twig/Twig;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_1
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lio/intercom/android/sdk/push/IntercomPushClient;->pushHandler:Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3, p2}, Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;->shouldSendDeviceToken(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 61
    iget-object v2, p0, Lio/intercom/android/sdk/push/IntercomPushClient;->pushHandler:Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;

    .line 64
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v5

    const-string p0, "getApi(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v6

    const-string p0, "getUserIdentity(...)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v7

    const-string p0, "getAppConfigProvider(...)"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    .line 61
    invoke-virtual/range {v2 .. v7}, Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;->sendTokenToIntercom(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/Provider;)V

    :cond_2
    return-void
.end method
