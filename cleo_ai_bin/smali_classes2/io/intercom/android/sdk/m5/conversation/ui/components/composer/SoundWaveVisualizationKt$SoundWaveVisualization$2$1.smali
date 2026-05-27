.class final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$2$1;
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
    c = "io.intercom.android.sdk.m5.conversation.ui.components.composer.SoundWaveVisualizationKt$SoundWaveVisualization$2$1"
    f = "SoundWaveVisualization.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $amplitude$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawingConstants:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstants;

.field final synthetic $lastRawAmplitude$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $smoothedAmplitude$delegate:Landroidx/compose/runtime/MutableFloatState;

.field label:I


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstants;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstants;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$2$1;->$drawingConstants:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstants;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$2$1;->$amplitude$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$2$1;->$lastRawAmplitude$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$2$1;->$smoothedAmplitude$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$2$1;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$2$1;->$drawingConstants:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstants;

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$2$1;->$amplitude$delegate:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$2$1;->$lastRawAmplitude$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$2$1;->$smoothedAmplitude$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$2$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstants;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 329
    iget v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$2$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 330
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$2$1;->$amplitude$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->access$SoundWaveVisualization_FNF3uiM$lambda$0(Landroidx/compose/runtime/State;)F

    move-result p1

    .line 331
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$2$1;->$lastRawAmplitude$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->access$SoundWaveVisualization_FNF3uiM$lambda$18(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 334
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$2$1;->$drawingConstants:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstants;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstants;->getAmplitudeDeadZone()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 337
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$2$1;->$smoothedAmplitude$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$2$1;->$drawingConstants:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstants;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstants;->getAmplitudeSmoothingFactor()F

    move-result v1

    mul-float/2addr v1, p1

    .line 338
    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$2$1;->$drawingConstants:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstants;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstants;->getAmplitudeSmoothingFactor()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$2$1;->$smoothedAmplitude$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->access$SoundWaveVisualization_FNF3uiM$lambda$15(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v2

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    .line 337
    invoke-static {v0, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->access$SoundWaveVisualization_FNF3uiM$lambda$16(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 339
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$2$1;->$lastRawAmplitude$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->access$SoundWaveVisualization_FNF3uiM$lambda$19(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 342
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 329
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
