.class public final Lexpo/modules/calendar/CalendarModule$launchAsyncWithModuleScope$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CalendarModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/CalendarModule;->launchAsyncWithModuleScope(Lexpo/modules/kotlin/Promise;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "expo.modules.calendar.CalendarModule$launchAsyncWithModuleScope$1"
    f = "CalendarModule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $promise:Lexpo/modules/kotlin/Promise;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lexpo/modules/kotlin/Promise;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lexpo/modules/kotlin/Promise;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/calendar/CalendarModule$launchAsyncWithModuleScope$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/calendar/CalendarModule$launchAsyncWithModuleScope$1;->$block:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lexpo/modules/calendar/CalendarModule$launchAsyncWithModuleScope$1;->$promise:Lexpo/modules/kotlin/Promise;

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

    new-instance p1, Lexpo/modules/calendar/CalendarModule$launchAsyncWithModuleScope$1;

    iget-object v0, p0, Lexpo/modules/calendar/CalendarModule$launchAsyncWithModuleScope$1;->$block:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lexpo/modules/calendar/CalendarModule$launchAsyncWithModuleScope$1;->$promise:Lexpo/modules/kotlin/Promise;

    invoke-direct {p1, v0, p0, p2}, Lexpo/modules/calendar/CalendarModule$launchAsyncWithModuleScope$1;-><init>(Lkotlin/jvm/functions/Function0;Lexpo/modules/kotlin/Promise;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/CalendarModule$launchAsyncWithModuleScope$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/CalendarModule$launchAsyncWithModuleScope$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lexpo/modules/calendar/CalendarModule$launchAsyncWithModuleScope$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lexpo/modules/calendar/CalendarModule$launchAsyncWithModuleScope$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 244
    iget v0, p0, Lexpo/modules/calendar/CalendarModule$launchAsyncWithModuleScope$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 246
    :try_start_0
    iget-object p1, p0, Lexpo/modules/calendar/CalendarModule$launchAsyncWithModuleScope$1;->$block:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Lexpo/modules/calendar/ModuleDestroyedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 248
    :catch_0
    iget-object p0, p0, Lexpo/modules/calendar/CalendarModule$launchAsyncWithModuleScope$1;->$promise:Lexpo/modules/kotlin/Promise;

    const-string p1, "Module destroyed, promise canceled"

    const/4 v0, 0x0

    const-string v1, "E_CALENDAR_MODULE_DESTROYED"

    invoke-interface {p0, v1, p1, v0}, Lexpo/modules/kotlin/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 244
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 246
    :try_start_0
    iget-object p1, p0, Lexpo/modules/calendar/CalendarModule$launchAsyncWithModuleScope$1;->$block:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Lexpo/modules/calendar/ModuleDestroyedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 248
    :catch_0
    iget-object p0, p0, Lexpo/modules/calendar/CalendarModule$launchAsyncWithModuleScope$1;->$promise:Lexpo/modules/kotlin/Promise;

    const-string p1, "Module destroyed, promise canceled"

    const/4 v0, 0x0

    const-string v1, "E_CALENDAR_MODULE_DESTROYED"

    invoke-interface {p0, v1, p1, v0}, Lexpo/modules/kotlin/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
