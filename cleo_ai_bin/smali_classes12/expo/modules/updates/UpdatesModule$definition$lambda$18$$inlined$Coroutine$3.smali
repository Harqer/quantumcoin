.class public final Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AsyncFunctionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncFunctionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$1\n+ 2 UpdatesModule.kt\nexpo/modules/updates/UpdatesModule\n*L\n1#1,21:1\n72#2,31:22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0010\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0004H\n\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "it",
        "",
        "expo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$1"
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
    c = "expo.modules.updates.UpdatesModule$definition$lambda$18$$inlined$Coroutine$3"
    f = "UpdatesModule.kt"
    i = {}
    l = {
        0x16
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$3;->invoke(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$3;

    invoke-direct {p0, p3}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$3;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget v1, p0, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 22
    invoke-static {}, Lexpo/modules/updates/UpdatesController;->getInstance()Lexpo/modules/updates/IUpdatesController;

    move-result-object p1

    iput v2, p0, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$3;->label:I

    invoke-interface {p1, p0}, Lexpo/modules/updates/IUpdatesController;->checkForUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 70
    :cond_2
    :goto_0
    check-cast p1, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult;

    .line 23
    instance-of p0, p1, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$ErrorResult;

    if-nez p0, :cond_6

    .line 27
    instance-of p0, p1, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$NoUpdateAvailable;

    const-string v0, "isAvailable"

    const-string v1, "isRollBackToEmbedded"

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    .line 28
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 29
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    check-cast p1, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$NoUpdateAvailable;

    invoke-virtual {p1}, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$NoUpdateAvailable;->getReason()Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "reason"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 35
    :cond_3
    instance-of p0, p1, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$RollBackToEmbedded;

    if-eqz p0, :cond_4

    .line 36
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 37
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0

    .line 42
    :cond_4
    instance-of p0, p1, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$UpdateAvailable;

    if-eqz p0, :cond_5

    .line 43
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 44
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    check-cast p1, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$UpdateAvailable;

    invoke-virtual {p1}, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$UpdateAvailable;->getUpdate()Lexpo/modules/updates/manifest/Update;

    move-result-object p1

    invoke-interface {p1}, Lexpo/modules/updates/manifest/Update;->getManifest()Lexpo/modules/manifests/core/Manifest;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/manifests/core/Manifest;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    const-string v0, "manifestString"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 22
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 24
    :cond_6
    new-instance p0, Lexpo/modules/kotlin/exception/CodedException;

    check-cast p1, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$ErrorResult;

    invoke-virtual {p1}, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$ErrorResult;->getError()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ERR_UPDATES_CHECK"

    const-string v1, "Failed to check for update"

    invoke-direct {p0, v0, v1, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
