.class public interface abstract Lcom/google/android/play/core/aipacks/AiPackManager;
.super Ljava/lang/Object;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"


# virtual methods
.method public abstract cancel(Ljava/util/List;)Lcom/google/android/play/core/aipacks/AiPackStates;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/aipacks/AiPackStates;"
        }
    .end annotation
.end method

.method public abstract clearListeners()V
.end method

.method public abstract fetch(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/aipacks/AiPackStates;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAiAssetLocation(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/aipacks/AiAssetLocation;
.end method

.method public abstract getPackLocation(Ljava/lang/String;)Lcom/google/android/play/core/aipacks/AiPackLocation;
.end method

.method public abstract getPackLocations()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/play/core/aipacks/AiPackLocation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPackStates(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/aipacks/AiPackStates;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerListener(Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;)V
.end method

.method public abstract removePack(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract showConfirmationDialog(Landroidx/activity/result/ActivityResultLauncher;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract unregisterListener(Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;)V
.end method
