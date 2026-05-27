.class public final Lexpo/modules/calendar/CalendarModule$definition$lambda$38$$inlined$AsyncFunctionWithPromise$23;
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
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$14\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 CalendarModule.kt\nexpo/modules/calendar/CalendarModule\n*L\n1#1,613:1\n18#2:614\n181#3:615\n254#3,4:616\n182#3:620\n244#3,8:621\n190#3:629\n258#3:630\n191#3:631\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$14\n+ 2 CalendarModule.kt\nexpo/modules/calendar/CalendarModule\n*L\n300#1:614\n181#2:616,4\n182#2:621,8\n181#2:630\n*E\n"
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

    iput-object p1, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$$inlined$AsyncFunctionWithPromise$23;->this$0:Lexpo/modules/calendar/CalendarModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 302
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lexpo/modules/kotlin/Promise;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$$inlined$AsyncFunctionWithPromise$23;->invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V
    .locals 13

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    .line 301
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lexpo/modules/core/arguments/ReadableArguments;

    .line 615
    iget-object p1, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$$inlined$AsyncFunctionWithPromise$23;->this$0:Lexpo/modules/calendar/CalendarModule;

    .line 616
    invoke-static {p1, p2}, Lexpo/modules/calendar/CalendarModule;->access$checkPermissions(Lexpo/modules/calendar/CalendarModule;Lexpo/modules/kotlin/Promise;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 620
    :cond_0
    iget-object p1, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$$inlined$AsyncFunctionWithPromise$23;->this$0:Lexpo/modules/calendar/CalendarModule;

    .line 621
    invoke-static {p1}, Lexpo/modules/calendar/CalendarModule;->access$getModuleCoroutineScope$p(Lexpo/modules/calendar/CalendarModule;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v1, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$28$lambda$27$$inlined$launchAsyncWithModuleScope$1;

    const/4 v3, 0x0

    iget-object v4, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$$inlined$AsyncFunctionWithPromise$23;->this$0:Lexpo/modules/calendar/CalendarModule;

    move-object v7, p2

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$lambda$28$lambda$27$$inlined$launchAsyncWithModuleScope$1;-><init>(Lexpo/modules/kotlin/Promise;Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/CalendarModule;Lexpo/modules/core/arguments/ReadableArguments;Ljava/lang/String;Lexpo/modules/kotlin/Promise;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
