.class public final Lcom/plaid/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/X4;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/plaid/internal/p0;

.field public final c:Ldagger/internal/Factory;

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/H5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/serialization/json/Json;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/y1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/d1;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/W4;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/A2;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/I5;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/E5;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/m5;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/c5;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/N5;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/b1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/q5;Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/plaid/internal/p0;->b:Lcom/plaid/internal/p0;

    .line 36
    iput-object p2, p0, Lcom/plaid/internal/p0;->a:Landroid/app/Application;

    .line 37
    new-instance v0, Lcom/plaid/internal/w5;

    invoke-direct {v0, p1}, Lcom/plaid/internal/w5;-><init>(Lcom/plaid/internal/q5;)V

    .line 38
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 39
    invoke-static {p2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/plaid/internal/p0;->c:Ldagger/internal/Factory;

    .line 40
    new-instance v0, Lcom/plaid/internal/C5;

    invoke-direct {v0, p1, p2}, Lcom/plaid/internal/C5;-><init>(Lcom/plaid/internal/q5;Ldagger/internal/Factory;)V

    .line 41
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/p0;->d:Ljavax/inject/Provider;

    .line 42
    new-instance v1, Lcom/plaid/internal/x5;

    invoke-direct {v1, p1}, Lcom/plaid/internal/x5;-><init>(Lcom/plaid/internal/q5;)V

    .line 43
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, p0, Lcom/plaid/internal/p0;->e:Ljavax/inject/Provider;

    .line 45
    new-instance v2, Lcom/plaid/internal/z1;

    invoke-direct {v2, v0, v1}, Lcom/plaid/internal/z1;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 46
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, p0, Lcom/plaid/internal/p0;->f:Ljavax/inject/Provider;

    .line 48
    new-instance v1, Lcom/plaid/internal/v5;

    invoke-direct {v1, p1, p2}, Lcom/plaid/internal/v5;-><init>(Lcom/plaid/internal/q5;Ldagger/internal/Factory;)V

    .line 49
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, p0, Lcom/plaid/internal/p0;->g:Ljavax/inject/Provider;

    .line 51
    new-instance v2, Lcom/plaid/internal/z5;

    invoke-direct {v2, p1, v0}, Lcom/plaid/internal/z5;-><init>(Lcom/plaid/internal/q5;Ljavax/inject/Provider;)V

    .line 52
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/p0;->h:Ljavax/inject/Provider;

    .line 54
    new-instance v0, Lcom/plaid/internal/t5;

    invoke-direct {v0, p1, p2}, Lcom/plaid/internal/t5;-><init>(Lcom/plaid/internal/q5;Ldagger/internal/Factory;)V

    .line 55
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/p0;->i:Ljavax/inject/Provider;

    .line 56
    new-instance v0, Lcom/plaid/internal/y5;

    invoke-direct {v0, p1}, Lcom/plaid/internal/y5;-><init>(Lcom/plaid/internal/q5;)V

    .line 57
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/p0;->j:Ljavax/inject/Provider;

    .line 59
    new-instance v0, Lcom/plaid/internal/D5;

    invoke-direct {v0, p1, p2}, Lcom/plaid/internal/D5;-><init>(Lcom/plaid/internal/q5;Ldagger/internal/Factory;)V

    .line 60
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/p0;->k:Ljavax/inject/Provider;

    .line 61
    new-instance v2, Lcom/plaid/internal/B5;

    invoke-direct {v2, p1, v0}, Lcom/plaid/internal/B5;-><init>(Lcom/plaid/internal/q5;Ljavax/inject/Provider;)V

    .line 62
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/p0;->l:Ljavax/inject/Provider;

    .line 64
    new-instance v2, Lcom/plaid/internal/A5;

    invoke-direct {v2, p1, p2}, Lcom/plaid/internal/A5;-><init>(Lcom/plaid/internal/q5;Ldagger/internal/Factory;)V

    .line 65
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, p0, Lcom/plaid/internal/p0;->m:Ljavax/inject/Provider;

    .line 67
    new-instance v3, Lcom/plaid/internal/s5;

    invoke-direct {v3, p1, p2, v0, v2}, Lcom/plaid/internal/s5;-><init>(Lcom/plaid/internal/q5;Ldagger/internal/Factory;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 68
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/p0;->n:Ljavax/inject/Provider;

    .line 70
    new-instance v0, Lcom/plaid/internal/O5;

    invoke-direct {v0, p2}, Lcom/plaid/internal/O5;-><init>(Ldagger/internal/Factory;)V

    .line 71
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/plaid/internal/p0;->o:Ljavax/inject/Provider;

    .line 73
    new-instance p2, Lcom/plaid/internal/u5;

    invoke-direct {p2, p1, v1}, Lcom/plaid/internal/u5;-><init>(Lcom/plaid/internal/q5;Ljavax/inject/Provider;)V

    .line 74
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/p0;->p:Ljavax/inject/Provider;

    return-void
.end method
