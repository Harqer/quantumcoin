.class final Lexpo/modules/updates/EnabledUpdatesController$getExtraParams$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnabledUpdatesController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/EnabledUpdatesController;->getExtraParams(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnabledUpdatesController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnabledUpdatesController.kt\nexpo/modules/updates/EnabledUpdatesController$getExtraParams$2$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 CodedException.kt\nexpo/modules/kotlin/exception/CodedExceptionKt\n*L\n1#1,313:1\n216#2,2:314\n11#3,6:316\n*S KotlinDebug\n*F\n+ 1 EnabledUpdatesController.kt\nexpo/modules/updates/EnabledUpdatesController$getExtraParams$2$1\n*L\n256#1:314,2\n264#1:316,6\n*E\n"
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
    c = "expo.modules.updates.EnabledUpdatesController$getExtraParams$2$1"
    f = "EnabledUpdatesController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lexpo/modules/updates/EnabledUpdatesController;


# direct methods
.method constructor <init>(Lexpo/modules/updates/EnabledUpdatesController;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/EnabledUpdatesController;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Landroid/os/Bundle;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/updates/EnabledUpdatesController$getExtraParams$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/updates/EnabledUpdatesController$getExtraParams$2$1;->this$0:Lexpo/modules/updates/EnabledUpdatesController;

    iput-object p2, p0, Lexpo/modules/updates/EnabledUpdatesController$getExtraParams$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lexpo/modules/updates/EnabledUpdatesController$getExtraParams$2$1;

    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController$getExtraParams$2$1;->this$0:Lexpo/modules/updates/EnabledUpdatesController;

    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController$getExtraParams$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p1, v0, p0, p2}, Lexpo/modules/updates/EnabledUpdatesController$getExtraParams$2$1;-><init>(Lexpo/modules/updates/EnabledUpdatesController;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/EnabledUpdatesController$getExtraParams$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/EnabledUpdatesController$getExtraParams$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lexpo/modules/updates/EnabledUpdatesController$getExtraParams$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lexpo/modules/updates/EnabledUpdatesController$getExtraParams$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 246
    iget v0, p0, Lexpo/modules/updates/EnabledUpdatesController$getExtraParams$2$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 248
    :try_start_0
    sget-object p1, Lexpo/modules/updates/manifest/ManifestMetadata;->INSTANCE:Lexpo/modules/updates/manifest/ManifestMetadata;

    .line 249
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController$getExtraParams$2$1;->this$0:Lexpo/modules/updates/EnabledUpdatesController;

    invoke-static {v0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getDatabaseHolder$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/db/DatabaseHolder;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController$getExtraParams$2$1;->this$0:Lexpo/modules/updates/EnabledUpdatesController;

    invoke-static {v1}, Lexpo/modules/updates/EnabledUpdatesController;->access$getUpdatesConfiguration$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v1

    .line 248
    invoke-virtual {p1, v0, v1}, Lexpo/modules/updates/manifest/ManifestMetadata;->getExtraParams(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/UpdatesConfiguration;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    .line 253
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    .line 255
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 314
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 257
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 262
    :goto_1
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController$getExtraParams$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 264
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController$getExtraParams$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p0, Lkotlin/coroutines/Continuation;

    check-cast p1, Ljava/lang/Throwable;

    .line 318
    instance-of v0, p1, Lexpo/modules/kotlin/exception/CodedException;

    if-eqz v0, :cond_2

    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_2

    .line 319
    :cond_2
    instance-of v0, p1, Lexpo/modules/core/errors/CodedException;

    if-eqz v0, :cond_3

    new-instance v0, Lexpo/modules/kotlin/exception/CodedException;

    check-cast p1, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCode(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_2

    .line 320
    :cond_3
    new-instance v0, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 321
    :goto_2
    check-cast p1, Ljava/lang/Throwable;

    .line 264
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 266
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 246
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
