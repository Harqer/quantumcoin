.class public final Lcom/google/android/play/core/assetpacks/ee;
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


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ee;->a:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ee;->b:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ee;->c:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ee;->d:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/ee;->e:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/ee;->f:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/ee;->g:Lcom/google/android/play/core/assetpacks/internal/aw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ee;->a:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ee;->b:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-interface {v1}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/ee;->c:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-interface {v2}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ee;->d:Lcom/google/android/play/core/assetpacks/internal/aw;

    check-cast v3, Lcom/google/android/play/core/assetpacks/u;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/u;->b()Landroid/content/Context;

    move-result-object v8

    .line 1
    move-object v3, v8

    check-cast v3, Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ee;->e:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-interface {v3}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/ee;->f:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/internal/au;->a(Lcom/google/android/play/core/assetpacks/internal/aw;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/internal/aq;->c(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/aq;

    move-result-object v10

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/ee;->g:Lcom/google/android/play/core/assetpacks/internal/aw;

    .line 1
    invoke-interface {p0}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object p0

    .line 4
    new-instance v4, Lcom/google/android/play/core/assetpacks/ed;

    move-object v6, v1

    check-cast v6, Lcom/google/android/play/core/assetpacks/bc;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/dd;

    move-object v9, v3

    check-cast v9, Lcom/google/android/play/core/assetpacks/et;

    move-object v11, p0

    check-cast v11, Lcom/google/android/play/core/assetpacks/er;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    .line 5
    invoke-virtual {v8, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v8, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :goto_0
    move-object v5, v1

    .line 7
    invoke-direct/range {v4 .. v11}, Lcom/google/android/play/core/assetpacks/ed;-><init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/bc;Lcom/google/android/play/core/assetpacks/dd;Landroid/content/Context;Lcom/google/android/play/core/assetpacks/et;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/er;)V

    return-object v4
.end method
