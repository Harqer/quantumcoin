.class final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SoundWaveVisualization.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->SoundWaveVisualization-FNF3uiM(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.intercom.android.sdk.m5.conversation.ui.components.composer.SoundWaveVisualizationKt$SoundWaveVisualization$3$1"
    f = "SoundWaveVisualization.kt"
    i = {}
    l = {
        0x16f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $canvasWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $elementGenerationIntervalMs:J

.field final synthetic $lastElementGenerationTime$delegate:Landroidx/compose/runtime/MutableLongState;

.field final synthetic $smoothedAmplitude$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $waveformBuffer:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;

.field label:I


# direct methods
.method constructor <init>(JLio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableLongState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$3$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$3$1;->$elementGenerationIntervalMs:J

    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$3$1;->$waveformBuffer:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;

    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$3$1;->$canvasWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$3$1;->$lastElementGenerationTime$delegate:Landroidx/compose/runtime/MutableLongState;

    iput-object p6, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$3$1;->$smoothedAmplitude$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$3$1;

    iget-wide v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$3$1;->$elementGenerationIntervalMs:J

    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$3$1;->$waveformBuffer:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;

    iget-object v4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$3$1;->$canvasWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$3$1;->$lastElementGenerationTime$delegate:Landroidx/compose/runtime/MutableLongState;

    iget-object v6, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$3$1;->$smoothedAmplitude$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$3$1;-><init>(JLio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 345
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 348
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 351
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$3$1;->$canvasWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->access$SoundWaveVisualization_FNF3uiM$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    .line 352
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$3$1;->$lastElementGenerationTime$delegate:Landroidx/compose/runtime/MutableLongState;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->access$SoundWaveVisualization_FNF3uiM$lambda$8(Landroidx/compose/runtime/MutableLongState;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$3$1;->$lastElementGenerationTime$delegate:Landroidx/compose/runtime/MutableLongState;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->access$SoundWaveVisualization_FNF3uiM$lambda$8(Landroidx/compose/runtime/MutableLongState;)J

    move-result-wide v5

    sub-long v5, v3, v5

    iget-wide v7, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$3$1;->$elementGenerationIntervalMs:J

    cmp-long p1, v5, v7

    if-ltz p1, :cond_4

    .line 355
    :cond_3
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$3$1;->$smoothedAmplitude$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->access$SoundWaveVisualization_FNF3uiM$lambda$15(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p1

    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->access$scaleAmplitudeForVisualization(F)F

    move-result p1

    .line 357
    iget-object v5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$3$1;->$waveformBuffer:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;

    .line 358
    new-instance v6, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformElement;

    invoke-direct {v6, v1, p1, v3, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformElement;-><init>(FFJ)V

    .line 357
    invoke-virtual {v5, v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->addElement(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformElement;)V

    .line 364
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$3$1;->$lastElementGenerationTime$delegate:Landroidx/compose/runtime/MutableLongState;

    invoke-static {p1, v3, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->access$SoundWaveVisualization_FNF3uiM$lambda$9(Landroidx/compose/runtime/MutableLongState;J)V

    .line 367
    :cond_4
    iget-wide v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$3$1;->$elementGenerationIntervalMs:J

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$3$1;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0
.end method
