.class final Lexpo/modules/updates/UpdatesDevLauncherController$runReaper$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdatesDevLauncherController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesDevLauncherController;->runReaper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "expo.modules.updates.UpdatesDevLauncherController$runReaper$1"
    f = "UpdatesDevLauncherController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

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
            "Lexpo/modules/updates/UpdatesDevLauncherController$runReaper$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController$runReaper$1;->this$0:Lexpo/modules/updates/UpdatesDevLauncherController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lexpo/modules/updates/UpdatesDevLauncherController$runReaper$1;

    iget-object p0, p0, Lexpo/modules/updates/UpdatesDevLauncherController$runReaper$1;->this$0:Lexpo/modules/updates/UpdatesDevLauncherController;

    invoke-direct {p1, p0, p2}, Lexpo/modules/updates/UpdatesDevLauncherController$runReaper$1;-><init>(Lexpo/modules/updates/UpdatesDevLauncherController;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/UpdatesDevLauncherController$runReaper$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/UpdatesDevLauncherController$runReaper$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lexpo/modules/updates/UpdatesDevLauncherController$runReaper$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lexpo/modules/updates/UpdatesDevLauncherController$runReaper$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 308
    iget v0, p0, Lexpo/modules/updates/UpdatesDevLauncherController$runReaper$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 309
    iget-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController$runReaper$1;->this$0:Lexpo/modules/updates/UpdatesDevLauncherController;

    invoke-static {p1}, Lexpo/modules/updates/UpdatesDevLauncherController;->access$getUpdatesConfiguration$p(Lexpo/modules/updates/UpdatesDevLauncherController;)Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lexpo/modules/updates/UpdatesDevLauncherController$runReaper$1;->this$0:Lexpo/modules/updates/UpdatesDevLauncherController;

    .line 310
    invoke-static {p0}, Lexpo/modules/updates/UpdatesDevLauncherController;->access$getDatabase(Lexpo/modules/updates/UpdatesDevLauncherController;)Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v0

    .line 314
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesDevLauncherController;->getUpdatesDirectory()Ljava/io/File;

    move-result-object v1

    .line 315
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesDevLauncherController;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v2

    .line 316
    invoke-static {p0}, Lexpo/modules/updates/UpdatesDevLauncherController;->access$getSelectionPolicy(Lexpo/modules/updates/UpdatesDevLauncherController;)Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object p0

    .line 311
    invoke-static {p1, v0, v1, v2, p0}, Lexpo/modules/updates/db/Reaper;->reapUnusedUpdates(Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;)V

    .line 319
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 308
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
