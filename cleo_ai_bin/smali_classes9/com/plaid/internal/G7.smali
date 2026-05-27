.class public final Lcom/plaid/internal/G7;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.workflow.webview.WebviewFallbackAnalytics"
    f = "WebviewFallbackAnalytics.kt"
    i = {
        0x0
    }
    l = {
        0x14
    }
    m = "trackWebviewFallbackOpen$link_sdk_release"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:Lcom/plaid/internal/H7;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/plaid/internal/H7;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/H7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/G7;->c:Lcom/plaid/internal/H7;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/G7;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/G7;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/G7;->d:I

    iget-object p1, p0, Lcom/plaid/internal/G7;->c:Lcom/plaid/internal/H7;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/H7;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
