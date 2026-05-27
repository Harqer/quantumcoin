.class public final Lexpo/modules/devlauncher/helpers/DevLauncherInstallationIDHelper;
.super Ljava/lang/Object;
.source "DevLauncherInstallationIDHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/devlauncher/helpers/DevLauncherInstallationIDHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevLauncherInstallationIDHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevLauncherInstallationIDHelper.kt\nexpo/modules/devlauncher/helpers/DevLauncherInstallationIDHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u000fR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/devlauncher/helpers/DevLauncherInstallationIDHelper;",
        "",
        "<init>",
        "()V",
        "installationID",
        "",
        "getOrCreateInstallationID",
        "context",
        "Landroid/content/Context;",
        "getInstallationID",
        "setInstallationID",
        "",
        "newID",
        "getInstallationIDFile",
        "Ljava/io/File;",
        "getInstallationIDFile$expo_dev_launcher_release",
        "Companion",
        "expo-dev-launcher_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lexpo/modules/devlauncher/helpers/DevLauncherInstallationIDHelper$Companion;

.field public static final INSTALLATION_ID_FILENAME:Ljava/lang/String; = "expo-dev-launcher-installation-id.txt"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private installationID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/devlauncher/helpers/DevLauncherInstallationIDHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/devlauncher/helpers/DevLauncherInstallationIDHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/devlauncher/helpers/DevLauncherInstallationIDHelper;->Companion:Lexpo/modules/devlauncher/helpers/DevLauncherInstallationIDHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lexpo/modules/devlauncher/helpers/DevLauncherInstallationIDHelper;->$stable:I

    .line 66
    const-string v0, "DevLauncherInstallationIDHelper"

    sput-object v0, Lexpo/modules/devlauncher/helpers/DevLauncherInstallationIDHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getInstallationID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 27
    iget-object v0, p0, Lexpo/modules/devlauncher/helpers/DevLauncherInstallationIDHelper;->installationID:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lexpo/modules/devlauncher/helpers/DevLauncherInstallationIDHelper;->getInstallationIDFile$expo_dev_launcher_release(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 33
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object p1, v0

    check-cast p1, Ljava/io/FileReader;

    .line 35
    new-instance v1, Ljava/io/BufferedReader;

    check-cast p1, Ljava/io/Reader;

    invoke-direct {v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object p1, v1

    check-cast p1, Ljava/io/BufferedReader;

    .line 36
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/devlauncher/helpers/DevLauncherInstallationIDHelper;->installationID:Ljava/lang/String;

    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    .line 35
    :try_start_3
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :try_start_4
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 35
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 34
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    .line 41
    sget-object v0, Lexpo/modules/devlauncher/helpers/DevLauncherInstallationIDHelper;->TAG:Ljava/lang/String;

    const-string v1, "Failed to read stored installation ID"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_1
    :goto_0
    iget-object p0, p0, Lexpo/modules/devlauncher/helpers/DevLauncherInstallationIDHelper;->installationID:Ljava/lang/String;

    return-object p0
.end method

.method private final setInstallationID(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lexpo/modules/devlauncher/helpers/DevLauncherInstallationIDHelper;->installationID:Ljava/lang/String;

    .line 53
    invoke-virtual {p0, p2}, Lexpo/modules/devlauncher/helpers/DevLauncherInstallationIDHelper;->getInstallationIDFile$expo_dev_launcher_release(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 55
    :try_start_0
    new-instance p2, Ljava/io/FileWriter;

    invoke-direct {p2, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    check-cast p2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object p1, p2

    check-cast p1, Ljava/io/FileWriter;

    iget-object p0, p0, Lexpo/modules/devlauncher/helpers/DevLauncherInstallationIDHelper;->installationID:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    :try_start_2
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 57
    sget-object p1, Lexpo/modules/devlauncher/helpers/DevLauncherInstallationIDHelper;->TAG:Ljava/lang/String;

    const-string p2, "Failed to write or set resource values to installation ID file"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final getInstallationIDFile$expo_dev_launcher_release(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "expo-dev-launcher-installation-id.txt"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getOrCreateInstallationID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lexpo/modules/devlauncher/helpers/DevLauncherInstallationIDHelper;->getInstallationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, v0, p1}, Lexpo/modules/devlauncher/helpers/DevLauncherInstallationIDHelper;->setInstallationID(Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method
