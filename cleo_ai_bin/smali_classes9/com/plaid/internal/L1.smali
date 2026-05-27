.class public final Lcom/plaid/internal/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/plaid/internal/u2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/G2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/Z2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/Y2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/x8;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/B8;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/w8;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/A8;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/z8;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/plaid/internal/C0;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/I1;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/plaid/internal/C0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/L1;->a:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/plaid/internal/L1;->b:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/plaid/internal/L1;->c:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/plaid/internal/L1;->d:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/plaid/internal/L1;->e:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/plaid/internal/L1;->f:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/plaid/internal/L1;->g:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/plaid/internal/L1;->h:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/plaid/internal/L1;->i:Lcom/plaid/internal/C0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/L1;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/plaid/internal/G2;

    iget-object v0, p0, Lcom/plaid/internal/L1;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/plaid/internal/Z2;

    iget-object v0, p0, Lcom/plaid/internal/L1;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/plaid/internal/Y2;

    iget-object v0, p0, Lcom/plaid/internal/L1;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/plaid/internal/x8;

    iget-object v0, p0, Lcom/plaid/internal/L1;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/plaid/internal/B8;

    iget-object v0, p0, Lcom/plaid/internal/L1;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/plaid/internal/w8;

    iget-object v0, p0, Lcom/plaid/internal/L1;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/plaid/internal/A8;

    iget-object v0, p0, Lcom/plaid/internal/L1;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/plaid/internal/z8;

    iget-object p0, p0, Lcom/plaid/internal/L1;->i:Lcom/plaid/internal/C0;

    invoke-virtual {p0}, Lcom/plaid/internal/C0;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/plaid/internal/A0;

    .line 2
    const-string p0, "navigator"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "linkStateStore"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "reducer"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "writeOAuthRedirectUri"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "writeWebviewFallbackUri"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "writeChannelInfo"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "writeWebviewFallbackId"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "writeWebviewBackgroundTransparencyState"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "destinationFactory"

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v1, Lcom/plaid/internal/t2;

    invoke-direct/range {v1 .. v10}, Lcom/plaid/internal/t2;-><init>(Lcom/plaid/internal/G2;Lcom/plaid/internal/Z2;Lcom/plaid/internal/Y2;Lcom/plaid/internal/x8;Lcom/plaid/internal/B8;Lcom/plaid/internal/w8;Lcom/plaid/internal/A8;Lcom/plaid/internal/z8;Lcom/plaid/internal/A0;)V

    .line 79
    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/u2;

    return-object p0
.end method
