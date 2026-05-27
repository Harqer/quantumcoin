.class final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$SoundWaveVisualizationKt$lambda-3$1;
.super Ljava/lang/Object;
.source "SoundWaveVisualization.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$SoundWaveVisualizationKt;
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
    value = "SMAP\nSoundWaveVisualization.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoundWaveVisualization.kt\nio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$SoundWaveVisualizationKt$lambda-3$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,549:1\n1277#2,6:550\n*S KotlinDebug\n*F\n+ 1 SoundWaveVisualization.kt\nio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$SoundWaveVisualizationKt$lambda-3$1\n*L\n538#1:550,6\n*E\n"
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


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$SoundWaveVisualizationKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$SoundWaveVisualizationKt$lambda-3$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$SoundWaveVisualizationKt$lambda-3$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$SoundWaveVisualizationKt$lambda-3$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$SoundWaveVisualizationKt$lambda-3$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 537
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$SoundWaveVisualizationKt$lambda-3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 538
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 546
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 538
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v0, "io.intercom.android.sdk.m5.conversation.ui.components.composer.ComposableSingletons$SoundWaveVisualizationKt.lambda-3.<anonymous> (SoundWaveVisualization.kt:537)"

    const v1, -0x5fd772d7

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p0, -0x36aada80    # -873048.0f

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 550
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 551
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_3

    const p0, 0x3f333333    # 0.7f

    .line 538
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    .line 553
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 538
    :cond_3
    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 539
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$SoundWaveVisualizationKt$lambda-3$1$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$SoundWaveVisualizationKt$lambda-3$1$1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    const/16 p0, 0x36

    const v1, -0x1396ae17

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    sget v0, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v0, v0, 0x30

    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
