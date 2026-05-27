.class public final Lexpo/modules/calendar/CalendarModule$definition$lambda$38$$inlined$AsyncFunctionWithPromise$2;
.super Ljava/lang/Object;
.source "ObjectDefinitionBuilder.kt"

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
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "[",
        "Ljava/lang/Object;",
        "Lexpo/modules/kotlin/Promise;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$10\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 CalendarModule.kt\nexpo/modules/calendar/CalendarModule\n*L\n1#1,613:1\n11#2:614\n69#3:615\n254#3,4:616\n70#3,5:620\n244#3,8:625\n82#3:633\n258#3:634\n83#3:635\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$10\n+ 2 CalendarModule.kt\nexpo/modules/calendar/CalendarModule\n*L\n275#1:614\n69#2:616,4\n74#2:625,8\n69#2:634\n*E\n"
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


# instance fields
.field final synthetic this$0:Lexpo/modules/calendar/CalendarModule;


# direct methods
.method public constructor <init>(Lexpo/modules/calendar/CalendarModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$$inlined$AsyncFunctionWithPromise$2;->this$0:Lexpo/modules/calendar/CalendarModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 277
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lexpo/modules/kotlin/Promise;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$$inlined$AsyncFunctionWithPromise$2;->invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V
    .locals 7

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 276
    check-cast p1, Ljava/lang/String;

    .line 615
    iget-object v0, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$$inlined$AsyncFunctionWithPromise$2;->this$0:Lexpo/modules/calendar/CalendarModule;

    .line 616
    invoke-static {v0, p2}, Lexpo/modules/calendar/CalendarModule;->access$checkPermissions(Lexpo/modules/calendar/CalendarModule;Lexpo/modules/kotlin/Promise;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 620
    const-string/jumbo v1, "reminder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 621
    const-string p0, "E_CALENDARS_NOT_FOUND"

    const-string p1, "Calendars of type `reminder` are not supported on Android"

    invoke-interface {p2, p0, p1, v0}, Lexpo/modules/kotlin/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 624
    :cond_1
    iget-object p1, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$$inlined$AsyncFunctionWithPromise$2;->this$0:Lexpo/modules/calendar/CalendarModule;

    .line 625
    invoke-static {p1}, Lexpo/modules/calendar/CalendarModule;->access$getModuleCoroutineScope$p(Lexpo/modules/calendar/CalendarModule;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance p1, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$4$lambda$3$$inlined$launchAsyncWithModuleScope$1;

    iget-object p0, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$$inlined$AsyncFunctionWithPromise$2;->this$0:Lexpo/modules/calendar/CalendarModule;

    invoke-direct {p1, p2, v0, p0, p2}, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$4$lambda$3$$inlined$launchAsyncWithModuleScope$1;-><init>(Lexpo/modules/kotlin/Promise;Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/CalendarModule;Lexpo/modules/kotlin/Promise;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
