.class public final Lcom/google/android/play/core/assetpacks/cw;
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


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cw;->a:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/cw;->b:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/cw;->c:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/cw;->d:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/cw;->e:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/cw;->f:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/cw;->g:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/cw;->h:Lcom/google/android/play/core/assetpacks/internal/aw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cw;->a:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cw;->b:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-interface {v1}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cw;->c:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-interface {v2}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/cw;->d:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-interface {v3}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/cw;->e:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/internal/au;->a(Lcom/google/android/play/core/assetpacks/internal/aw;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v4

    .line 2
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/internal/aq;->c(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/aq;

    move-result-object v10

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/cw;->f:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/internal/au;->a(Lcom/google/android/play/core/assetpacks/internal/aw;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/internal/aq;->c(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/aq;

    move-result-object v11

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/cw;->g:Lcom/google/android/play/core/assetpacks/internal/aw;

    .line 1
    invoke-interface {v4}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/cw;->h:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/internal/au;->a(Lcom/google/android/play/core/assetpacks/internal/aw;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/internal/aq;->c(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/aq;

    move-result-object v13

    .line 3
    new-instance v5, Lcom/google/android/play/core/assetpacks/cv;

    move-object v6, v0

    check-cast v6, Lcom/google/android/play/core/assetpacks/dt;

    move-object v7, v1

    check-cast v7, Lcom/google/android/play/core/assetpacks/dd;

    move-object v8, v2

    check-cast v8, Lcom/google/android/play/core/assetpacks/er;

    move-object v9, v3

    check-cast v9, Lcom/google/android/play/core/assetpacks/ci;

    move-object v12, v4

    check-cast v12, Lcom/google/android/play/core/assetpacks/bh;

    invoke-direct/range {v5 .. v13}, Lcom/google/android/play/core/assetpacks/cv;-><init>(Lcom/google/android/play/core/assetpacks/dt;Lcom/google/android/play/core/assetpacks/dd;Lcom/google/android/play/core/assetpacks/er;Lcom/google/android/play/core/assetpacks/ci;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/bh;Lcom/google/android/play/core/assetpacks/internal/aq;)V

    return-object v5
.end method
