.class public Lio/invertase/firebase/common/ReactNativeFirebaseMeta;
.super Ljava/lang/Object;
.source "ReactNativeFirebaseMeta.java"


# static fields
.field private static final META_PREFIX:Ljava/lang/String; = "rnfirebase_"

.field private static final TAG:Ljava/lang/String; = "RNFBMetaProvider"

.field private static sharedInstance:Lio/invertase/firebase/common/ReactNativeFirebaseMeta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lio/invertase/firebase/common/ReactNativeFirebaseMeta;

    invoke-direct {v0}, Lio/invertase/firebase/common/ReactNativeFirebaseMeta;-><init>()V

    sput-object v0, Lio/invertase/firebase/common/ReactNativeFirebaseMeta;->sharedInstance:Lio/invertase/firebase/common/ReactNativeFirebaseMeta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getMetaData()Landroid/os/Bundle;
    .locals 3

    const/4 p0, 0x0

    .line 39
    :try_start_0
    invoke-static {}, Lio/invertase/firebase/app/ReactNativeFirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p0
.end method

.method public static getSharedInstance()Lio/invertase/firebase/common/ReactNativeFirebaseMeta;
    .locals 1

    .line 34
    sget-object v0, Lio/invertase/firebase/common/ReactNativeFirebaseMeta;->sharedInstance:Lio/invertase/firebase/common/ReactNativeFirebaseMeta;

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 2

    .line 56
    invoke-direct {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseMeta;->getMetaData()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rnfirebase_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getAll()Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 74
    invoke-direct {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseMeta;->getMetaData()Landroid/os/Bundle;

    move-result-object p0

    .line 75
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-nez p0, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 79
    const-string v3, "rnfirebase_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 80
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 82
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_2
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 84
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_3
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 86
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public getBooleanValue(Ljava/lang/String;Z)Z
    .locals 2

    .line 62
    invoke-direct {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseMeta;->getMetaData()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rnfirebase_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 68
    invoke-direct {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseMeta;->getMetaData()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rnfirebase_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
