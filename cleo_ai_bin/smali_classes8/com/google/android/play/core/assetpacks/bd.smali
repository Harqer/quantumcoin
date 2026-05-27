.class public final Lcom/google/android/play/core/assetpacks/bd;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/internal/as;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/internal/aw;

.field private final b:Lcom/google/android/play/core/assetpacks/internal/aw;

.field private final c:Lcom/google/android/play/core/assetpacks/internal/aw;

.field private final d:Lcom/google/android/play/core/assetpacks/internal/aw;

.field private final e:Lcom/google/android/play/core/assetpacks/internal/aw;

.field private final f:Lcom/google/android/play/core/assetpacks/internal/aw;

.field private final g:Lcom/google/android/play/core/assetpacks/internal/aw;

.field private final h:Lcom/google/android/play/core/assetpacks/internal/aw;

.field private final i:Lcom/google/android/play/core/assetpacks/internal/aw;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bd;->a:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bd;->b:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/bd;->c:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/bd;->d:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/bd;->e:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/bd;->f:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/bd;->g:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/bd;->h:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/bd;->i:Lcom/google/android/play/core/assetpacks/internal/aw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bd;->a:Lcom/google/android/play/core/assetpacks/internal/aw;

    check-cast v0, Lcom/google/android/play/core/assetpacks/u;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/u;->b()Landroid/content/Context;

    move-result-object v2

    .line 2
    move-object v0, v2

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bd;->b:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bd;->c:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-interface {v1}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/bd;->d:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/internal/au;->a(Lcom/google/android/play/core/assetpacks/internal/aw;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/internal/aq;->c(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/aq;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/bd;->e:Lcom/google/android/play/core/assetpacks/internal/aw;

    .line 2
    invoke-interface {v3}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/bd;->f:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-interface {v4}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/bd;->g:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/internal/au;->a(Lcom/google/android/play/core/assetpacks/internal/aw;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v6

    .line 3
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/internal/aq;->c(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/aq;

    move-result-object v8

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/bd;->h:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/internal/au;->a(Lcom/google/android/play/core/assetpacks/internal/aw;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/internal/aq;->c(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/aq;

    move-result-object v9

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/bd;->i:Lcom/google/android/play/core/assetpacks/internal/aw;

    .line 2
    invoke-interface {p0}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, v1

    new-instance v1, Lcom/google/android/play/core/assetpacks/bc;

    .line 4
    check-cast v0, Lcom/google/android/play/core/assetpacks/dt;

    check-cast v6, Lcom/google/android/play/core/assetpacks/da;

    check-cast v3, Lcom/google/android/play/core/assetpacks/dd;

    move-object v7, v4

    check-cast v7, Lcom/google/android/play/core/assetpacks/ci;

    move-object v10, p0

    check-cast v10, Lcom/google/android/play/core/assetpacks/er;

    move-object v4, v6

    move-object v6, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/play/core/assetpacks/bc;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/dt;Lcom/google/android/play/core/assetpacks/da;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/dd;Lcom/google/android/play/core/assetpacks/ci;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/er;)V

    return-object v1
.end method
