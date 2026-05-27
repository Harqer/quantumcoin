.class public final Lcom/plaid/internal/n4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.workflow.OAuthPolling"
    f = "OAuthPolling.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x2b,
        0x2d
    }
    m = "waitForOAuthComplete"
    n = {
        "this",
        "startTime",
        "this",
        "startTime"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public a:Lcom/plaid/internal/o4;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/plaid/internal/o4;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/o4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/n4;->d:Lcom/plaid/internal/o4;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/n4;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/n4;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/n4;->e:I

    iget-object p1, p0, Lcom/plaid/internal/n4;->d:Lcom/plaid/internal/o4;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/o4;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
