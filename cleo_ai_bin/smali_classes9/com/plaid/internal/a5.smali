.class public final Lcom/plaid/internal/a5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.core.crashreporting.PlaidCrashReporter$logMessage$1"
    f = "PlaidCrashReporter.kt"
    i = {}
    l = {
        0x42
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/c5;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/c5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/c5;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/a5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/a5;->b:Lcom/plaid/internal/c5;

    iput-object p2, p0, Lcom/plaid/internal/a5;->c:Ljava/lang/String;

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

    .line 1
    new-instance p1, Lcom/plaid/internal/a5;

    iget-object v0, p0, Lcom/plaid/internal/a5;->b:Lcom/plaid/internal/c5;

    iget-object p0, p0, Lcom/plaid/internal/a5;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/a5;-><init>(Lcom/plaid/internal/c5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/plaid/internal/a5;

    iget-object v0, p0, Lcom/plaid/internal/a5;->b:Lcom/plaid/internal/c5;

    iget-object p0, p0, Lcom/plaid/internal/a5;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/a5;-><init>(Lcom/plaid/internal/c5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/a5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/a5;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/plaid/internal/a5;->b:Lcom/plaid/internal/c5;

    .line 2
    iget-object v4, v2, Lcom/plaid/internal/c5;->a:Lcom/plaid/internal/W6;

    .line 3
    iget-object v2, v2, Lcom/plaid/internal/c5;->b:Lcom/plaid/internal/b0;

    .line 4
    iget-object v5, v0, Lcom/plaid/internal/a5;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v6, "message"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    .line 77
    iput-object v6, v2, Lcom/plaid/internal/b0;->f:Ljava/util/UUID;

    .line 79
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "toString(...)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "-"

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 81
    iget-object v6, v2, Lcom/plaid/internal/b0;->g:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/text/SimpleDateFormat;

    .line 82
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "format(...)"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v13, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->WARNING:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    .line 84
    iget-object v6, v2, Lcom/plaid/internal/b0;->b:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    invoke-virtual {v6}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->getRelease()Ljava/lang/String;

    move-result-object v17

    .line 85
    const-string v6, "com.plaid.internal.core.networking.models.NetworkException"

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v6, v14, v15, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 87
    :try_start_0
    new-array v6, v3, [Ljava/lang/String;

    const-string v8, "\n"

    aput-object v8, v6, v14

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v7

    goto :goto_0

    :catchall_0
    :cond_2
    const/16 v21, 0x0

    .line 88
    :goto_0
    iget-object v6, v2, Lcom/plaid/internal/b0;->c:Lcom/plaid/internal/Y;

    invoke-interface {v6}, Lcom/plaid/internal/Y;->a()Ljava/lang/String;

    move-result-object v19

    .line 89
    new-instance v24, Lcom/plaid/internal/core/crashreporting/internal/models/DebugMetaInterface;

    invoke-direct/range {v24 .. v24}, Lcom/plaid/internal/core/crashreporting/internal/models/DebugMetaInterface;-><init>()V

    .line 90
    new-array v6, v3, [Ljava/lang/String;

    .line 92
    invoke-virtual/range {v24 .. v24}, Lcom/plaid/internal/core/crashreporting/internal/models/DebugMetaInterface;->getDebugImages()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lcom/plaid/internal/core/crashreporting/internal/models/DebugImage;

    const-string v8, "440a29e6-6373-5a5c-9043-d9829e45f2df"

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v15, v9}, Lcom/plaid/internal/core/crashreporting/internal/models/DebugImage;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v5

    .line 93
    new-instance v5, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;

    const v25, 0x357f0

    const/16 v26, 0x0

    const/4 v10, 0x0

    move-object v6, v11

    const/4 v11, 0x0

    move-object v8, v12

    const/4 v12, 0x0

    move-object v9, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v5 .. v26}, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface;Lcom/plaid/internal/core/crashreporting/internal/models/DebugMetaInterface;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    invoke-virtual {v2, v5}, Lcom/plaid/internal/b0;->a(Lcom/plaid/internal/core/crashreporting/internal/models/Crash;)Lcom/plaid/internal/core/crashreporting/internal/models/Crash;

    move-result-object v2

    .line 104
    iput v3, v0, Lcom/plaid/internal/a5;->a:I

    invoke-virtual {v4, v2, v0}, Lcom/plaid/internal/W6;->a(Lcom/plaid/internal/core/crashreporting/internal/models/Crash;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
