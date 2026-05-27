.class public final synthetic Lcom/google/android/play/core/assetpacks/dm;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/dt;

.field public final synthetic b:Lcom/google/android/play/core/assetpacks/dq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/dt;Lcom/google/android/play/core/assetpacks/dq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/dm;->a:Lcom/google/android/play/core/assetpacks/dt;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/dm;->b:Lcom/google/android/play/core/assetpacks/dq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dm;->a:Lcom/google/android/play/core/assetpacks/dt;

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/dm;->b:Lcom/google/android/play/core/assetpacks/dq;

    iget p0, p0, Lcom/google/android/play/core/assetpacks/dq;->a:I

    invoke-virtual {v0, p0}, Lcom/google/android/play/core/assetpacks/dt;->n(I)V

    return-void
.end method
