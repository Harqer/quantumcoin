.class public final synthetic Lcom/plaid/internal/b7$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/plaid/internal/b7;

.field public final synthetic f$1:Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>(Lcom/plaid/internal/b7;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/b7$$ExternalSyntheticLambda0;->f$0:Lcom/plaid/internal/b7;

    iput-object p2, p0, Lcom/plaid/internal/b7$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/plaid/internal/b7$$ExternalSyntheticLambda0;->f$0:Lcom/plaid/internal/b7;

    iget-object p0, p0, Lcom/plaid/internal/b7$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/Observer;

    invoke-static {v0, p0, p1}, Lcom/plaid/internal/b7;->a(Lcom/plaid/internal/b7;Landroidx/lifecycle/Observer;Ljava/lang/Object;)V

    return-void
.end method
