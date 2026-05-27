.class public final Lcom/google/android/play/core/assetpacks/c;
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

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/c;->a:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/c;->b:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/c;->c:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/c;->d:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/c;->e:Lcom/google/android/play/core/assetpacks/internal/aw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/c;->a:Lcom/google/android/play/core/assetpacks/internal/aw;

    check-cast v0, Lcom/google/android/play/core/assetpacks/u;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/u;->b()Landroid/content/Context;

    move-result-object v2

    .line 2
    move-object v0, v2

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/c;->b:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/c;->c:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-interface {v1}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/c;->d:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-interface {v3}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/c;->e:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-interface {p0}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, v1

    new-instance v1, Lcom/google/android/play/core/assetpacks/b;

    .line 3
    check-cast v0, Lcom/google/android/play/core/assetpacks/bm;

    check-cast v4, Lcom/google/android/play/core/assetpacks/l;

    move-object v5, v3

    check-cast v5, Lcom/google/android/play/core/assetpacks/cs;

    move-object v6, p0

    check-cast v6, Lcom/google/android/play/core/assetpacks/ep;

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/play/core/assetpacks/b;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/bm;Lcom/google/android/play/core/assetpacks/l;Lcom/google/android/play/core/assetpacks/cs;Lcom/google/android/play/core/assetpacks/ep;)V

    return-object v1
.end method
