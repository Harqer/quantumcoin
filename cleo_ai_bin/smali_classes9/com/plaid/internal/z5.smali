.class public final Lcom/plaid/internal/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/plaid/internal/W4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/q5;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/H5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/q5;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/q5;",
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/H5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/z5;->a:Lcom/plaid/internal/q5;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/z5;->b:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/z5;->a:Lcom/plaid/internal/q5;

    iget-object p0, p0, Lcom/plaid/internal/z5;->b:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/H5;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "storage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lcom/plaid/internal/W4;

    invoke-direct {v0, p0}, Lcom/plaid/internal/W4;-><init>(Lcom/plaid/internal/H5;)V

    .line 132
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/W4;

    return-object p0
.end method
