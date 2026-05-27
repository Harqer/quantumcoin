.class public final Lcom/plaid/internal/LinkRedirectActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/plaid/internal/LinkRedirectActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 16
    new-instance v0, Lcom/plaid/internal/LinkRedirectActivity$a;

    invoke-direct {v0, p0}, Lcom/plaid/internal/LinkRedirectActivity$a;-><init>(Lcom/plaid/internal/LinkRedirectActivity;)V

    .line 20
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/plaid/internal/K2;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 22
    new-instance v3, Lcom/plaid/internal/LinkRedirectActivity$b;

    invoke-direct {v3, p0}, Lcom/plaid/internal/LinkRedirectActivity$b;-><init>(Lcom/plaid/internal/LinkRedirectActivity;)V

    .line 24
    new-instance v4, Lcom/plaid/internal/LinkRedirectActivity$c;

    invoke-direct {v4, p0}, Lcom/plaid/internal/LinkRedirectActivity$c;-><init>(Lcom/plaid/internal/LinkRedirectActivity;)V

    .line 25
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 26
    iput-object v1, p0, Lcom/plaid/internal/LinkRedirectActivity;->a:Landroidx/lifecycle/ViewModelLazy;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/plaid/internal/LinkRedirectActivity;->a:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/K2;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/plaid/internal/K2;->a(Landroid/net/Uri;)Lcom/plaid/internal/C6;

    move-result-object v0

    .line 27
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/plaid/internal/J2;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p1}, Lcom/plaid/internal/J2;-><init>(Lcom/plaid/internal/LinkRedirectActivity;Lcom/plaid/internal/C6;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
