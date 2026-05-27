.class public final Lcom/plaid/internal/j0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.core.crashreporting.internal.CrashWorkManager"
    f = "CrashWorkManager.kt"
    i = {
        0x0
    }
    l = {
        0x1e
    }
    m = "storeCrashAndScheduleUpload"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:Lcom/plaid/internal/k0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/plaid/internal/k0;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/j0;->c:Lcom/plaid/internal/k0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/j0;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/j0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/j0;->d:I

    iget-object p1, p0, Lcom/plaid/internal/j0;->c:Lcom/plaid/internal/k0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/plaid/internal/k0;->a(Lcom/plaid/internal/core/crashreporting/internal/models/Crash;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
