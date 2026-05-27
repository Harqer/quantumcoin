.class public final Lcom/plaid/internal/M7;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.workflow.di.WebviewFallbackUriStore"
    f = "WebviewFallbackUriStore.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x14,
        0x18
    }
    m = "readWebviewFallbackUri"
    n = {
        "this",
        "uri"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/plaid/internal/N7;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/N7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/M7;->c:Lcom/plaid/internal/N7;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/M7;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/M7;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/M7;->d:I

    iget-object p1, p0, Lcom/plaid/internal/M7;->c:Lcom/plaid/internal/N7;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/N7;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
