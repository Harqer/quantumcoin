.class public final Lcom/plaid/internal/J2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.redirect.LinkRedirectActivityViewModel$redirectToLink$1"
    f = "LinkRedirectActivityViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/LinkRedirectActivity;

.field public final synthetic b:Lcom/plaid/internal/C6;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/LinkRedirectActivity;Lcom/plaid/internal/C6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/J2;->a:Lcom/plaid/internal/LinkRedirectActivity;

    iput-object p2, p0, Lcom/plaid/internal/J2;->b:Lcom/plaid/internal/C6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/plaid/internal/J2;

    iget-object v0, p0, Lcom/plaid/internal/J2;->a:Lcom/plaid/internal/LinkRedirectActivity;

    iget-object p0, p0, Lcom/plaid/internal/J2;->b:Lcom/plaid/internal/C6;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/J2;-><init>(Lcom/plaid/internal/LinkRedirectActivity;Lcom/plaid/internal/C6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/plaid/internal/J2;

    iget-object v0, p0, Lcom/plaid/internal/J2;->a:Lcom/plaid/internal/LinkRedirectActivity;

    iget-object p0, p0, Lcom/plaid/internal/J2;->b:Lcom/plaid/internal/C6;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/J2;-><init>(Lcom/plaid/internal/LinkRedirectActivity;Lcom/plaid/internal/C6;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/J2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Launching LinkActivity"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/plaid/internal/Z5$a;->a(Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lcom/plaid/internal/J2;->a:Lcom/plaid/internal/LinkRedirectActivity;

    sget v1, Lcom/plaid/internal/link/LinkActivity;->e:I

    iget-object p0, p0, Lcom/plaid/internal/J2;->b:Lcom/plaid/internal/C6;

    .line 5
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "redirectState"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/plaid/internal/link/LinkActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 79
    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    instance-of v2, p0, Lcom/plaid/internal/C6$a;

    if-eqz v2, :cond_0

    .line 93
    const-string v2, "link_oauth_redirect"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    check-cast p0, Lcom/plaid/internal/C6$a;

    .line 95
    iget-object p0, p0, Lcom/plaid/internal/C6$a;->a:Ljava/lang/String;

    .line 96
    const-string v0, "link_oauth_received_redirect_uri"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 98
    :cond_0
    instance-of v2, p0, Lcom/plaid/internal/C6$b;

    if-eqz v2, :cond_1

    .line 99
    const-string v2, "link_out_of_process_complete_redirect"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    check-cast p0, Lcom/plaid/internal/C6$b;

    .line 101
    iget-object p0, p0, Lcom/plaid/internal/C6$b;->a:Ljava/lang/String;

    .line 102
    const-string v0, "link_out_of_process_complete_redirect_uri"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 104
    :cond_1
    instance-of v2, p0, Lcom/plaid/internal/C6$d;

    if-eqz v2, :cond_2

    .line 105
    const-string v2, "redirect_error"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    check-cast p0, Lcom/plaid/internal/C6$d;

    .line 107
    iget-object p0, p0, Lcom/plaid/internal/C6$d;->a:Ljava/lang/Exception;

    .line 108
    const-string v0, "redirect_error_exception"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 110
    :cond_2
    instance-of v2, p0, Lcom/plaid/internal/C6$e;

    if-eqz v2, :cond_3

    .line 111
    const-string p0, "link_resume_redirect"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 113
    :cond_3
    instance-of p0, p0, Lcom/plaid/internal/C6$c;

    .line 114
    :goto_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
