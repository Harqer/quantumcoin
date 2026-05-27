.class public final Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$2;
.super Ljava/lang/Object;
.source "UpdatesDevLauncherController.kt"

# interfaces
.implements Lexpo/modules/updatesinterface/UpdatesInterface$Update;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesDevLauncherController;->launchUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "expo/modules/updates/UpdatesDevLauncherController$launchUpdate$2",
        "Lexpo/modules/updatesinterface/UpdatesInterface$Update;",
        "manifest",
        "Lorg/json/JSONObject;",
        "getManifest",
        "()Lorg/json/JSONObject;",
        "launchAssetPath",
        "",
        "getLaunchAssetPath",
        "()Ljava/lang/String;",
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


# instance fields
.field final synthetic $launcher:Lexpo/modules/updates/launcher/DatabaseLauncher;


# direct methods
.method constructor <init>(Lexpo/modules/updates/launcher/DatabaseLauncher;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$2;->$launcher:Lexpo/modules/updates/launcher/DatabaseLauncher;

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLaunchAssetPath()Ljava/lang/String;
    .locals 0

    .line 295
    iget-object p0, p0, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$2;->$launcher:Lexpo/modules/updates/launcher/DatabaseLauncher;

    invoke-virtual {p0}, Lexpo/modules/updates/launcher/DatabaseLauncher;->getLaunchAssetFile()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getManifest()Lorg/json/JSONObject;
    .locals 0

    .line 293
    iget-object p0, p0, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$2;->$launcher:Lexpo/modules/updates/launcher/DatabaseLauncher;

    invoke-virtual {p0}, Lexpo/modules/updates/launcher/DatabaseLauncher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lexpo/modules/updates/db/entity/UpdateEntity;->getManifest()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
