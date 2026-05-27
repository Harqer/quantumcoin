.class public final Lcom/scandit/datacapture/core/internal/sdk/feedback/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitterFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/scandit/datacapture/core/common/feedback/Vibration;Lcom/scandit/datacapture/core/common/feedback/Sound;Landroid/content/Context;)Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitter;
    .locals 0

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitter;->Companion:Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitter$Companion;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitter$Companion;->createDefault(Lcom/scandit/datacapture/core/common/feedback/Vibration;Lcom/scandit/datacapture/core/common/feedback/Sound;Landroid/content/Context;)Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitter;

    move-result-object p0

    return-object p0
.end method
