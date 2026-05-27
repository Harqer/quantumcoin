.class public final Lio/customer/sdk/data/store/ApplicationStoreImpl;
.super Ljava/lang/Object;
.source "ApplicationStore.kt"

# interfaces
.implements Lio/customer/sdk/data/store/ApplicationStore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\t2\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0015H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/customer/sdk/data/store/ApplicationStoreImpl;",
        "Lio/customer/sdk/data/store/ApplicationStore;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "customerAppName",
        "",
        "getCustomerAppName",
        "()Ljava/lang/String;",
        "customerAppVersion",
        "getCustomerAppVersion",
        "customerPackageName",
        "getCustomerPackageName",
        "isPushEnabled",
        "",
        "()Z",
        "tryGetValueOrNull",
        "tryGetValue",
        "Lkotlin/Function0;",
        "core_release"
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
.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$_jP6tw2AJkONvbzQmgPQMcrNJSw(Lio/customer/sdk/data/store/ApplicationStoreImpl;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/customer/sdk/data/store/ApplicationStoreImpl;->_get_customerAppName_$lambda$0(Lio/customer/sdk/data/store/ApplicationStoreImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$asoeADAu6YV-ZQWjpltN2WK12eU(Lio/customer/sdk/data/store/ApplicationStoreImpl;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/customer/sdk/data/store/ApplicationStoreImpl;->_get_customerAppVersion_$lambda$1(Lio/customer/sdk/data/store/ApplicationStoreImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/customer/sdk/data/store/ApplicationStoreImpl;->context:Landroid/content/Context;

    return-void
.end method

.method private static final _get_customerAppName_$lambda$0(Lio/customer/sdk/data/store/ApplicationStoreImpl;)Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lio/customer/sdk/data/store/ApplicationStoreImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object p0, p0, Lio/customer/sdk/data/store/ApplicationStoreImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _get_customerAppVersion_$lambda$1(Lio/customer/sdk/data/store/ApplicationStoreImpl;)Ljava/lang/String;
    .locals 2

    .line 24
    iget-object v0, p0, Lio/customer/sdk/data/store/ApplicationStoreImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Lio/customer/sdk/data/store/ApplicationStoreImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method private final tryGetValueOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 33
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 16
    iget-object p0, p0, Lio/customer/sdk/data/store/ApplicationStoreImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getCustomerAppName()Ljava/lang/String;
    .locals 1

    .line 19
    new-instance v0, Lio/customer/sdk/data/store/ApplicationStoreImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lio/customer/sdk/data/store/ApplicationStoreImpl$$ExternalSyntheticLambda1;-><init>(Lio/customer/sdk/data/store/ApplicationStoreImpl;)V

    invoke-direct {p0, v0}, Lio/customer/sdk/data/store/ApplicationStoreImpl;->tryGetValueOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCustomerAppVersion()Ljava/lang/String;
    .locals 1

    .line 23
    new-instance v0, Lio/customer/sdk/data/store/ApplicationStoreImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/customer/sdk/data/store/ApplicationStoreImpl$$ExternalSyntheticLambda0;-><init>(Lio/customer/sdk/data/store/ApplicationStoreImpl;)V

    invoke-direct {p0, v0}, Lio/customer/sdk/data/store/ApplicationStoreImpl;->tryGetValueOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCustomerPackageName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object p0, p0, Lio/customer/sdk/data/store/ApplicationStoreImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getPackageName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public isPushEnabled()Z
    .locals 0

    .line 29
    iget-object p0, p0, Lio/customer/sdk/data/store/ApplicationStoreImpl;->context:Landroid/content/Context;

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p0

    return p0
.end method
