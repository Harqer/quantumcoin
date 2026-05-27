.class public final Lcom/google/android/play/core/assetpacks/fb;
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


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/fb;->a:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/fb;->b:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/fb;->c:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/fb;->d:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/fb;->e:Lcom/google/android/play/core/assetpacks/internal/aw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/fb;->a:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/fb;->b:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/au;->a(Lcom/google/android/play/core/assetpacks/internal/aw;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/aq;->c(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/aq;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/fb;->c:Lcom/google/android/play/core/assetpacks/internal/aw;

    .line 1
    invoke-interface {v1}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/fb;->d:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/internal/au;->a(Lcom/google/android/play/core/assetpacks/internal/aw;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/internal/aq;->c(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/aq;

    move-result-object v6

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/fb;->e:Lcom/google/android/play/core/assetpacks/internal/aw;

    .line 1
    invoke-interface {p0}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Lcom/google/android/play/core/assetpacks/fa;

    .line 3
    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/assetpacks/bm;

    move-object v5, v1

    check-cast v5, Lcom/google/android/play/core/assetpacks/dt;

    move-object v7, p0

    check-cast v7, Lcom/google/android/play/core/assetpacks/dd;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/fa;-><init>(Lcom/google/android/play/core/assetpacks/bm;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/dt;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/dd;)V

    return-object v2
.end method
