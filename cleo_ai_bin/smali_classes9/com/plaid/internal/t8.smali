.class public abstract Lcom/plaid/internal/t8;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/q8;

.field public final b:Lcom/plaid/internal/J4;

.field public c:Lcom/plaid/internal/u2;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/plaid/internal/x6;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/plaid/internal/x3;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/q8;Lcom/plaid/internal/J4;)V
    .locals 1

    const-string v0, "paneId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paneHostComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/t8;->a:Lcom/plaid/internal/q8;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/t8;->b:Lcom/plaid/internal/J4;

    return-void
.end method


# virtual methods
.method public final a()Lcom/plaid/internal/x3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/t8;->e:Lcom/plaid/internal/x3;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "linkWorkflowAnalytics"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/q8;Lcom/plaid/internal/l1$a;)Ljava/lang/Object;
    .locals 3

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/plaid/internal/r8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/plaid/internal/r8;-><init>(Lcom/plaid/internal/t8;Lcom/plaid/internal/q8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/plaid/internal/x6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/t8;->d:Lcom/plaid/internal/x6;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "paneStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
