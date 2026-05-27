.class public final Lcom/plaid/internal/D3;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/W4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/H1;)V
    .locals 1

    const-string v0, "loadingComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    check-cast p1, Lcom/plaid/internal/n0;

    .line 8
    iget-object p1, p1, Lcom/plaid/internal/n0;->a:Lcom/plaid/internal/p0;

    iget-object p1, p1, Lcom/plaid/internal/p0;->h:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/W4;

    .line 9
    iput-object p1, p0, Lcom/plaid/internal/D3;->a:Lcom/plaid/internal/W4;

    return-void
.end method
