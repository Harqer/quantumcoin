.class public final Lcom/plaid/internal/B;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.workflow.di.ChannelInfoStore"
    f = "ChannelInfoStore.kt"
    i = {
        0x0
    }
    l = {
        0x19
    }
    m = "readChannelInfo"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:Lcom/plaid/internal/C;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/plaid/internal/C;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/C;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/B;->c:Lcom/plaid/internal/C;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/B;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/B;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/B;->d:I

    iget-object p1, p0, Lcom/plaid/internal/B;->c:Lcom/plaid/internal/C;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/C;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
