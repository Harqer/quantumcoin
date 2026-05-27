.class public Lcom/gantix/JailMonkey/HookDetection/HookDetectionCheck;
.super Ljava/lang/Object;
.source "HookDetectionCheck.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static advancedHookDetection(Landroid/content/Context;)Z
    .locals 9

    .line 63
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v4, v0, v2

    .line 67
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.android.internal.os.ZygoteInit"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    return v6

    .line 74
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "com.saurik.substrate.MS$2"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 75
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "invoked"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v6

    .line 79
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "de.robv.android.xposed.XposedBridge"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 80
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "main"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v6

    .line 84
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 85
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "handleHookedMethod"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v6

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 91
    :cond_4
    invoke-static {p0}, Lcom/gantix/JailMonkey/HookDetection/HookDetectionCheck;->checkFrida(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static checkFrida(Landroid/content/Context;)Z
    .locals 4

    .line 95
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/16 v0, 0x12c

    .line 96
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    move v1, v0

    .line 99
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 100
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    const-string v3, "fridaserver"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    const-string v3, "frida-server"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static hookDetected(Landroid/content/Context;)Z
    .locals 7

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x19

    .line 22
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "de.robv.android.xposed.installer"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v4, "com.saurik.substrate"

    aput-object v4, v1, v2

    const/4 v5, 0x2

    const-string v6, "de.robv.android.xposed"

    aput-object v6, v1, v5

    const/4 v5, 0x3

    const-string v6, "com.noshufou.android.su.elite"

    aput-object v6, v1, v5

    const/4 v5, 0x4

    const-string v6, "eu.chainfire.supersu"

    aput-object v6, v1, v5

    const/4 v5, 0x5

    const-string v6, "com.koushikdutta.superuser"

    aput-object v6, v1, v5

    const/4 v5, 0x6

    const-string v6, "com.thirdparty.superuser"

    aput-object v6, v1, v5

    const/4 v5, 0x7

    const-string v6, "com.yellowes.su"

    aput-object v6, v1, v5

    const/16 v5, 0x8

    const-string v6, "com.koushikdutta.rommanager"

    aput-object v6, v1, v5

    const/16 v5, 0x9

    const-string v6, "com.koushikdutta.rommanager.license"

    aput-object v6, v1, v5

    const/16 v5, 0xa

    const-string v6, "com.dimonvideo.luckypatcher"

    aput-object v6, v1, v5

    const/16 v5, 0xb

    const-string v6, "com.chelpus.lackypatch"

    aput-object v6, v1, v5

    const/16 v5, 0xc

    const-string v6, "com.ramdroid.appquarantine"

    aput-object v6, v1, v5

    const/16 v5, 0xd

    const-string v6, "com.ramdroid.appquarantinepro"

    aput-object v6, v1, v5

    const/16 v5, 0xe

    aput-object v3, v1, v5

    const/16 v3, 0xf

    aput-object v4, v1, v3

    const/16 v3, 0x10

    const-string v4, "com.zachspong.temprootremovejb"

    aput-object v4, v1, v3

    const/16 v3, 0x11

    const-string v4, "com.amphoras.hidemyroot"

    aput-object v4, v1, v3

    const/16 v3, 0x12

    const-string v4, "com.amphoras.hidemyrootadfree"

    aput-object v4, v1, v3

    const/16 v3, 0x13

    const-string v4, "com.formyhm.hiderootPremium"

    aput-object v4, v1, v3

    const/16 v3, 0x14

    const-string v4, "com.formyhm.hideroot"

    aput-object v4, v1, v3

    const/16 v3, 0x15

    const-string v4, "me.phh.superuser"

    aput-object v4, v1, v3

    const/16 v3, 0x16

    const-string v4, "eu.chainfire.supersu.pro"

    aput-object v4, v1, v3

    const/16 v3, 0x17

    const-string v4, "com.kingouser.com"

    aput-object v4, v1, v3

    const/16 v3, 0x18

    const-string v4, "com.topjohnwu.magisk"

    aput-object v4, v1, v3

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    .line 58
    :cond_1
    invoke-static {p0}, Lcom/gantix/JailMonkey/HookDetection/HookDetectionCheck;->advancedHookDetection(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
