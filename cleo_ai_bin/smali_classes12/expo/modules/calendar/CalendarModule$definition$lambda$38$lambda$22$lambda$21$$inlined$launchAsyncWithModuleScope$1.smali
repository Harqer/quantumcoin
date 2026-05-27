.class public final Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$22$lambda$21$$inlined$launchAsyncWithModuleScope$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CalendarModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/CalendarModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarModule.kt\nexpo/modules/calendar/CalendarModule$launchAsyncWithModuleScope$1\n+ 2 CalendarModule.kt\nexpo/modules/calendar/CalendarModule\n*L\n1#1,250:1\n157#2,11:251\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "expo/modules/calendar/CalendarModule$launchAsyncWithModuleScope$1"
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
    c = "expo.modules.calendar.CalendarModule$definition$lambda$38$lambda$22$lambda$21$$inlined$launchAsyncWithModuleScope$1"
    f = "CalendarModule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $details$inlined:Lexpo/modules/core/arguments/ReadableArguments;

.field final synthetic $promise:Lexpo/modules/kotlin/Promise;

.field final synthetic $promise$inlined:Lexpo/modules/kotlin/Promise;

.field label:I

.field final synthetic this$0:Lexpo/modules/calendar/CalendarModule;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/Promise;Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/CalendarModule;Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/kotlin/Promise;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$22$lambda$21$$inlined$launchAsyncWithModuleScope$1;->$promise:Lexpo/modules/kotlin/Promise;

    iput-object p3, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$22$lambda$21$$inlined$launchAsyncWithModuleScope$1;->this$0:Lexpo/modules/calendar/CalendarModule;

    iput-object p4, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$22$lambda$21$$inlined$launchAsyncWithModuleScope$1;->$details$inlined:Lexpo/modules/core/arguments/ReadableArguments;

    iput-object p5, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$22$lambda$21$$inlined$launchAsyncWithModuleScope$1;->$promise$inlined:Lexpo/modules/kotlin/Promise;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$22$lambda$21$$inlined$launchAsyncWithModuleScope$1;

    iget-object v1, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$22$lambda$21$$inlined$launchAsyncWithModuleScope$1;->$promise:Lexpo/modules/kotlin/Promise;

    iget-object v3, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$22$lambda$21$$inlined$launchAsyncWithModuleScope$1;->this$0:Lexpo/modules/calendar/CalendarModule;

    iget-object v4, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$22$lambda$21$$inlined$launchAsyncWithModuleScope$1;->$details$inlined:Lexpo/modules/core/arguments/ReadableArguments;

    iget-object v5, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$22$lambda$21$$inlined$launchAsyncWithModuleScope$1;->$promise$inlined:Lexpo/modules/kotlin/Promise;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$22$lambda$21$$inlined$launchAsyncWithModuleScope$1;-><init>(Lexpo/modules/kotlin/Promise;Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/CalendarModule;Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/kotlin/Promise;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$22$lambda$21$$inlined$launchAsyncWithModuleScope$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$22$lambda$21$$inlined$launchAsyncWithModuleScope$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$22$lambda$21$$inlined$launchAsyncWithModuleScope$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$22$lambda$21$$inlined$launchAsyncWithModuleScope$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, " could not be deleted"

    const-string v1, "id"

    const-string v2, "E_EVENT_NOT_DELETED"

    const-string v3, "Event with id "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 155
    iget v4, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$22$lambda$21$$inlined$launchAsyncWithModuleScope$1;->label:I

    if-nez v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 252
    :try_start_0
    iget-object v4, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$22$lambda$21$$inlined$launchAsyncWithModuleScope$1;->this$0:Lexpo/modules/calendar/CalendarModule;

    iget-object v5, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$22$lambda$21$$inlined$launchAsyncWithModuleScope$1;->$details$inlined:Lexpo/modules/core/arguments/ReadableArguments;

    invoke-static {v4, v5}, Lexpo/modules/calendar/CalendarModule;->access$removeEvent(Lexpo/modules/calendar/CalendarModule;Lexpo/modules/core/arguments/ReadableArguments;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 254
    iget-object v4, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$22$lambda$21$$inlined$launchAsyncWithModuleScope$1;->$promise$inlined:Lexpo/modules/kotlin/Promise;

    invoke-interface {v4, p1}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 256
    :cond_0
    iget-object v4, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$22$lambda$21$$inlined$launchAsyncWithModuleScope$1;->$promise$inlined:Lexpo/modules/kotlin/Promise;

    iget-object v5, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$22$lambda$21$$inlined$launchAsyncWithModuleScope$1;->$details$inlined:Lexpo/modules/core/arguments/ReadableArguments;

    invoke-interface {v5, v1}, Lexpo/modules/core/arguments/ReadableArguments;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5, p1}, Lexpo/modules/kotlin/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lexpo/modules/calendar/ModuleDestroyedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v4

    .line 259
    :try_start_1
    iget-object v5, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$22$lambda$21$$inlined$launchAsyncWithModuleScope$1;->$promise$inlined:Lexpo/modules/kotlin/Promise;

    iget-object v6, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$22$lambda$21$$inlined$launchAsyncWithModuleScope$1;->$details$inlined:Lexpo/modules/core/arguments/ReadableArguments;

    invoke-interface {v6, v1}, Lexpo/modules/core/arguments/ReadableArguments;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-interface {v5, v2, v0, v4}, Lexpo/modules/kotlin/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Lexpo/modules/calendar/ModuleDestroyedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 248
    :catch_1
    iget-object p0, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$22$lambda$21$$inlined$launchAsyncWithModuleScope$1;->$promise:Lexpo/modules/kotlin/Promise;

    const-string v0, "E_CALENDAR_MODULE_DESTROYED"

    const-string v1, "Module destroyed, promise canceled"

    invoke-interface {p0, v0, v1, p1}, Lexpo/modules/kotlin/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 155
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
