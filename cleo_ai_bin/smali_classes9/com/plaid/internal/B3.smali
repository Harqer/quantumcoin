.class public final Lcom/plaid/internal/B3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/plaid/internal/x3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/r3;

.field public final b:Lcom/plaid/internal/g3;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/r3;Lcom/plaid/internal/g3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/B3;->a:Lcom/plaid/internal/r3;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/B3;->b:Lcom/plaid/internal/g3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/B3;->a:Lcom/plaid/internal/r3;

    invoke-virtual {v0}, Lcom/plaid/internal/r3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/h8;

    iget-object p0, p0, Lcom/plaid/internal/B3;->b:Lcom/plaid/internal/g3;

    invoke-virtual {p0}, Lcom/plaid/internal/g3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/A3;

    .line 2
    new-instance v1, Lcom/plaid/internal/x3;

    invoke-direct {v1, v0, p0}, Lcom/plaid/internal/x3;-><init>(Lcom/plaid/internal/h8;Lcom/plaid/internal/A3;)V

    return-object v1
.end method
