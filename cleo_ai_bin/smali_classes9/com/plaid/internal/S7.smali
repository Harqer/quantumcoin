.class public final Lcom/plaid/internal/S7;
.super Lcom/plaid/internal/G;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/plaid/internal/T7;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/T7;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/S7;->a:Lcom/plaid/internal/T7;

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/G;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/g7;)V
    .locals 7

    const-string v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/S7;->a:Lcom/plaid/internal/T7;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/plaid/internal/S7$a;

    iget-object p0, p0, Lcom/plaid/internal/S7;->a:Lcom/plaid/internal/T7;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/plaid/internal/S7$a;-><init>(Lcom/plaid/internal/g7;Lcom/plaid/internal/T7;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
