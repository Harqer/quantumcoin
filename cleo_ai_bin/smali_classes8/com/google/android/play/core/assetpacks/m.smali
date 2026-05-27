.class public final Lcom/google/android/play/core/assetpacks/m;
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

.field private final j:Lcom/google/android/play/core/assetpacks/internal/aw;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/m;->a:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/m;->b:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/m;->c:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/m;->d:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/m;->e:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/m;->f:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/m;->g:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/m;->h:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/m;->i:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p10, p0, Lcom/google/android/play/core/assetpacks/m;->j:Lcom/google/android/play/core/assetpacks/internal/aw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->a:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m;->b:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/au;->a(Lcom/google/android/play/core/assetpacks/internal/aw;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/aq;->c(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/aq;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m;->c:Lcom/google/android/play/core/assetpacks/internal/aw;

    .line 1
    invoke-interface {v1}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/m;->d:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-interface {v2}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/m;->e:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-interface {v3}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/play/core/assetpacks/internal/ad;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/m;->f:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-interface {v3}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/m;->g:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-interface {v5}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/m;->h:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-interface {v6}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object v6

    iget-object v8, p0, Lcom/google/android/play/core/assetpacks/m;->i:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/internal/au;->a(Lcom/google/android/play/core/assetpacks/internal/aw;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v8

    .line 2
    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/internal/aq;->c(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/aq;

    move-result-object v11

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/m;->j:Lcom/google/android/play/core/assetpacks/internal/aw;

    .line 1
    invoke-interface {p0}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, v2

    .line 3
    new-instance v2, Lcom/google/android/play/core/assetpacks/l;

    check-cast v0, Lcom/google/android/play/core/assetpacks/bm;

    check-cast v1, Lcom/google/android/play/core/assetpacks/bc;

    check-cast v8, Lcom/google/android/play/core/assetpacks/bh;

    check-cast v3, Lcom/google/android/play/core/assetpacks/dt;

    move-object v9, v5

    check-cast v9, Lcom/google/android/play/core/assetpacks/dd;

    move-object v10, v6

    check-cast v10, Lcom/google/android/play/core/assetpacks/ci;

    move-object v12, p0

    check-cast v12, Lcom/google/android/play/core/assetpacks/er;

    move-object v5, v1

    move-object v6, v8

    move-object v8, v3

    move-object v3, v0

    invoke-direct/range {v2 .. v12}, Lcom/google/android/play/core/assetpacks/l;-><init>(Lcom/google/android/play/core/assetpacks/bm;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/bc;Lcom/google/android/play/core/assetpacks/bh;Lcom/google/android/play/core/assetpacks/internal/ad;Lcom/google/android/play/core/assetpacks/dt;Lcom/google/android/play/core/assetpacks/dd;Lcom/google/android/play/core/assetpacks/ci;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/er;)V

    return-object v2
.end method
