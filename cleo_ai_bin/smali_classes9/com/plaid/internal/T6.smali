.class public final Lcom/plaid/internal/T6;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.core.crashreporting.internal.implementation.api.SentryCrashApi"
    f = "SentryCrashApi.kt"
    i = {}
    l = {
        0x29
    }
    m = "sendCrash"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/plaid/internal/W6;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/W6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/T6;->b:Lcom/plaid/internal/W6;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/T6;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/T6;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/T6;->c:I

    iget-object p1, p0, Lcom/plaid/internal/T6;->b:Lcom/plaid/internal/W6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/plaid/internal/W6;->a(Lcom/plaid/internal/core/crashreporting/internal/models/Crash;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
