.class public final Lcom/plaid/internal/G2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/b7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/plaid/internal/b7<",
            "Lcom/plaid/internal/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/plaid/internal/b7;

    invoke-direct {v0}, Lcom/plaid/internal/b7;-><init>()V

    iput-object v0, p0, Lcom/plaid/internal/G2;->a:Lcom/plaid/internal/b7;

    .line 7
    sget-object p0, Lcom/plaid/internal/z0$e;->a:Lcom/plaid/internal/z0$e;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
