.class public final Lcom/plaid/internal/T7;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/L5;
.implements Lcom/plaid/internal/M5;
.implements Lcom/plaid/internal/t3$a;


# instance fields
.field public final a:Lkotlinx/serialization/json/Json;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/u2;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final c:Lcom/plaid/internal/B6;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final d:Lcom/plaid/internal/i5;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Lcom/plaid/internal/A6;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final f:Lcom/plaid/internal/z6;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final g:Lcom/plaid/internal/H7;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final h:Lcom/plaid/internal/N5;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Lcom/plaid/internal/v6;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final j:Lcom/plaid/internal/F;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final k:Lcom/plaid/internal/s7;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final l:Lcom/plaid/internal/t3;

.field public final m:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/plaid/internal/q6;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final p:Lcom/plaid/internal/G6;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public final r:Lcom/plaid/internal/S7;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/H1;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "webviewComponent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 37
    invoke-static {v3, v4, v5, v2, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/plaid/internal/T7;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 51
    new-instance v2, Lcom/plaid/internal/S7;

    invoke-direct {v2, v0}, Lcom/plaid/internal/S7;-><init>(Lcom/plaid/internal/T7;)V

    iput-object v2, v0, Lcom/plaid/internal/T7;->r:Lcom/plaid/internal/S7;

    .line 68
    check-cast v1, Lcom/plaid/internal/n0;

    .line 69
    iget-object v2, v1, Lcom/plaid/internal/n0;->a:Lcom/plaid/internal/p0;

    iget-object v2, v2, Lcom/plaid/internal/p0;->e:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/Json;

    .line 70
    iput-object v2, v0, Lcom/plaid/internal/T7;->a:Lkotlinx/serialization/json/Json;

    .line 71
    iget-object v3, v1, Lcom/plaid/internal/n0;->n:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/plaid/internal/u2;

    .line 72
    iput-object v3, v0, Lcom/plaid/internal/T7;->b:Lcom/plaid/internal/u2;

    .line 73
    iget-object v3, v1, Lcom/plaid/internal/n0;->o:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/plaid/internal/B6;

    .line 74
    iput-object v3, v0, Lcom/plaid/internal/T7;->c:Lcom/plaid/internal/B6;

    .line 75
    iget-object v3, v1, Lcom/plaid/internal/n0;->p:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/plaid/internal/i5;

    .line 76
    iput-object v3, v0, Lcom/plaid/internal/T7;->d:Lcom/plaid/internal/i5;

    .line 77
    iget-object v3, v1, Lcom/plaid/internal/n0;->q:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/plaid/internal/A6;

    .line 78
    iput-object v3, v0, Lcom/plaid/internal/T7;->e:Lcom/plaid/internal/A6;

    .line 79
    iget-object v3, v1, Lcom/plaid/internal/n0;->r:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/plaid/internal/z6;

    .line 80
    iput-object v3, v0, Lcom/plaid/internal/T7;->f:Lcom/plaid/internal/z6;

    .line 81
    iget-object v3, v1, Lcom/plaid/internal/n0;->s:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/plaid/internal/H7;

    .line 82
    iput-object v3, v0, Lcom/plaid/internal/T7;->g:Lcom/plaid/internal/H7;

    .line 83
    iget-object v3, v1, Lcom/plaid/internal/n0;->a:Lcom/plaid/internal/p0;

    iget-object v3, v3, Lcom/plaid/internal/p0;->o:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/plaid/internal/N5;

    .line 84
    iput-object v3, v0, Lcom/plaid/internal/T7;->h:Lcom/plaid/internal/N5;

    .line 85
    iget-object v3, v1, Lcom/plaid/internal/n0;->t:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/plaid/internal/v6;

    .line 86
    iput-object v3, v0, Lcom/plaid/internal/T7;->i:Lcom/plaid/internal/v6;

    .line 87
    iget-object v3, v1, Lcom/plaid/internal/n0;->u:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/plaid/internal/F;

    .line 88
    iput-object v3, v0, Lcom/plaid/internal/T7;->j:Lcom/plaid/internal/F;

    .line 89
    iget-object v3, v1, Lcom/plaid/internal/n0;->w:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/plaid/internal/s7;

    .line 90
    iput-object v3, v0, Lcom/plaid/internal/T7;->k:Lcom/plaid/internal/s7;

    .line 91
    iget-object v3, v1, Lcom/plaid/internal/n0;->x:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/plaid/internal/q6;

    .line 92
    iput-object v3, v0, Lcom/plaid/internal/T7;->o:Lcom/plaid/internal/q6;

    .line 93
    iget-object v1, v1, Lcom/plaid/internal/n0;->b:Lcom/plaid/internal/o0;

    iget-object v1, v1, Lcom/plaid/internal/o0;->m:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/G6;

    .line 94
    iput-object v1, v0, Lcom/plaid/internal/T7;->p:Lcom/plaid/internal/G6;

    .line 95
    new-instance v1, Lcom/plaid/internal/t3;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    const-string v2, "json"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    .line 97
    :goto_0
    invoke-direct {v1, v0, v2}, Lcom/plaid/internal/t3;-><init>(Lcom/plaid/internal/t3$a;Lkotlinx/serialization/json/Json;)V

    iput-object v1, v0, Lcom/plaid/internal/T7;->l:Lcom/plaid/internal/t3;

    .line 99
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v9, Lcom/plaid/internal/P7;

    invoke-direct {v9, v0, v5}, Lcom/plaid/internal/P7;-><init>(Lcom/plaid/internal/T7;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 109
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    new-instance v15, Lcom/plaid/internal/Q7;

    invoke-direct {v15, v0, v5}, Lcom/plaid/internal/Q7;-><init>(Lcom/plaid/internal/T7;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/plaid/internal/T7$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/plaid/internal/T7$b;-><init>(Lcom/plaid/internal/T7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/plaid/internal/a1;)V
    .locals 7

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/plaid/internal/R7;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/plaid/internal/R7;-><init>(Lcom/plaid/internal/T7;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    invoke-virtual {p0}, Lcom/plaid/internal/T7;->b()Lcom/plaid/internal/u2;

    move-result-object p0

    .line 3
    invoke-static {p1, v0}, Lcom/plaid/internal/L2;->b(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/plaid/link/result/LinkExit;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Lcom/plaid/internal/u2;->a(Lcom/plaid/link/result/LinkResult;)V

    return-void
.end method

.method public final a(Lcom/plaid/internal/s4;)V
    .locals 1

    const-string v0, "openInterstitialMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/plaid/internal/T7;->b()Lcom/plaid/internal/u2;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/plaid/internal/u2;->a(Lcom/plaid/internal/s4;)V

    return-void
.end method

.method public final a(Lcom/plaid/link/event/LinkEvent;Lcom/plaid/internal/I2;)V
    .locals 3

    const-string p0, "linkEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "queueOptions"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEvent;->getEventName()Lcom/plaid/link/event/LinkEventName;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 68
    sget-object p0, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-virtual {p0}, Lcom/plaid/link/Plaid;->getLinkEventListenerInternal$link_sdk_release()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lcom/plaid/link/result/LinkExit;)V
    .locals 7

    const-string v0, "linkExit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/plaid/internal/R7;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/plaid/internal/R7;-><init>(Lcom/plaid/internal/T7;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 6
    invoke-virtual {p0}, Lcom/plaid/internal/T7;->b()Lcom/plaid/internal/u2;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/plaid/internal/u2;->a(Lcom/plaid/link/result/LinkResult;)V

    return-void
.end method

.method public final a(Lcom/plaid/link/result/LinkSuccess;)V
    .locals 7

    const-string v0, "linkSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/plaid/internal/R7;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/plaid/internal/R7;-><init>(Lcom/plaid/internal/T7;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 8
    invoke-virtual {p0}, Lcom/plaid/internal/T7;->b()Lcom/plaid/internal/u2;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/plaid/internal/u2;->a(Lcom/plaid/link/result/LinkResult;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/plaid/link/event/LinkEventMetadata;)V
    .locals 1

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "linkEventMetadata"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object p0, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-virtual {p0}, Lcom/plaid/link/Plaid;->getLinkEventListenerInternal$link_sdk_release()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 70
    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/plaid/link/event/LinkEventName;->Companion:Lcom/plaid/link/event/LinkEventName$Companion;

    invoke-virtual {v0, p1}, Lcom/plaid/link/event/LinkEventName$Companion;->fromString$link_sdk_release(Ljava/lang/String;)Lcom/plaid/link/event/LinkEventName;

    move-result-object p1

    .line 92
    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/plaid/link/event/LinkEvent;

    invoke-direct {v0, p1, p2}, Lcom/plaid/link/event/LinkEvent;-><init>(Lcom/plaid/link/event/LinkEventName;Lcom/plaid/link/event/LinkEventMetadata;)V

    .line 110
    sget-object p1, Lcom/plaid/internal/I2$d;->a:Lcom/plaid/internal/I2$d;

    .line 111
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 7

    const-string v0, "linkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/plaid/internal/U7;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/plaid/internal/U7;-><init>(Lcom/plaid/internal/T7;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    const-string v0, "uris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/plaid/internal/T7;->n:Landroid/webkit/ValueCallback;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [Landroid/net/Uri;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 65
    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/plaid/internal/T7;->l:Lcom/plaid/internal/t3;

    invoke-virtual {p0, p1}, Lcom/plaid/internal/t3;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b()Lcom/plaid/internal/u2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/T7;->b:Lcom/plaid/internal/u2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "linkController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "linkSessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/T7;->q:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/T7;->q:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/plaid/internal/T7;->p:Lcom/plaid/internal/G6;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "remoteLogController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/plaid/internal/G6;->a:Lcom/plaid/internal/M6;

    .line 7
    invoke-virtual {v0, p1}, Lcom/plaid/internal/M6;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/plaid/internal/G6;->a()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/plaid/internal/T7;->b()Lcom/plaid/internal/u2;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/plaid/internal/u2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onCleared()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v3, Lcom/plaid/internal/T7$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/plaid/internal/T7$a;-><init>(Lcom/plaid/internal/T7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 6
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
