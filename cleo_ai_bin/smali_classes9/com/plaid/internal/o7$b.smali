.class public final Lcom/plaid/internal/o7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/o7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/o7;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/plaid/internal/o7$c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/p;

.field public final synthetic b:Lcom/plaid/internal/o7;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/o7;Lcom/plaid/internal/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/o7$b;->b:Lcom/plaid/internal/o7;

    iput-object p2, p0, Lcom/plaid/internal/o7$b;->a:Lcom/plaid/internal/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/o7$b;->b:Lcom/plaid/internal/o7;

    .line 2
    iget-object v0, v0, Lcom/plaid/internal/o7;->a:Lcom/plaid/internal/o;

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/o7$b;->a:Lcom/plaid/internal/p;

    .line 4
    iget-object v1, v0, Lcom/plaid/internal/o;->f:Lcom/plaid/internal/z7;

    .line 5
    sget-object v2, Lcom/plaid/internal/k7;->PRE_CHECK:Lcom/plaid/internal/k7;

    iget-object v0, v0, Lcom/plaid/internal/o;->a:Lcom/plaid/internal/w0;

    new-instance v3, Lcom/plaid/internal/i;

    invoke-direct {v3}, Lcom/plaid/internal/i;-><init>()V

    invoke-static {v2, v0, v3, p0}, Lcom/plaid/internal/o;->a(Lcom/plaid/internal/k7;Lcom/plaid/internal/j7;Ljava/lang/Object;Lcom/plaid/internal/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/r1;

    .line 6
    invoke-virtual {v1, p0}, Lcom/plaid/internal/z7;->a(Lcom/plaid/internal/r1;)V

    const/4 p0, 0x0

    return-object p0
.end method
