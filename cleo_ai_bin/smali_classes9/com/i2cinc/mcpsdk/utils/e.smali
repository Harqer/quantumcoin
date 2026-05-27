.class public final Lcom/i2cinc/mcpsdk/utils/e;
.super Ljava/lang/Object;
.source "SecurityUtil.java"


# static fields
.field private static b:Lcom/i2cinc/mcpsdk/utils/e; = null

.field private static c:Z = false


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/i2cinc/mcpsdk/utils/e;->a:Z

    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    sget-object p0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "test-keys"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()Z
    .locals 6

    const/16 p0, 0xa

    .line 1
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

    const/16 v1, 0x9

    const-string v4, "/su/bin/su"

    aput-object v4, v0, v1

    move v1, v2

    :goto_0
    if-ge v1, p0, :cond_1

    .line 3
    aget-object v4, v0, v1

    .line 4
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

.method private c()Z
    .locals 5

    const/4 p0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "/system/xbin/which"

    aput-object v2, v1, p0

    const-string v2, "su"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_2
    return p0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_3
    return p0
.end method

.method public static d()Lcom/i2cinc/mcpsdk/utils/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/i2cinc/mcpsdk/utils/e;->b:Lcom/i2cinc/mcpsdk/utils/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/i2cinc/mcpsdk/utils/e;

    invoke-direct {v0}, Lcom/i2cinc/mcpsdk/utils/e;-><init>()V

    sput-object v0, Lcom/i2cinc/mcpsdk/utils/e;->b:Lcom/i2cinc/mcpsdk/utils/e;

    .line 4
    :cond_0
    sget-object v0, Lcom/i2cinc/mcpsdk/utils/e;->b:Lcom/i2cinc/mcpsdk/utils/e;

    return-object v0
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/i2cinc/mcpsdk/utils/e;->a:Z

    if-nez v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/utils/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/utils/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/utils/e;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    sput-boolean p0, Lcom/i2cinc/mcpsdk/utils/e;->c:Z

    .line 4
    :cond_2
    sget-boolean p0, Lcom/i2cinc/mcpsdk/utils/e;->c:Z

    return p0
.end method
