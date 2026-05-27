.class public final Lcom/plaid/internal/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/plaid/internal/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/I1;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/T3;",
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
.method public constructor <init>(Lcom/plaid/internal/I1;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/I1;",
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/T3;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/serialization/json/Json;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/J1;->a:Lcom/plaid/internal/I1;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/J1;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/plaid/internal/J1;->c:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/J1;->a:Lcom/plaid/internal/I1;

    iget-object v1, p0, Lcom/plaid/internal/J1;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/T3;

    iget-object p0, p0, Lcom/plaid/internal/J1;->c:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/Json;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "localPaneStateStore"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/plaid/internal/C;

    invoke-direct {v0, v1, p0}, Lcom/plaid/internal/C;-><init>(Lcom/plaid/internal/T3;Lkotlinx/serialization/json/Json;)V

    .line 143
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/C;

    return-object p0
.end method
