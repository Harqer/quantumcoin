.class public final Lcom/plaid/internal/E;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.workflow.ChannelPolling"
    f = "ChannelPolling.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x33,
        0x34
    }
    m = "pollOnChannel"
    n = {
        "this",
        "channelInfo",
        "pollingCallback",
        "fetchId",
        "shouldExitAfterThisPoll",
        "this",
        "channelInfo",
        "pollingCallback",
        "fetchId",
        "shouldExitAfterThisPoll"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0"
    }
.end annotation


# instance fields
.field public a:Lcom/plaid/internal/F;

.field public b:Lcom/plaid/internal/A;

.field public c:Lcom/plaid/internal/G;

.field public d:Ljava/lang/String;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/plaid/internal/F;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/F;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/E;->g:Lcom/plaid/internal/F;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/E;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/E;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/E;->h:I

    iget-object p1, p0, Lcom/plaid/internal/E;->g:Lcom/plaid/internal/F;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/plaid/internal/F;->a(Lcom/plaid/internal/F;Lcom/plaid/internal/A;Lcom/plaid/internal/G;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
