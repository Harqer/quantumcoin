.class public final Lcom/plaid/internal/i2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.link.LinkActivityViewModel"
    f = "LinkActivityViewModel.kt"
    i = {}
    l = {
        0x69
    }
    m = "onBackPressed"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/plaid/internal/j2;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/j2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/i2;->b:Lcom/plaid/internal/j2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/i2;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/i2;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/i2;->c:I

    iget-object p1, p0, Lcom/plaid/internal/i2;->b:Lcom/plaid/internal/j2;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/j2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
