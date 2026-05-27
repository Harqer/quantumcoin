.class public final Lcom/plaid/internal/M;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twilio.verify_sna.domain.twilioverifysna.ConcreteTwilioVerifySna"
    f = "ConcreteTwilioVerifySna.kt"
    i = {
        0x0
    }
    l = {
        0x2b
    }
    m = "processUrl"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:Lcom/plaid/internal/N;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/plaid/internal/N;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/N;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/M;->c:Lcom/plaid/internal/N;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/M;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/M;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/M;->d:I

    iget-object p1, p0, Lcom/plaid/internal/M;->c:Lcom/plaid/internal/N;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/plaid/internal/N;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
