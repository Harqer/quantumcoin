.class public final Lcom/plaid/internal/U6;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.core.crashreporting.internal.implementation.api.SentryCrashApi"
    f = "SentryCrashApi.kt"
    i = {
        0x0
    }
    l = {
        0x37
    }
    m = "sendCrashes"
    n = {
        "results"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/plaid/internal/W6;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/W6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/U6;->c:Lcom/plaid/internal/W6;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/U6;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/U6;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/U6;->d:I

    iget-object p1, p0, Lcom/plaid/internal/U6;->c:Lcom/plaid/internal/W6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/plaid/internal/W6;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
