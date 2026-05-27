.class public final Lexpo/modules/updates/launcher/NoDatabaseLauncher$Companion;
.super Ljava/lang/Object;
.source "NoDatabaseLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/launcher/NoDatabaseLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lexpo/modules/updates/launcher/NoDatabaseLauncher$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "ERROR_LOG_FILENAME",
        "consumeErrorLog",
        "filesDir",
        "Ljava/io/File;",
        "logger",
        "Lexpo/modules/updates/logging/UpdatesLogger;",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/updates/launcher/NoDatabaseLauncher$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final consumeErrorLog(Ljava/io/File;Lexpo/modules/updates/logging/UpdatesLogger;)Ljava/lang/String;
    .locals 7

    const-string p0, "filesDir"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "logger"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 49
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "expo-error.log"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 53
    :cond_0
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, p1}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 57
    const-string v2, "Failed to read error log"

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lexpo/modules/updates/logging/UpdatesLogger;->error$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;ILjava/lang/Object;)V

    return-object p0
.end method
