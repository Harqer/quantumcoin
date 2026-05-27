.class final Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3;
.super Ljava/lang/Object;
.source "MovableFloatingActionButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt;->MovableFloatingActionButton-_qgk6zs(Lexpo/modules/devmenu/compose/DevMenuState;Landroidx/compose/ui/Modifier;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nMovableFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MovableFloatingActionButton.kt\nexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,176:1\n68#2:177\n49#2:178\n75#3:179\n30#4:180\n30#4:190\n53#5,3:181\n60#5:185\n70#5:188\n53#5,3:191\n70#5:201\n60#5:216\n70#5:219\n65#6:184\n69#6:187\n69#6:200\n65#6:215\n69#6:218\n22#7:186\n22#7:189\n22#7:202\n22#7:217\n1282#8,6:194\n1282#8,6:203\n1282#8,6:209\n1282#8,6:220\n*S KotlinDebug\n*F\n+ 1 MovableFloatingActionButton.kt\nexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3\n*L\n59#1:177\n59#1:178\n60#1:179\n61#1:180\n63#1:190\n61#1:181,3\n64#1:185\n65#1:188\n63#1:191,3\n70#1:201\n74#1:216\n74#1:219\n64#1:184\n65#1:187\n70#1:200\n74#1:215\n74#1:218\n64#1:186\n65#1:189\n70#1:202\n74#1:217\n69#1:194,6\n71#1:203,6\n72#1:209,6\n74#1:220,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fabSize:J

.field final synthetic $margin:F

.field final synthetic $onOpenMenuPress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRefreshPress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lexpo/modules/devmenu/compose/DevMenuState;


# direct methods
.method constructor <init>(JFLexpo/modules/devmenu/compose/DevMenuState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lexpo/modules/devmenu/compose/DevMenuState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3;->$fabSize:J

    iput p3, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3;->$margin:F

    iput-object p4, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3;->$state:Lexpo/modules/devmenu/compose/DevMenuState;

    iput-object p5, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3;->$onRefreshPress:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3;->$onOpenMenuPress:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C59@2464L7,67@2708L24,68@2759L34,70@2877L62,71@2972L39,73@3052L515,73@3017L550,94@3677L1890,90@3573L1994:MovableFloatingActionButton.kt#c54gd2"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 91
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 0
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "expo.modules.devmenu.fab.MovableFloatingActionButton.<anonymous> (MovableFloatingActionButton.kt:58)"

    const v7, -0x1d0ff9bd

    invoke-static {v7, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    :cond_4
    iget-wide v4, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3;->$fabSize:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v2

    iget v4, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3;->$margin:F

    int-to-float v3, v3

    mul-float/2addr v4, v3

    .line 177
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    add-float/2addr v2, v4

    .line 178
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 59
    iget-wide v4, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3;->$fabSize:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v4

    iget v5, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3;->$margin:F

    mul-float/2addr v5, v3

    .line 177
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    add-float/2addr v4, v3

    .line 178
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 59
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v9

    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v4, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 179
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 60
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 61
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v4

    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    .line 181
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 182
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    const-wide v11, 0xffffffffL

    and-long/2addr v7, v11

    or-long/2addr v3, v7

    .line 180
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 64
    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    int-to-float v5, v5

    shr-long v7, v3, v2

    long-to-int v7, v7

    .line 186
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v5, v7

    .line 65
    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    and-long v7, v3, v11

    long-to-int v7, v7

    .line 189
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v1, v7

    .line 191
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v7, v5

    .line 192
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v13, v1

    shl-long/2addr v7, v2

    and-long/2addr v13, v11

    or-long/2addr v7, v13

    .line 190
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v13

    .line 68
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v6, v5}, Lexpo/modules/devmenu/fab/FabUtilsKt;->rememberPrevious(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    const v7, 0x6e3c21fe

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "CC(remember):MovableFloatingActionButton.kt#9igjgp"

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 194
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 195
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    move-wide/from16 v16, v11

    const/4 v11, 0x0

    if-ne v15, v2, :cond_5

    .line 69
    new-instance v15, Lexpo/modules/devmenu/fab/ExpoVelocityTracker;

    move-object v12, v8

    const-wide/16 v7, 0x0

    invoke-direct {v15, v7, v8, v5, v11}, Lexpo/modules/devmenu/fab/ExpoVelocityTracker;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v12, v8

    .line 69
    :goto_3
    move-object v7, v15

    check-cast v7, Lexpo/modules/devmenu/fab/ExpoVelocityTracker;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v19, v12

    and-long v11, v13, v16

    long-to-int v11, v11

    .line 202
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    const/high16 v15, 0x3f400000    # 0.75f

    mul-float v16, v12, v15

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v15, 0x0

    .line 70
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    move-result-wide v15

    move-wide v12, v13

    const v2, 0x6e3c21fe

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v14, v19

    invoke-static {v6, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 203
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 204
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_6

    .line 71
    new-instance v21, Landroidx/compose/animation/core/Animatable;

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v22

    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-static {v2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v23

    const/16 v26, 0xc

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v21 .. v27}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v21

    .line 206
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_6
    move-object v15, v2

    check-cast v15, Landroidx/compose/animation/core/Animatable;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x6e3c21fe

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 209
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 210
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_7

    .line 72
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 212
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_7
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-long v5, v12, p3

    long-to-int v5, v5

    .line 217
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 215
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 217
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 218
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v8, -0x48fade91

    move-object/from16 v11, p2

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    invoke-interface {v11, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    or-int/2addr v8, v14

    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    or-int/2addr v8, v14

    .line 220
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_9

    .line 221
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_8

    goto :goto_4

    :cond_8
    move-object v8, v15

    move-wide v15, v3

    goto :goto_5

    :cond_9
    :goto_4
    move-wide/from16 v16, v12

    .line 74
    new-instance v13, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$1$1;

    const/16 v20, 0x0

    move-object v14, v1

    move-wide/from16 v18, v3

    invoke-direct/range {v13 .. v20}, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$1$1;-><init>(Landroidx/compose/ui/geometry/Offset;Landroidx/compose/animation/core/Animatable;JJLkotlin/coroutines/Continuation;)V

    move-object v1, v13

    move-object v8, v15

    move-wide/from16 v12, v16

    move-wide/from16 v15, v18

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 223
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :goto_5
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    invoke-static {v5, v6, v14, v11, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 92
    iget-object v1, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3;->$state:Lexpo/modules/devmenu/compose/DevMenuState;

    invoke-virtual {v1}, Lexpo/modules/devmenu/compose/DevMenuState;->getShowFab()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    move-object/from16 v17, v2

    const/4 v5, 0x0

    .line 93
    invoke-static {v5, v3, v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v2

    .line 94
    invoke-static {v5, v3, v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    move-object v14, v7

    .line 95
    new-instance v7, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2;

    iget v11, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3;->$margin:F

    iget-object v4, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3;->$onRefreshPress:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3;->$onOpenMenuPress:Lkotlin/jvm/functions/Function0;

    move-object/from16 v6, p2

    move-object/from16 v19, v0

    move-object/from16 v18, v4

    invoke-direct/range {v7 .. v19}, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2;-><init>(Landroidx/compose/animation/core/Animatable;JFJLexpo/modules/devmenu/fab/ExpoVelocityTracker;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x36

    const v4, 0x4512df1b

    const/4 v5, 0x1

    invoke-static {v4, v5, v7, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const v7, 0x30d80

    const/16 v8, 0x12

    move v0, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 91
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void
.end method
