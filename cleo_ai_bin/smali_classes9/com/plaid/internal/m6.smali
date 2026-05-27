.class public final Lcom/plaid/internal/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/plaid/internal/l6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/N5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/c5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/serialization/json/Json;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/N5;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/c5;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/serialization/json/Json;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/m6;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/m6;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/plaid/internal/m6;->c:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/m6;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/N5;

    iget-object v1, p0, Lcom/plaid/internal/m6;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/c5;

    iget-object p0, p0, Lcom/plaid/internal/m6;->c:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/Json;

    .line 2
    new-instance v2, Lcom/plaid/internal/l6;

    invoke-direct {v2, v0, v1, p0}, Lcom/plaid/internal/l6;-><init>(Lcom/plaid/internal/N5;Lcom/plaid/internal/c5;Lkotlinx/serialization/json/Json;)V

    return-object v2
.end method
