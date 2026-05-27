.class final Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "UpdatesDevLauncherController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesDevLauncherController;->launchUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "expo.modules.updates.UpdatesDevLauncherController"
    f = "UpdatesDevLauncherController.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x121
    }
    m = "launchUpdate"
    n = {
        "callback",
        "launcher"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lexpo/modules/updates/UpdatesDevLauncherController;


# direct methods
.method constructor <init>(Lexpo/modules/updates/UpdatesDevLauncherController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/UpdatesDevLauncherController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;->this$0:Lexpo/modules/updates/UpdatesDevLauncherController;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;->result:Ljava/lang/Object;

    iget p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;->label:I

    iget-object v0, p0, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;->this$0:Lexpo/modules/updates/UpdatesDevLauncherController;

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lexpo/modules/updates/UpdatesDevLauncherController;->access$launchUpdate(Lexpo/modules/updates/UpdatesDevLauncherController;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
