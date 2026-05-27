.class public final Lcom/plaid/internal/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/plaid/internal/Y2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/r3;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/x3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/L4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/plaid/internal/G3;

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/m8;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/x8;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/G6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/d3;Lcom/plaid/internal/r3;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/plaid/internal/G3;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/f3;->a:Lcom/plaid/internal/r3;

    .line 4
    iput-object p3, p0, Lcom/plaid/internal/f3;->b:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/plaid/internal/f3;->c:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/plaid/internal/f3;->d:Lcom/plaid/internal/G3;

    .line 7
    iput-object p6, p0, Lcom/plaid/internal/f3;->e:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/plaid/internal/f3;->f:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/plaid/internal/f3;->g:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/f3;->a:Lcom/plaid/internal/r3;

    invoke-virtual {v0}, Lcom/plaid/internal/r3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/plaid/internal/h8;

    iget-object v0, p0, Lcom/plaid/internal/f3;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/plaid/internal/x3;

    iget-object v0, p0, Lcom/plaid/internal/f3;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/plaid/internal/L4;

    iget-object v0, p0, Lcom/plaid/internal/f3;->d:Lcom/plaid/internal/G3;

    invoke-virtual {v0}, Lcom/plaid/internal/G3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/plaid/internal/F3;

    iget-object v0, p0, Lcom/plaid/internal/f3;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/plaid/internal/m8;

    iget-object v0, p0, Lcom/plaid/internal/f3;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/plaid/internal/x8;

    iget-object p0, p0, Lcom/plaid/internal/f3;->g:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/plaid/internal/G6;

    .line 2
    const-string p0, "api"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "linkWorkflowAnalytics"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paneStore"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "localErrorFactory"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "requestFactory"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "writeOAuthRedirectUri"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "remoteLogController"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Lcom/plaid/internal/Y2;

    invoke-direct/range {v1 .. v8}, Lcom/plaid/internal/Y2;-><init>(Lcom/plaid/internal/h8;Lcom/plaid/internal/L4;Lcom/plaid/internal/x3;Lcom/plaid/internal/F3;Lcom/plaid/internal/m8;Lcom/plaid/internal/x8;Lcom/plaid/internal/G6;)V

    .line 57
    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/Y2;

    return-object p0
.end method
