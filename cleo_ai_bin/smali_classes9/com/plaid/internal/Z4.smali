.class public final Lcom/plaid/internal/Z4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/b0;

.field public final b:Lcom/plaid/internal/k0;

.field public final c:Lcom/plaid/internal/M2;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/b0;Lcom/plaid/internal/k0;Lcom/plaid/internal/M2;)V
    .locals 1

    const-string v0, "crashReportFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashWorkManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/Z4;->a:Lcom/plaid/internal/b0;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/Z4;->b:Lcom/plaid/internal/k0;

    .line 4
    iput-object p3, p0, Lcom/plaid/internal/Z4;->c:Lcom/plaid/internal/M2;

    return-void
.end method

.method public static final a(Lcom/plaid/internal/Z4;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v2, "paramThread"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paramThrowable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const-string v4, "com.plaid"

    const-string v5, "toLowerCase(...)"

    const-string v6, "US"

    const-string v7, "getClassName(...)"

    const-string v8, "getStackTrace(...)"

    const-string v9, "System.exit returned normally, while it was supposed to halt JVM."

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    array-length v13, v2

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_1

    aget-object v15, v2, v14

    .line 23
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-static {v10, v4, v15, v12, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    array-length v8, v2

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v8, :cond_6

    aget-object v10, v2, v15

    .line 40
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {v10, v4, v13, v12, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 41
    :goto_2
    :try_start_0
    new-instance v2, Lcom/plaid/internal/Y4;

    invoke-direct {v2, v0, v1, v11}, Lcom/plaid/internal/Y4;-><init>(Lcom/plaid/internal/Z4;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    invoke-static {v11, v2, v4, v11}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, v0, Lcom/plaid/internal/Z4;->c:Lcom/plaid/internal/M2;

    invoke-virtual {v0, v1}, Lcom/plaid/internal/M2;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 46
    invoke-interface/range {p1 .. p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 48
    :cond_2
    invoke-static {v12}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 49
    sget-object v2, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    invoke-static {v2, v0}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_4

    .line 50
    invoke-interface/range {p1 .. p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 52
    :cond_4
    invoke-static {v12}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    .line 53
    invoke-interface/range {p1 .. p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 55
    :cond_7
    invoke-static {v12}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/plaid/internal/Z4$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/plaid/internal/Z4$$ExternalSyntheticLambda0;-><init>(Lcom/plaid/internal/Z4;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
