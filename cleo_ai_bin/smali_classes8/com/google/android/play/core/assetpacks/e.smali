.class public final synthetic Lcom/google/android/play/core/assetpacks/e;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/bm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/bm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e;->a:Lcom/google/android/play/core/assetpacks/bm;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/e;->a:Lcom/google/android/play/core/assetpacks/bm;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/bm;->C(Ljava/util/List;)V

    return-void
.end method
