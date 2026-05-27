.class public final Lcom/plaid/internal/R3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.workflow.persistence.LocalPaneStateDatabaseStore"
    f = "LocalPaneStateDatabaseStore.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x17
    }
    m = "putString"
    n = {
        "this",
        "key",
        "value"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public a:Lcom/plaid/internal/S3;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/plaid/internal/S3;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/S3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/R3;->e:Lcom/plaid/internal/S3;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/R3;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/R3;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/R3;->f:I

    iget-object p1, p0, Lcom/plaid/internal/R3;->e:Lcom/plaid/internal/S3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/plaid/internal/S3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
