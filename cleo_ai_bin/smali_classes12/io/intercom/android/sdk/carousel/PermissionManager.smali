.class public Lio/intercom/android/sdk/carousel/PermissionManager;
.super Ljava/lang/Object;
.source "PermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/carousel/PermissionManager$PermissionStatus;
    }
.end annotation


# static fields
.field private static final BACKGROUND_LOCATION_PERMISSION:Ljava/lang/String; = "android.permission.ACCESS_BACKGROUND_LOCATION"

.field private static final twig:Lcom/intercom/twig/Twig;


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/carousel/PermissionManager;->twig:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lio/intercom/android/sdk/carousel/PermissionManager;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public anyPermissionPermanentlyDeniedInResult([Ljava/lang/String;[I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 67
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 68
    aget v2, p2, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lio/intercom/android/sdk/carousel/PermissionManager;->activity:Landroid/app/Activity;

    aget-object v3, p1, v1

    .line 69
    invoke-static {v2, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getPermissionStatus(Ljava/lang/String;)I
    .locals 1

    .line 96
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/PermissionManager;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 100
    :cond_0
    iget-object p0, p0, Lio/intercom/android/sdk/carousel/PermissionManager;->activity:Landroid/app/Activity;

    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public permissionsExistInManifest(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/PermissionManager;->permissionsInManifest()Ljava/util/List;

    move-result-object p0

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 81
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public permissionsGranted(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/carousel/PermissionManager;->getPermissionStatus(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method permissionsInManifest()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/PermissionManager;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 111
    iget-object p0, p0, Lio/intercom/android/sdk/carousel/PermissionManager;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1000

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 112
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 113
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 115
    sget-object v0, Lio/intercom/android/sdk/carousel/PermissionManager;->twig:Lcom/intercom/twig/Twig;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Package name is unknown, error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 117
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public requestPermissions([Ljava/lang/String;I)V
    .locals 0

    .line 54
    iget-object p0, p0, Lio/intercom/android/sdk/carousel/PermissionManager;->activity:Landroid/app/Activity;

    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
