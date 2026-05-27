.class public final Lcom/plaid/internal/p1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.workflow.panes.headlessoauth.HeadlessOAuthViewModel"
    f = "HeadlessOAuthViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x5b
    }
    m = "openLoginUrl"
    n = {
        "this",
        "loginUri"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public a:Lcom/plaid/internal/l1;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/plaid/internal/l1;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/l1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/p1;->d:Lcom/plaid/internal/l1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/p1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/p1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/p1;->e:I

    iget-object p1, p0, Lcom/plaid/internal/p1;->d:Lcom/plaid/internal/l1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/plaid/internal/l1;->a(Lcom/plaid/internal/l1;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
