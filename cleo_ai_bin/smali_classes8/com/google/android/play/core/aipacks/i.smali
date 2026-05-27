.class final Lcom/google/android/play/core/aipacks/i;
.super Ljava/lang/Object;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;


# instance fields
.field private final a:Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/aipacks/i;->a:Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 2
    invoke-static {p1}, Lcom/google/android/play/core/aipacks/h;->b(Lcom/google/android/play/core/assetpacks/AssetPackState;)Lcom/google/android/play/core/aipacks/AiPackState;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/play/core/aipacks/i;->a:Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;->onStateUpdate(Ljava/lang/Object;)V

    return-void
.end method
