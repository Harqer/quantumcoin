.class public final Lio/customer/messagingpush/util/DeepLinkUtilImpl;
.super Ljava/lang/Object;
.source "DeepLinkUtil.kt"

# interfaces
.implements Lio/customer/messagingpush/util/DeepLinkUtil;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0016\u0010\u0010\u001a\u0004\u0018\u00010\t*\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/customer/messagingpush/util/DeepLinkUtilImpl;",
        "Lio/customer/messagingpush/util/DeepLinkUtil;",
        "logger",
        "Lio/customer/sdk/core/util/Logger;",
        "moduleConfig",
        "Lio/customer/messagingpush/MessagingPushModuleConfig;",
        "<init>",
        "(Lio/customer/sdk/core/util/Logger;Lio/customer/messagingpush/MessagingPushModuleConfig;)V",
        "createDefaultHostAppIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "createDeepLinkHostAppIntent",
        "link",
        "",
        "createDeepLinkExternalIntent",
        "takeIfResolvable",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "queryDeepLinksForHostApp",
        "uri",
        "Landroid/net/Uri;",
        "queryDeepLinksForThirdPartyApps",
        "messagingpush_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final logger:Lio/customer/sdk/core/util/Logger;

.field private final moduleConfig:Lio/customer/messagingpush/MessagingPushModuleConfig;


# direct methods
.method public constructor <init>(Lio/customer/sdk/core/util/Logger;Lio/customer/messagingpush/MessagingPushModuleConfig;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lio/customer/messagingpush/util/DeepLinkUtilImpl;->logger:Lio/customer/sdk/core/util/Logger;

    .line 47
    iput-object p2, p0, Lio/customer/messagingpush/util/DeepLinkUtilImpl;->moduleConfig:Lio/customer/messagingpush/MessagingPushModuleConfig;

    return-void
.end method

.method private final queryDeepLinksForHostApp(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "getPackageManager(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lio/customer/messagingpush/util/DeepLinkUtilImpl;->takeIfResolvable(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final queryDeepLinksForThirdPartyApps(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    .line 93
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 97
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/high16 v2, 0x10000

    if-lt p2, v1, :cond_0

    int-to-long v1, v2

    .line 100
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object p2

    .line 98
    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 97
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 107
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lio/customer/messagingpush/util/DeepLinkUtilImpl;->takeIfResolvable(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final takeIfResolvable(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Landroid/content/Intent;
    .locals 0

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public createDeepLinkExternalIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lio/customer/messagingpush/util/DeepLinkUtilImpl;->queryDeepLinksForThirdPartyApps(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 67
    iget-object p0, p0, Lio/customer/messagingpush/util/DeepLinkUtilImpl;->logger:Lio/customer/sdk/core/util/Logger;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No supporting application found for link received in push notification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 67
    invoke-static {p0, p2, v1, v0, v1}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->info$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public createDeepLinkHostAppIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lio/customer/messagingpush/util/DeepLinkUtilImpl;->queryDeepLinksForHostApp(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 56
    iget-object p0, p0, Lio/customer/messagingpush/util/DeepLinkUtilImpl;->logger:Lio/customer/sdk/core/util/Logger;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No supporting activity found in host app for link received in push notification "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 56
    invoke-static {p0, p2, v1, v0, v1}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->info$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public createDefaultHostAppIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
