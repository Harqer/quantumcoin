.class public final Lexpo/modules/devlauncher/launcher/errors/DevLauncherErrorRegistry;
.super Ljava/lang/Object;
.source "DevLauncherErrorRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevLauncherErrorRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevLauncherErrorRegistry.kt\nexpo/modules/devlauncher/launcher/errors/DevLauncherErrorRegistry\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,59:1\n45#2,8:60\n45#2,8:68\n*S KotlinDebug\n*F\n+ 1 DevLauncherErrorRegistry.kt\nexpo/modules/devlauncher/launcher/errors/DevLauncherErrorRegistry\n*L\n40#1:60,8\n53#1:68,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lexpo/modules/devlauncher/launcher/errors/DevLauncherErrorRegistry;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "storeException",
        "",
        "throwable",
        "",
        "consumeException",
        "Lexpo/modules/devlauncher/launcher/errors/DevLauncherErrorInstance;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "expo.modules.devlauncher.errorregistry"

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/devlauncher/launcher/errors/DevLauncherErrorRegistry;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final consumeException()Lexpo/modules/devlauncher/launcher/errors/DevLauncherErrorInstance;
    .locals 4

    .line 46
    iget-object v0, p0, Lexpo/modules/devlauncher/launcher/errors/DevLauncherErrorRegistry;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "SavedError"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 50
    :cond_0
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lexpo/modules/devlauncher/launcher/errors/DevLauncherErrorInstance;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/devlauncher/launcher/errors/DevLauncherErrorInstance;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object p0, p0, Lexpo/modules/devlauncher/launcher/errors/DevLauncherErrorRegistry;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 68
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 54
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v0

    :catchall_0
    move-exception v0

    .line 52
    iget-object p0, p0, Lexpo/modules/devlauncher/launcher/errors/DevLauncherErrorRegistry;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 68
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 54
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 75
    throw v0
.end method

.method public final storeException(Ljava/lang/Throwable;)V
    .locals 7

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lexpo/modules/devlauncher/launcher/errors/DevLauncherErrorInstance;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lexpo/modules/devlauncher/launcher/errors/DevLauncherErrorInstance;-><init>(Ljava/lang/Throwable;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 39
    iget-object p0, p0, Lexpo/modules/devlauncher/launcher/errors/DevLauncherErrorRegistry;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 60
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 41
    const-string v0, "SavedError"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
