.class final Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$2;
.super Ljava/lang/Object;
.source "PulsatingBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/component/PulsatingBoxKt;->PulsatingBox-FU0evQE(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPulsatingBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PulsatingBox.kt\nio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,79:1\n113#2:80\n*S KotlinDebug\n*F\n+ 1 PulsatingBox.kt\nio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$2\n*L\n52#1:80\n*E\n"
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
.field final synthetic $animatedScale:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $pulseColor:J

.field final synthetic $pulseShape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/Shape;JLkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$2;->$enabled:Z

    iput-object p2, p0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$2;->$animatedScale:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$2;->$pulseShape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p4, p0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$2;->$pulseColor:J

    iput-object p6, p0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$2;->$content:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p3, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    .line 46
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 46
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "io.intercom.android.sdk.ui.component.PulsatingBox.<anonymous> (PulsatingBox.kt:45)"

    const v7, 0x1f5e771c

    invoke-static {v7, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const v5, 0x44d69b07

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-boolean v5, v0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$2;->$enabled:Z

    if-eqz v5, :cond_5

    .line 48
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 49
    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    move-result v6

    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    move-result v7

    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 50
    iget-object v6, v0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$2;->$animatedScale:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    int-to-float v4, v4

    .line 80
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 53
    iget-object v9, v0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$2;->$pulseShape:Landroidx/compose/ui/graphics/Shape;

    const/16 v15, 0x1c

    const/16 v16, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    .line 51
    invoke-static/range {v7 .. v16}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 55
    iget-wide v5, v0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$2;->$pulseColor:J

    iget-object v7, v0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$2;->$pulseShape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 56
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    .line 47
    invoke-static {v4, v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 59
    iget-object v0, v0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$2;->$content:Lkotlin/jvm/functions/Function3;

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
