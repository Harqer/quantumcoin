.class public final Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$31$lambda$30$$inlined$launchAsyncWithModuleScope$1;
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
    value = "SMAP\nCalendarModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarModule.kt\nexpo/modules/calendar/CalendarModule$launchAsyncWithModuleScope$1\n+ 2 CalendarModule.kt\nexpo/modules/calendar/CalendarModule\n*L\n1#1,250:1\n196#2,7:251\n*E\n"
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
    c = "expo.modules.calendar.CalendarModule$definition$lambda$38$lambda$31$lambda$30$$inlined$launchAsyncWithModuleScope$1"
    f = "CalendarModule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $attendeeID$inlined:Ljava/lang/String;

.field final synthetic $promise:Lexpo/modules/kotlin/Promise;

.field final synthetic $promise$inlined:Lexpo/modules/kotlin/Promise;

.field label:I

.field final synthetic this$0:Lexpo/modules/calendar/CalendarModule;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/Promise;Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/CalendarModule;Ljava/lang/String;Lexpo/modules/kotlin/Promise;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$31$lambda$30$$inlined$launchAsyncWithModuleScope$1;->$promise:Lexpo/modules/kotlin/Promise;

    iput-object p3, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$31$lambda$30$$inlined$launchAsyncWithModuleScope$1;->this$0:Lexpo/modules/calendar/CalendarModule;

    iput-object p4, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$31$lambda$30$$inlined$launchAsyncWithModuleScope$1;->$attendeeID$inlined:Ljava/lang/String;

    iput-object p5, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$31$lambda$30$$inlined$launchAsyncWithModuleScope$1;->$promise$inlined:Lexpo/modules/kotlin/Promise;

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

    new-instance v0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$31$lambda$30$$inlined$launchAsyncWithModuleScope$1;

    iget-object v1, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$31$lambda$30$$inlined$launchAsyncWithModuleScope$1;->$promise:Lexpo/modules/kotlin/Promise;

    iget-object v3, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$31$lambda$30$$inlined$launchAsyncWithModuleScope$1;->this$0:Lexpo/modules/calendar/CalendarModule;

    iget-object v4, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$31$lambda$30$$inlined$launchAsyncWithModuleScope$1;->$attendeeID$inlined:Ljava/lang/String;

    iget-object v5, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$31$lambda$30$$inlined$launchAsyncWithModuleScope$1;->$promise$inlined:Lexpo/modules/kotlin/Promise;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$31$lambda$30$$inlined$launchAsyncWithModuleScope$1;-><init>(Lexpo/modules/kotlin/Promise;Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/CalendarModule;Ljava/lang/String;Lexpo/modules/kotlin/Promise;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$31$lambda$30$$inlined$launchAsyncWithModuleScope$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$31$lambda$30$$inlined$launchAsyncWithModuleScope$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$31$lambda$30$$inlined$launchAsyncWithModuleScope$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$31$lambda$30$$inlined$launchAsyncWithModuleScope$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "Attendee with id "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 194
    iget v1, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$31$lambda$30$$inlined$launchAsyncWithModuleScope$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 251
    :try_start_0
    iget-object v1, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$31$lambda$30$$inlined$launchAsyncWithModuleScope$1;->this$0:Lexpo/modules/calendar/CalendarModule;

    iget-object v2, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$31$lambda$30$$inlined$launchAsyncWithModuleScope$1;->$attendeeID$inlined:Ljava/lang/String;

    invoke-static {v1, v2}, Lexpo/modules/calendar/CalendarModule;->access$deleteAttendee(Lexpo/modules/calendar/CalendarModule;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    iget-object v0, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$31$lambda$30$$inlined$launchAsyncWithModuleScope$1;->$promise$inlined:Lexpo/modules/kotlin/Promise;

    invoke-interface {v0, p1}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 255
    :cond_0
    iget-object v1, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$31$lambda$30$$inlined$launchAsyncWithModuleScope$1;->$promise$inlined:Lexpo/modules/kotlin/Promise;

    const-string v2, "E_ATTENDEE_NOT_DELETED"

    iget-object v3, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$31$lambda$30$$inlined$launchAsyncWithModuleScope$1;->$attendeeID$inlined:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " could not be deleted"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lexpo/modules/kotlin/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lexpo/modules/calendar/ModuleDestroyedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 248
    :catch_0
    iget-object p0, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$31$lambda$30$$inlined$launchAsyncWithModuleScope$1;->$promise:Lexpo/modules/kotlin/Promise;

    const-string v0, "E_CALENDAR_MODULE_DESTROYED"

    const-string v1, "Module destroyed, promise canceled"

    invoke-interface {p0, v0, v1, p1}, Lexpo/modules/kotlin/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 194
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
