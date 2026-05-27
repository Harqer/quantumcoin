.class public final Lcom/underdog_tech/pinwheel_android/obf/x;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/gson/JsonObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/underdog_tech/pinwheel_android/obf/y;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;Lcom/underdog_tech/pinwheel_android/obf/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p3, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->b:Lcom/google/gson/JsonObject;

    iput-object p4, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->d:Lcom/underdog_tech/pinwheel_android/obf/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->a:Ljava/lang/String;

    const-string v1, "PINWHEEL_INTERNAL_COMM_UP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "payload"

    const/4 v2, 0x0

    const-string v3, "fromJson(...)"

    if-eqz v0, :cond_c

    .line 3
    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->b:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->b:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->c:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v2, "xm_request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->d:Lcom/underdog_tech/pinwheel_android/obf/y;

    .line 15
    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/y;->b:Lcom/underdog_tech/pinwheel_android/obf/o;

    .line 16
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    .line 17
    const-class v2, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeXMRequestPayload;

    invoke-virtual {p0, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeXMRequestPayload;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string/jumbo v0, "xmRequestPayload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/underdog_tech/pinwheel_android/obf/j;->a:Ljava/util/LinkedHashSet;

    iget-object v0, v1, Lcom/underdog_tech/pinwheel_android/obf/o;->b:Landroid/webkit/WebView;

    invoke-static {v0, p0}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Landroid/webkit/WebView;Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeXMRequestPayload;)V

    goto/16 :goto_1

    .line 56
    :sswitch_1
    const-string v2, "browser_visibility"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 70
    :cond_2
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->d:Lcom/underdog_tech/pinwheel_android/obf/y;

    .line 71
    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/y;->b:Lcom/underdog_tech/pinwheel_android/obf/o;

    .line 72
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    .line 73
    const-class v2, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeVisibilityPayload;

    invoke-virtual {p0, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeVisibilityPayload;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const-string v0, "jsRequestPayload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeVisibilityPayload;->getVisible()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 118
    sget-object p0, Lcom/underdog_tech/pinwheel_android/obf/j;->a:Ljava/util/LinkedHashSet;

    iget-object p0, v1, Lcom/underdog_tech/pinwheel_android/obf/o;->c:Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/underdog_tech/pinwheel_android/obf/j;->c(Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    .line 120
    :cond_3
    sget-object p0, Lcom/underdog_tech/pinwheel_android/obf/j;->a:Ljava/util/LinkedHashSet;

    iget-object p0, v1, Lcom/underdog_tech/pinwheel_android/obf/o;->c:Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    .line 121
    :sswitch_2
    const-string v2, "homer_open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    .line 171
    :cond_4
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->d:Lcom/underdog_tech/pinwheel_android/obf/y;

    .line 172
    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/y;->d:Lcom/underdog_tech/pinwheel_android/obf/c;

    .line 173
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    .line 174
    const-class v2, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelHomerOpenPayload;

    invoke-virtual {p0, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelHomerOpenPayload;

    .line 175
    invoke-virtual {v1, p0}, Lcom/underdog_tech/pinwheel_android/obf/c;->a(Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelHomerOpenPayload;)V

    goto/16 :goto_1

    .line 176
    :sswitch_3
    const-string v0, "analytics_request"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 204
    :cond_5
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->d:Lcom/underdog_tech/pinwheel_android/obf/y;

    .line 205
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/y;->b:Lcom/underdog_tech/pinwheel_android/obf/o;

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    sget-object v0, Lcom/underdog_tech/pinwheel_android/obf/j;->a:Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/o;->a:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/o;->b:Landroid/webkit/WebView;

    invoke-static {v0, p0}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Landroid/webkit/WebView;Landroid/webkit/WebView;)V

    goto/16 :goto_1

    .line 208
    :sswitch_4
    const-string/jumbo v0, "setos_request"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    .line 232
    :cond_6
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->d:Lcom/underdog_tech/pinwheel_android/obf/y;

    .line 233
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/y;->b:Lcom/underdog_tech/pinwheel_android/obf/o;

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    sget-object v0, Lcom/underdog_tech/pinwheel_android/obf/j;->a:Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/o;->a:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/o;->b:Landroid/webkit/WebView;

    invoke-static {v0, p0}, Lcom/underdog_tech/pinwheel_android/obf/j;->c(Landroid/webkit/WebView;Landroid/webkit/WebView;)V

    goto/16 :goto_1

    .line 236
    :sswitch_5
    const-string/jumbo v4, "storage_set"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    .line 268
    :cond_7
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->d:Lcom/underdog_tech/pinwheel_android/obf/y;

    .line 269
    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/y;->b:Lcom/underdog_tech/pinwheel_android/obf/o;

    .line 270
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    .line 271
    const-class v4, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageSetPayload;

    invoke-virtual {p0, v0, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageSetPayload;

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    const-string/jumbo v0, "storageSetPayload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/underdog_tech/pinwheel_android/obf/n;

    invoke-direct {v6, v1, p0, v2}, Lcom/underdog_tech/pinwheel_android/obf/n;-><init>(Lcom/underdog_tech/pinwheel_android/obf/o;Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageSetPayload;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    .line 324
    :sswitch_6
    const-string/jumbo v4, "storage_get"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    .line 362
    :cond_8
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->d:Lcom/underdog_tech/pinwheel_android/obf/y;

    .line 363
    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/y;->b:Lcom/underdog_tech/pinwheel_android/obf/o;

    .line 364
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    .line 365
    const-class v4, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageGetPayload;

    invoke-virtual {p0, v0, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageGetPayload;

    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    const-string/jumbo v0, "storageGetPayload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/underdog_tech/pinwheel_android/obf/m;

    invoke-direct {v6, v1, p0, v2}, Lcom/underdog_tech/pinwheel_android/obf/m;-><init>(Lcom/underdog_tech/pinwheel_android/obf/o;Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageGetPayload;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    .line 424
    :sswitch_7
    const-string v2, "edge_request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_1

    .line 426
    :cond_9
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->d:Lcom/underdog_tech/pinwheel_android/obf/y;

    .line 427
    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/y;->b:Lcom/underdog_tech/pinwheel_android/obf/o;

    .line 428
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    .line 429
    const-class v2, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;

    invoke-virtual {p0, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;

    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    const-string v0, "edgeRequestPayload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    sget-object v0, Lcom/underdog_tech/pinwheel_android/obf/j;->a:Ljava/util/LinkedHashSet;

    iget-object v0, v1, Lcom/underdog_tech/pinwheel_android/obf/o;->a:Landroid/webkit/WebView;

    iget-object v2, v1, Lcom/underdog_tech/pinwheel_android/obf/o;->b:Landroid/webkit/WebView;

    iget-object v1, v1, Lcom/underdog_tech/pinwheel_android/obf/o;->d:Landroid/widget/TextView;

    invoke-static {v0, v2, v1, p0}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Landroid/webkit/WebView;Landroid/webkit/WebView;Landroid/widget/TextView;Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;)V

    goto/16 :goto_1

    .line 464
    :sswitch_8
    const-string/jumbo v4, "storage_delete"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_1

    .line 508
    :cond_a
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->d:Lcom/underdog_tech/pinwheel_android/obf/y;

    .line 509
    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/y;->b:Lcom/underdog_tech/pinwheel_android/obf/o;

    .line 510
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    .line 511
    const-class v4, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageDeletePayload;

    invoke-virtual {p0, v0, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageDeletePayload;

    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    const-string/jumbo v0, "storageDeletePayload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/underdog_tech/pinwheel_android/obf/l;

    invoke-direct {v6, v1, p0, v2}, Lcom/underdog_tech/pinwheel_android/obf/l;-><init>(Lcom/underdog_tech/pinwheel_android/obf/o;Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageDeletePayload;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 577
    :sswitch_9
    const-string v0, "browser_close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    .line 597
    :cond_b
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->d:Lcom/underdog_tech/pinwheel_android/obf/y;

    .line 598
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/y;->b:Lcom/underdog_tech/pinwheel_android/obf/o;

    .line 599
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    sget-object v0, Lcom/underdog_tech/pinwheel_android/obf/j;->a:Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/o;->b:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/o;->c:Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Landroid/view/ViewGroup;Landroid/webkit/WebView;)V

    goto :goto_1

    .line 601
    :cond_c
    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->a:Ljava/lang/String;

    const-string v4, "PINWHEEL_URL_DOWNLOAD_EVENT"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 602
    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->b:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 603
    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->b:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 604
    :cond_d
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->d:Lcom/underdog_tech/pinwheel_android/obf/y;

    .line 605
    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/y;->c:Lcom/underdog_tech/pinwheel_android/obf/b;

    .line 606
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    .line 607
    const-class v1, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelUrlDownloadRequestPayload;

    invoke-virtual {p0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelUrlDownloadRequestPayload;

    .line 608
    invoke-virtual {v0, p0}, Lcom/underdog_tech/pinwheel_android/obf/b;->a(Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelUrlDownloadRequestPayload;)V

    .line 609
    :cond_e
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5a9191df -> :sswitch_9
        -0x4d177011 -> :sswitch_8
        -0x372905f3 -> :sswitch_7
        -0x1f4eb46e -> :sswitch_6
        -0x1f4e8762 -> :sswitch_5
        -0x5f852ea -> :sswitch_4
        -0x203b12a -> :sswitch_3
        0x692ee796 -> :sswitch_2
        0x70be8489 -> :sswitch_1
        0x716ee345 -> :sswitch_0
    .end sparse-switch
.end method
