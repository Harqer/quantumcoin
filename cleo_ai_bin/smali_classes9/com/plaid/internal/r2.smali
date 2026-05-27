.class public final Lcom/plaid/internal/r2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.workflow.LinkController"
    f = "LinkController.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x2a,
        0x2c,
        0x2e
    }
    m = "start"
    n = {
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public a:Lcom/plaid/internal/t2;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/plaid/internal/t2;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/t2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/r2;->c:Lcom/plaid/internal/t2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/r2;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/r2;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/r2;->d:I

    iget-object p1, p0, Lcom/plaid/internal/r2;->c:Lcom/plaid/internal/t2;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/t2;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
