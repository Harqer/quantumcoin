.class public Lcom/gantix/JailMonkey/Rooted/LessThan23;
.super Ljava/lang/Object;
.source "LessThan23.java"

# interfaces
.implements Lcom/gantix/JailMonkey/Rooted/CheckApiVersion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static canExecuteCommand(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static isSuperuserPresent()Z
    .locals 7

    const/16 v0, 0x9

    .line 30
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "/system/app/Superuser.apk"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "/sbin/su"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "/system/bin/su"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    const-string v5, "/system/xbin/su"

    aput-object v5, v1, v2

    const/4 v2, 0x4

    const-string v5, "/data/local/xbin/su"

    aput-object v5, v1, v2

    const/4 v2, 0x5

    const-string v5, "/data/local/bin/su"

    aput-object v5, v1, v2

    const/4 v2, 0x6

    const-string v5, "/system/sd/xbin/su"

    aput-object v5, v1, v2

    const/4 v2, 0x7

    const-string v5, "/system/bin/failsafe/su"

    aput-object v5, v1, v2

    const/16 v2, 0x8

    const-string v5, "/data/local/su"

    aput-object v5, v1, v2

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_1

    .line 42
    aget-object v5, v1, v2

    .line 43
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public checkRooted()Z
    .locals 0

    .line 8
    const-string p0, "/system/xbin/which su"

    invoke-static {p0}, Lcom/gantix/JailMonkey/Rooted/LessThan23;->canExecuteCommand(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/gantix/JailMonkey/Rooted/LessThan23;->isSuperuserPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
