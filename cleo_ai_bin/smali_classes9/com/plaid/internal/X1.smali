.class public final Lcom/plaid/internal/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/plaid/internal/s7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/u7;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/W1;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/I1;Ljavax/inject/Provider;Lcom/plaid/internal/W1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/X1;->a:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/plaid/internal/X1;->b:Lcom/plaid/internal/W1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/X1;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/u7;

    iget-object p0, p0, Lcom/plaid/internal/X1;->b:Lcom/plaid/internal/W1;

    invoke-virtual {p0}, Lcom/plaid/internal/W1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/f7;

    .line 2
    const-string v1, "twilioVerifySna"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "snaApi"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v1, Lcom/plaid/internal/s7;

    invoke-direct {v1, v0, p0}, Lcom/plaid/internal/s7;-><init>(Lcom/plaid/internal/u7;Lcom/plaid/internal/f7;)V

    .line 190
    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/s7;

    return-object p0
.end method
