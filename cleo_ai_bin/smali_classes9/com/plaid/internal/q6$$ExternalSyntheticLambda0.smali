.class public final synthetic Lcom/plaid/internal/q6$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/plaid/internal/q6;

.field public final synthetic f$1:Lcom/plaid/internal/s6;


# direct methods
.method public synthetic constructor <init>(Lcom/plaid/internal/q6;Lcom/plaid/internal/s6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/q6$$ExternalSyntheticLambda0;->f$0:Lcom/plaid/internal/q6;

    iput-object p2, p0, Lcom/plaid/internal/q6$$ExternalSyntheticLambda0;->f$1:Lcom/plaid/internal/s6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/plaid/internal/q6$$ExternalSyntheticLambda0;->f$0:Lcom/plaid/internal/q6;

    iget-object p0, p0, Lcom/plaid/internal/q6$$ExternalSyntheticLambda0;->f$1:Lcom/plaid/internal/s6;

    invoke-static {v0, p0}, Lcom/plaid/internal/q6;->a(Lcom/plaid/internal/q6;Lcom/plaid/internal/s6;)V

    return-void
.end method
