.class public final synthetic Lcom/google/android/play/core/assetpacks/j;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/j;->a:Lcom/google/android/play/core/assetpacks/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/j;->a:Lcom/google/android/play/core/assetpacks/l;

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/l;->c(Lcom/google/android/play/core/assetpacks/l;)V

    return-void
.end method
