.class public final Lexpo/modules/devlauncher/helpers/DevLauncherUpdatesHelperKt$loadUpdate$2$1;
.super Ljava/lang/Object;
.source "DevLauncherUpdatesHelper.kt"

# interfaces
.implements Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/devlauncher/helpers/DevLauncherUpdatesHelperKt;->loadUpdate(Lexpo/modules/updatesinterface/UpdatesInterface;Ljava/util/HashMap;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevLauncherUpdatesHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevLauncherUpdatesHelper.kt\nexpo/modules/devlauncher/helpers/DevLauncherUpdatesHelperKt$loadUpdate$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J \u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "expo/modules/devlauncher/helpers/DevLauncherUpdatesHelperKt$loadUpdate$2$1",
        "Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;",
        "onSuccess",
        "",
        "update",
        "Lexpo/modules/updatesinterface/UpdatesInterface$Update;",
        "onFailure",
        "e",
        "Ljava/lang/Exception;",
        "onProgress",
        "successfulAssetCount",
        "",
        "failedAssetCount",
        "totalAssetCount",
        "onManifestLoaded",
        "",
        "manifest",
        "Lorg/json/JSONObject;",
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


# instance fields
.field final synthetic $cont:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lexpo/modules/updatesinterface/UpdatesInterface$Update;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldContinue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/updatesinterface/UpdatesInterface$Update;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/devlauncher/helpers/DevLauncherUpdatesHelperKt$loadUpdate$2$1;->$cont:Lkotlin/coroutines/Continuation;

    iput-object p2, p0, Lexpo/modules/devlauncher/helpers/DevLauncherUpdatesHelperKt$loadUpdate$2$1;->$shouldContinue:Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 28
    iget-object p0, p0, Lexpo/modules/devlauncher/helpers/DevLauncherUpdatesHelperKt$loadUpdate$2$1;->$cont:Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "There was an unexpected error loading the update."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onManifestLoaded(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "manifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lexpo/modules/devlauncher/helpers/DevLauncherUpdatesHelperKt$loadUpdate$2$1;->$shouldContinue:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 35
    :cond_0
    iget-object p0, p0, Lexpo/modules/devlauncher/helpers/DevLauncherUpdatesHelperKt$loadUpdate$2$1;->$cont:Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lexpo/modules/devlauncher/helpers/DevLauncherUpdatesHelperKt$loadUpdate$2$1$onManifestLoaded$1;

    invoke-direct {v0, p1}, Lexpo/modules/devlauncher/helpers/DevLauncherUpdatesHelperKt$loadUpdate$2$1$onManifestLoaded$1;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onProgress(III)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lexpo/modules/updatesinterface/UpdatesInterface$Update;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 25
    iget-object p0, p0, Lexpo/modules/devlauncher/helpers/DevLauncherUpdatesHelperKt$loadUpdate$2$1;->$cont:Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
