.class public final Lcom/plaid/internal/q7;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.sna.TwilioAuthController"
    f = "TwilioAuthController.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x19,
        0x2a
    }
    m = "asyncAuthentication"
    n = {
        "this",
        "twilioSnaRequest"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public a:Lcom/plaid/internal/s7;

.field public b:Lcom/plaid/internal/t7;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/plaid/internal/s7;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/s7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/q7;->d:Lcom/plaid/internal/s7;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/q7;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/q7;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/q7;->e:I

    iget-object p1, p0, Lcom/plaid/internal/q7;->d:Lcom/plaid/internal/s7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/plaid/internal/s7;->a(Lcom/plaid/internal/t7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
