.class public final Lcom/plaid/internal/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/plaid/internal/j6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/Z2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/Y2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/N5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/b1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/plaid/internal/m6;

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/K7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/plaid/internal/m6;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/k6;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/k6;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/plaid/internal/k6;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/plaid/internal/k6;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/plaid/internal/k6;->e:Lcom/plaid/internal/m6;

    .line 7
    iput-object p6, p0, Lcom/plaid/internal/k6;->f:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/k6;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/plaid/internal/Z2;

    iget-object v0, p0, Lcom/plaid/internal/k6;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/plaid/internal/Y2;

    iget-object v0, p0, Lcom/plaid/internal/k6;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/plaid/internal/N5;

    iget-object v0, p0, Lcom/plaid/internal/k6;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/plaid/internal/b1;

    iget-object v0, p0, Lcom/plaid/internal/k6;->e:Lcom/plaid/internal/m6;

    invoke-virtual {v0}, Lcom/plaid/internal/m6;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/plaid/internal/l6;

    iget-object p0, p0, Lcom/plaid/internal/k6;->f:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/plaid/internal/K7;

    .line 2
    new-instance v1, Lcom/plaid/internal/j6;

    invoke-direct/range {v1 .. v7}, Lcom/plaid/internal/j6;-><init>(Lcom/plaid/internal/Z2;Lcom/plaid/internal/Y2;Lcom/plaid/internal/N5;Lcom/plaid/internal/b1;Lcom/plaid/internal/l6;Lcom/plaid/internal/K7;)V

    return-object v1
.end method
