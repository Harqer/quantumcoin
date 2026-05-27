.class public Lcom/gantix/JailMonkey/Rooted/GreaterThan23;
.super Ljava/lang/Object;
.source "GreaterThan23.java"

# interfaces
.implements Lcom/gantix/JailMonkey/Rooted/CheckApiVersion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkRootMethod1()Z
    .locals 6

    const/16 p0, 0x9

    .line 15
    new-array v0, p0, [Ljava/lang/String;

    const-string v1, "/system/app/Superuser.apk"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "/sbin/su"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "/system/bin/su"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v4, "/system/xbin/su"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v4, "/data/local/xbin/su"

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-string v4, "/data/local/bin/su"

    aput-object v4, v0, v1

    const/4 v1, 0x6

    const-string v4, "/system/sd/xbin/su"

    aput-object v4, v0, v1

    const/4 v1, 0x7

    const-string v4, "/system/bin/failsafe/su"

    aput-object v4, v0, v1

    const/16 v1, 0x8

    const-string v4, "/data/local/su"

    aput-object v4, v0, v1

    move v1, v2

    :goto_0
    if-ge v1, p0, :cond_1

    .line 25
    aget-object v4, v0, v1

    .line 26
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private checkRootMethod2()Z
    .locals 5

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "/system/xbin/which"

    aput-object v3, v2, p0

    const-string/jumbo v3, "su"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 36
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_0
    return v4

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_2
    return p0

    :catchall_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_3
    return p0
.end method


# virtual methods
.method public checkRooted()Z
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/gantix/JailMonkey/Rooted/GreaterThan23;->checkRootMethod1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/gantix/JailMonkey/Rooted/GreaterThan23;->checkRootMethod2()Z

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
