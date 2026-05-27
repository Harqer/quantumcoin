.class public final Lcom/plaid/internal/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/plaid/internal/I;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/d3;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/I5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/d3;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/d3;",
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/I5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/k3;->a:Lcom/plaid/internal/d3;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/k3;->b:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/k3;->a:Lcom/plaid/internal/d3;

    iget-object p0, p0, Lcom/plaid/internal/k3;->b:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/I5;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "sdkVersionDetails"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/plaid/internal/I;

    invoke-direct {v0, p0}, Lcom/plaid/internal/I;-><init>(Lcom/plaid/internal/I5;)V

    .line 141
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/I;

    return-object p0
.end method
