.class public final Lcom/plaid/internal/o6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/d4;

.field public final b:Lkotlinx/serialization/json/Json;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/d4;)V
    .locals 2

    const-string v0, "mutablePlaidWebViewMessageInterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/o6;->a:Lcom/plaid/internal/d4;

    .line 5
    sget-object p1, Lcom/plaid/internal/o6$a;->a:Lcom/plaid/internal/o6$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v0}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/o6;->b:Lkotlinx/serialization/json/Json;

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/o6;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/o6;->d:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "JS received open webview message : "

    const-string v1, "JS sent unknown action: "

    const-string v2, "message"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/plaid/internal/o6;->b:Lkotlinx/serialization/json/Json;

    invoke-static {}, Lcom/plaid/internal/a$b;->a()V

    sget-object v4, Lcom/plaid/internal/a$a;->a:Lcom/plaid/internal/a$a;

    invoke-virtual {v3, v4, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/plaid/internal/a;

    .line 3
    invoke-virtual {v3}, Lcom/plaid/internal/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 4
    const-string v5, "ready"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    sget-object v0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    const-string v1, "JS received Link is ready"

    invoke-static {v0, v1}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 6
    const-string v0, "JSBridge - received ready"

    invoke-static {v0}, Lcom/plaid/internal/E6$a;->a(Ljava/lang/String;)V

    .line 7
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v6, Lcom/plaid/internal/o6$b;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/plaid/internal/o6$b;-><init>(Lcom/plaid/internal/o6;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 9
    :cond_0
    const-string v5, "open-webview"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-static {p1}, Lcom/plaid/internal/s4$a;->a(Ljava/lang/String;)Lcom/plaid/internal/s4;

    move-result-object v1

    .line 11
    sget-object v3, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 12
    const-string v0, "JSBridge - received open-webview"

    invoke-static {v0}, Lcom/plaid/internal/E6$a;->a(Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/plaid/internal/o6;->a:Lcom/plaid/internal/d4;

    invoke-virtual {p0, v1}, Lcom/plaid/internal/d4;->a(Lcom/plaid/internal/s4;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {v3}, Lcom/plaid/internal/a;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/plaid/internal/X6$a;->a(Ljava/lang/String;)V

    .line 17
    const-string p0, "JSBridge - received unknown action"

    const-string v0, "action"

    invoke-virtual {v3}, Lcom/plaid/internal/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/plaid/internal/E6$a;->a(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error parsing message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/plaid/internal/X6$a;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 24
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "unknown"

    :cond_2
    const-string v0, "error"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 25
    const-string p1, "JSBridge - error parsing message"

    invoke-static {p0, p1}, Lcom/plaid/internal/E6$a;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
