.class final Lexpo/modules/calendar/CalendarModule$definition$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CalendarModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/CalendarModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;",
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
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;"
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
    c = "expo.modules.calendar.CalendarModule$definition$1$1"
    f = "CalendarModule.kt"
    i = {
        0x0
    }
    l = {
        0x34,
        0x37
    }
    m = "invokeSuspend"
    n = {
        "$this$RegisterActivityContracts"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/calendar/CalendarModule;


# direct methods
.method constructor <init>(Lexpo/modules/calendar/CalendarModule;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/calendar/CalendarModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/calendar/CalendarModule$definition$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/calendar/CalendarModule$definition$1$1;->this$0:Lexpo/modules/calendar/CalendarModule;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lexpo/modules/calendar/CalendarModule$definition$1$1;

    iget-object p0, p0, Lexpo/modules/calendar/CalendarModule$definition$1$1;->this$0:Lexpo/modules/calendar/CalendarModule;

    invoke-direct {v0, p0, p2}, Lexpo/modules/calendar/CalendarModule$definition$1$1;-><init>(Lexpo/modules/calendar/CalendarModule;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lexpo/modules/calendar/CalendarModule$definition$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/CalendarModule$definition$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lexpo/modules/calendar/CalendarModule$definition$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lexpo/modules/calendar/CalendarModule$definition$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/CalendarModule$definition$1$1;->invoke(Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
    iget v1, p0, Lexpo/modules/calendar/CalendarModule$definition$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lexpo/modules/calendar/CalendarModule$definition$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lexpo/modules/calendar/CalendarModule;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lexpo/modules/calendar/CalendarModule$definition$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lexpo/modules/calendar/CalendarModule;

    iget-object v3, p0, Lexpo/modules/calendar/CalendarModule$definition$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lexpo/modules/calendar/CalendarModule$definition$1$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;

    .line 52
    iget-object v1, p0, Lexpo/modules/calendar/CalendarModule$definition$1$1;->this$0:Lexpo/modules/calendar/CalendarModule;

    .line 53
    new-instance p1, Lexpo/modules/calendar/dialogs/CreateEventContract;

    invoke-direct {p1}, Lexpo/modules/calendar/dialogs/CreateEventContract;-><init>()V

    move-object v5, p1

    check-cast v5, Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;

    .line 52
    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lexpo/modules/calendar/CalendarModule$definition$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lexpo/modules/calendar/CalendarModule$definition$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lexpo/modules/calendar/CalendarModule$definition$1$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller$DefaultImpls;->registerForActivityResult$default(Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_0
    check-cast p1, Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;

    invoke-static {v1, p1}, Lexpo/modules/calendar/CalendarModule;->access$setCreateEventLauncher$p(Lexpo/modules/calendar/CalendarModule;Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;)V

    .line 55
    iget-object p1, p0, Lexpo/modules/calendar/CalendarModule$definition$1$1;->this$0:Lexpo/modules/calendar/CalendarModule;

    .line 56
    new-instance v1, Lexpo/modules/calendar/dialogs/ViewEventContract;

    invoke-direct {v1}, Lexpo/modules/calendar/dialogs/ViewEventContract;-><init>()V

    move-object v4, v1

    check-cast v4, Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;

    .line 55
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lexpo/modules/calendar/CalendarModule$definition$1$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lexpo/modules/calendar/CalendarModule$definition$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lexpo/modules/calendar/CalendarModule$definition$1$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller$DefaultImpls;->registerForActivityResult$default(Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_2
    check-cast p1, Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;

    invoke-static {p0, p1}, Lexpo/modules/calendar/CalendarModule;->access$setViewEventLauncher$p(Lexpo/modules/calendar/CalendarModule;Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;)V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
