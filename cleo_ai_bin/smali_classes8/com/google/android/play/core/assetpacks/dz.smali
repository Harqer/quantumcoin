.class public final synthetic Lcom/google/android/play/core/assetpacks/dz;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/ed;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/ed;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/dz;->a:Lcom/google/android/play/core/assetpacks/ed;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/dz;->b:I

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/dz;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dz;->a:Lcom/google/android/play/core/assetpacks/ed;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/dz;->b:I

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/dz;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/google/android/play/core/assetpacks/ed;->l(Lcom/google/android/play/core/assetpacks/ed;ILjava/lang/String;)V

    return-void
.end method
