.class public final synthetic Lcom/google/android/play/core/assetpacks/em;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/en;

.field public final synthetic b:Lcom/google/android/play/core/assetpacks/el;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/en;Lcom/google/android/play/core/assetpacks/el;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/em;->a:Lcom/google/android/play/core/assetpacks/en;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/em;->b:Lcom/google/android/play/core/assetpacks/el;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/em;->a:Lcom/google/android/play/core/assetpacks/en;

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/em;->b:Lcom/google/android/play/core/assetpacks/el;

    invoke-static {v0, p0}, Lcom/google/android/play/core/assetpacks/en;->a(Lcom/google/android/play/core/assetpacks/en;Lcom/google/android/play/core/assetpacks/el;)V

    return-void
.end method
