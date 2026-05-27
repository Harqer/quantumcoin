.class public final synthetic Lcom/google/android/play/core/assetpacks/aa;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/ax;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/ax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/aa;->a:Lcom/google/android/play/core/assetpacks/ax;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/play/core/assetpacks/AssetPackStates;

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/aa;->a:Lcom/google/android/play/core/assetpacks/ax;

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/ax;->f()V

    return-void
.end method
