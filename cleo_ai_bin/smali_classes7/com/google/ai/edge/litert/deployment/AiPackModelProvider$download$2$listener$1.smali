.class public final Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;
.super Ljava/lang/Object;
.source "AiPackModelProvider.kt"

# interfaces
.implements Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->download(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1",
        "Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;",
        "onStateUpdate",
        "",
        "state",
        "Lcom/google/android/play/core/aipacks/AiPackState;",
        "third_party.odml.litert.litert.kotlin_litert_kotlin_api"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;


# direct methods
.method constructor <init>(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "this$0",
            "$continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;->this$0:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;

    iput-object p2, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateUpdate(Lcom/google/android/play/core/aipacks/AiPackState;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/google/android/play/core/aipacks/AiPackState;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;->this$0:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;

    invoke-static {v1}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->access$getAiPackName$p(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 93
    iget-object v0, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;->this$0:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;

    invoke-static {v0}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->access$getAiPackName$p(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/play/core/aipacks/AiPackState;->status()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AiPack "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " status = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiPackModelProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-virtual {p1}, Lcom/google/android/play/core/aipacks/AiPackState;->status()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    .line 134
    iget-object p0, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;->this$0:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;

    invoke-static {p0}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->access$getAiPackName$p(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is downloading"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;->this$0:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;

    invoke-static {p1}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->access$getAiPackName$p(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " download is canceled"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object p1, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;->this$0:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;

    .line 99
    iget-object v0, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 100
    check-cast p0, Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;

    .line 101
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AiPack download is canceled"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    .line 98
    invoke-static {p1, v0, p0, v1}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->access$unregisterListenerAndResume(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;Lkotlinx/coroutines/CancellableContinuation;Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;Ljava/lang/Exception;)V

    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;->this$0:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;

    invoke-static {v0}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->access$getAiPackName$p(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/play/core/aipacks/AiPackState;->errorCode()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " failed to download, errorCode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object p1, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;->this$0:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;

    .line 110
    iget-object v0, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 111
    check-cast p0, Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;

    .line 112
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AiPack failed to download"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    .line 109
    invoke-static {p1, v0, p0, v1}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->access$unregisterListenerAndResume(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;Lkotlinx/coroutines/CancellableContinuation;Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;Ljava/lang/Exception;)V

    return-void

    .line 95
    :cond_2
    iget-object v2, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;->this$0:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;

    iget-object v3, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    move-object v4, p0

    check-cast v4, Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->unregisterListenerAndResume$default(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;Lkotlinx/coroutines/CancellableContinuation;Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;Ljava/lang/Exception;ILjava/lang/Object;)V

    return-void

    .line 119
    :cond_3
    iget-object p1, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;->this$0:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;

    .line 120
    iget-object v0, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 121
    check-cast p0, Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;

    .line 122
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Waiting for user confirmation"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    .line 119
    invoke-static {p1, v0, p0, v1}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->access$unregisterListenerAndResume(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;Lkotlinx/coroutines/CancellableContinuation;Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;Ljava/lang/Exception;)V

    return-void

    .line 126
    :cond_4
    const-string p1, "Asset pack status unknown"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v0, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;->this$0:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;

    .line 128
    iget-object v1, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 129
    check-cast p0, Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;

    .line 130
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Exception;

    .line 127
    invoke-static {v0, v1, p0, v2}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->access$unregisterListenerAndResume(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;Lkotlinx/coroutines/CancellableContinuation;Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;Ljava/lang/Exception;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 90
    check-cast p1, Lcom/google/android/play/core/aipacks/AiPackState;

    invoke-virtual {p0, p1}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;->onStateUpdate(Lcom/google/android/play/core/aipacks/AiPackState;)V

    return-void
.end method
