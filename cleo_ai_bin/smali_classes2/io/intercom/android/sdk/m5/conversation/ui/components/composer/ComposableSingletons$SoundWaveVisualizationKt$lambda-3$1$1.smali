.class final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$SoundWaveVisualizationKt$lambda-3$1$1;
.super Ljava/lang/Object;
.source "SoundWaveVisualization.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$SoundWaveVisualizationKt$lambda-3$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSoundWaveVisualization.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoundWaveVisualization.kt\nio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$SoundWaveVisualizationKt$lambda-3$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,549:1\n113#2:550\n*S KotlinDebug\n*F\n+ 1 SoundWaveVisualization.kt\nio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$SoundWaveVisualizationKt$lambda-3$1$1\n*L\n544#1:550\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $amplitudeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$SoundWaveVisualizationKt$lambda-3$1$1;->$amplitudeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 539
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$SoundWaveVisualizationKt$lambda-3$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 540
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 545
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 540
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.composer.ComposableSingletons$SoundWaveVisualizationKt.lambda-3.<anonymous>.<anonymous> (SoundWaveVisualization.kt:539)"

    const v2, -0x1396ae17

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 541
    :cond_2
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$SoundWaveVisualizationKt$lambda-3$1$1;->$amplitudeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    .line 542
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 543
    invoke-static {p0, v2, p2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const/16 p2, 0x10

    int-to-float p2, p2

    .line 550
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 544
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v5, 0x30

    const/4 v6, 0x4

    const-wide/16 v2, 0x0

    move-object v4, p1

    .line 540
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->SoundWaveVisualization-FNF3uiM(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
