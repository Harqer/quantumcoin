.class public final synthetic Lcom/google/android/play/core/assetpacks/dj;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/ds;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/dt;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/dt;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/dj;->a:Lcom/google/android/play/core/assetpacks/dt;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/dj;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dj;->a:Lcom/google/android/play/core/assetpacks/dt;

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/dj;->b:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/google/android/play/core/assetpacks/dt;->g(Lcom/google/android/play/core/assetpacks/dt;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
