.class public final Lcom/plaid/internal/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/a3;


# instance fields
.field public final a:Lcom/plaid/internal/p0;

.field public final b:Lcom/plaid/internal/o0;

.field public final c:Lcom/plaid/internal/r3;

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/x3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/L4;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/plaid/internal/G3;

.field public final g:Lcom/plaid/internal/e3;

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/m8;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/T3;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/plaid/internal/i3;

.field public final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/x8;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/G6;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/Y2;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/plaid/internal/m6;

.field public final p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/K7;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/j6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/p0;Lcom/plaid/internal/d3;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/plaid/internal/o0;->b:Lcom/plaid/internal/o0;

    .line 44
    iput-object p1, p0, Lcom/plaid/internal/o0;->a:Lcom/plaid/internal/p0;

    .line 45
    iget-object v1, p1, Lcom/plaid/internal/p0;->l:Ljavax/inject/Provider;

    iget-object v3, p1, Lcom/plaid/internal/p0;->m:Ljavax/inject/Provider;

    .line 46
    new-instance v8, Lcom/plaid/internal/r3;

    invoke-direct {v8, p2, v1, v3}, Lcom/plaid/internal/r3;-><init>(Lcom/plaid/internal/d3;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 47
    iput-object v8, p0, Lcom/plaid/internal/o0;->c:Lcom/plaid/internal/r3;

    .line 48
    iget-object v1, p1, Lcom/plaid/internal/p0;->i:Ljavax/inject/Provider;

    .line 49
    new-instance v3, Lcom/plaid/internal/g3;

    invoke-direct {v3, p2, v1}, Lcom/plaid/internal/g3;-><init>(Lcom/plaid/internal/d3;Ljavax/inject/Provider;)V

    .line 50
    new-instance v1, Lcom/plaid/internal/B3;

    invoke-direct {v1, v8, v3}, Lcom/plaid/internal/B3;-><init>(Lcom/plaid/internal/r3;Lcom/plaid/internal/g3;)V

    .line 51
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, p0, Lcom/plaid/internal/o0;->d:Ljavax/inject/Provider;

    .line 52
    iget-object v1, p1, Lcom/plaid/internal/p0;->i:Ljavax/inject/Provider;

    .line 53
    new-instance v3, Lcom/plaid/internal/j3;

    invoke-direct {v3, p2, v1}, Lcom/plaid/internal/j3;-><init>(Lcom/plaid/internal/d3;Ljavax/inject/Provider;)V

    .line 54
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v10

    iput-object v10, p0, Lcom/plaid/internal/o0;->e:Ljavax/inject/Provider;

    .line 55
    iget-object v1, p1, Lcom/plaid/internal/p0;->c:Ldagger/internal/Factory;

    .line 56
    new-instance v3, Lcom/plaid/internal/p3;

    invoke-direct {v3, p2, v1}, Lcom/plaid/internal/p3;-><init>(Lcom/plaid/internal/d3;Ldagger/internal/Factory;)V

    .line 57
    new-instance v11, Lcom/plaid/internal/G3;

    invoke-direct {v11, v3}, Lcom/plaid/internal/G3;-><init>(Lcom/plaid/internal/p3;)V

    .line 58
    iput-object v11, p0, Lcom/plaid/internal/o0;->f:Lcom/plaid/internal/G3;

    .line 59
    new-instance v6, Lcom/plaid/internal/e3;

    invoke-direct {v6, p2}, Lcom/plaid/internal/e3;-><init>(Lcom/plaid/internal/d3;)V

    .line 60
    iput-object v6, p0, Lcom/plaid/internal/o0;->g:Lcom/plaid/internal/e3;

    .line 61
    new-instance v3, Lcom/plaid/internal/l3;

    invoke-direct {v3, p2, v1}, Lcom/plaid/internal/l3;-><init>(Lcom/plaid/internal/d3;Ldagger/internal/Factory;)V

    .line 62
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, p0, Lcom/plaid/internal/o0;->h:Ljavax/inject/Provider;

    .line 63
    iget-object v3, p1, Lcom/plaid/internal/p0;->c:Ldagger/internal/Factory;

    iget-object v4, p1, Lcom/plaid/internal/p0;->k:Ljavax/inject/Provider;

    iget-object v5, p1, Lcom/plaid/internal/p0;->p:Ljavax/inject/Provider;

    .line 64
    new-instance v1, Lcom/plaid/internal/o3;

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/plaid/internal/o3;-><init>(Lcom/plaid/internal/d3;Ldagger/internal/Factory;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/plaid/internal/e3;Ljavax/inject/Provider;)V

    .line 65
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, p0, Lcom/plaid/internal/o0;->i:Ljavax/inject/Provider;

    .line 66
    iget-object v3, p1, Lcom/plaid/internal/p0;->i:Ljavax/inject/Provider;

    .line 67
    new-instance v4, Lcom/plaid/internal/h3;

    invoke-direct {v4, p2, v3}, Lcom/plaid/internal/h3;-><init>(Lcom/plaid/internal/d3;Ljavax/inject/Provider;)V

    .line 68
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, p0, Lcom/plaid/internal/o0;->j:Ljavax/inject/Provider;

    .line 69
    new-instance v4, Lcom/plaid/internal/i3;

    invoke-direct {v4, p2, v3}, Lcom/plaid/internal/i3;-><init>(Lcom/plaid/internal/d3;Ljavax/inject/Provider;)V

    .line 70
    iput-object v4, p0, Lcom/plaid/internal/o0;->k:Lcom/plaid/internal/i3;

    .line 71
    new-instance v3, Lcom/plaid/internal/s3;

    invoke-direct {v3, p2, v4}, Lcom/plaid/internal/s3;-><init>(Lcom/plaid/internal/d3;Lcom/plaid/internal/i3;)V

    .line 72
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, p0, Lcom/plaid/internal/o0;->l:Ljavax/inject/Provider;

    .line 73
    iget-object v4, p1, Lcom/plaid/internal/p0;->k:Ljavax/inject/Provider;

    .line 74
    new-instance v5, Lcom/plaid/internal/k3;

    invoke-direct {v5, p2, v4}, Lcom/plaid/internal/k3;-><init>(Lcom/plaid/internal/d3;Ljavax/inject/Provider;)V

    .line 75
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    .line 77
    new-instance v5, Lcom/plaid/internal/n3;

    invoke-direct {v5, p2, v8, v7, v4}, Lcom/plaid/internal/n3;-><init>(Lcom/plaid/internal/d3;Lcom/plaid/internal/r3;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 78
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    .line 79
    new-instance v5, Lcom/plaid/internal/m3;

    invoke-direct {v5, p2, v4}, Lcom/plaid/internal/m3;-><init>(Lcom/plaid/internal/d3;Ljavax/inject/Provider;)V

    .line 80
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, p0, Lcom/plaid/internal/o0;->m:Ljavax/inject/Provider;

    move-object v7, v1

    .line 82
    new-instance v1, Lcom/plaid/internal/f3;

    move-object v2, v8

    move-object v8, v3

    move-object v3, v2

    move-object v2, v9

    move-object v9, v4

    move-object v4, v2

    move-object v2, p2

    move-object v5, v10

    move-object v6, v11

    invoke-direct/range {v1 .. v9}, Lcom/plaid/internal/f3;-><init>(Lcom/plaid/internal/d3;Lcom/plaid/internal/r3;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/plaid/internal/G3;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 83
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, p0, Lcom/plaid/internal/o0;->n:Ljavax/inject/Provider;

    .line 84
    iget-object v1, p1, Lcom/plaid/internal/p0;->o:Ljavax/inject/Provider;

    iget-object v3, p1, Lcom/plaid/internal/p0;->n:Ljavax/inject/Provider;

    iget-object v5, p1, Lcom/plaid/internal/p0;->e:Ljavax/inject/Provider;

    .line 85
    new-instance v7, Lcom/plaid/internal/m6;

    invoke-direct {v7, v1, v3, v5}, Lcom/plaid/internal/m6;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 86
    iput-object v7, p0, Lcom/plaid/internal/o0;->o:Lcom/plaid/internal/m6;

    .line 87
    iget-object v1, p1, Lcom/plaid/internal/p0;->p:Ljavax/inject/Provider;

    .line 88
    new-instance v3, Lcom/plaid/internal/q3;

    invoke-direct {v3, p2, v1}, Lcom/plaid/internal/q3;-><init>(Lcom/plaid/internal/d3;Ljavax/inject/Provider;)V

    .line 89
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v8

    iput-object v8, p0, Lcom/plaid/internal/o0;->p:Ljavax/inject/Provider;

    .line 90
    iget-object v3, p1, Lcom/plaid/internal/p0;->f:Ljavax/inject/Provider;

    iget-object v5, p1, Lcom/plaid/internal/p0;->o:Ljavax/inject/Provider;

    iget-object v6, p1, Lcom/plaid/internal/p0;->p:Ljavax/inject/Provider;

    .line 91
    new-instance v2, Lcom/plaid/internal/k6;

    invoke-direct/range {v2 .. v8}, Lcom/plaid/internal/k6;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/plaid/internal/m6;Ljavax/inject/Provider;)V

    .line 92
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/o0;->q:Ljavax/inject/Provider;

    return-void
.end method
