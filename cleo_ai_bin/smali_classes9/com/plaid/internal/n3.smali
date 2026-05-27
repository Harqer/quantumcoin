.class public final Lcom/plaid/internal/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/plaid/internal/M6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/r3;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/I;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/d3;Lcom/plaid/internal/r3;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/n3;->a:Lcom/plaid/internal/r3;

    .line 4
    iput-object p3, p0, Lcom/plaid/internal/n3;->b:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/plaid/internal/n3;->c:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/n3;->a:Lcom/plaid/internal/r3;

    invoke-virtual {v0}, Lcom/plaid/internal/r3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/h8;

    iget-object v1, p0, Lcom/plaid/internal/n3;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/plaid/internal/n3;->c:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/I;

    .line 2
    const-string v2, "workflowApi"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "persistentLinkId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clientTypeProvider"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v2, Lcom/plaid/internal/M6;

    invoke-direct {v2, v0, v1, p0}, Lcom/plaid/internal/M6;-><init>(Lcom/plaid/internal/h8;Ljava/lang/String;Lcom/plaid/internal/I;)V

    .line 148
    invoke-static {v2}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/M6;

    return-object p0
.end method
