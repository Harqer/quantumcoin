.class public interface abstract Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitterFactory;",
        "",
        "create",
        "Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitter;",
        "vibration",
        "Lcom/scandit/datacapture/core/common/feedback/Vibration;",
        "sound",
        "Lcom/scandit/datacapture/core/common/feedback/Sound;",
        "context",
        "Landroid/content/Context;",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract create(Lcom/scandit/datacapture/core/common/feedback/Vibration;Lcom/scandit/datacapture/core/common/feedback/Sound;Landroid/content/Context;)Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitter;
.end method
