.class final Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2;
.super Ljava/lang/Object;
.source "MovableFloatingActionButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMovableFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MovableFloatingActionButton.kt\nexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,176:1\n1282#2,6:177\n1282#2,6:188\n65#3:183\n69#3:186\n60#4:184\n70#4:187\n22#5:185\n70#6:194\n67#6,9:195\n77#6:234\n80#7,6:204\n87#7,3:219\n90#7,2:228\n94#7:233\n391#8,9:210\n400#8,3:230\n4360#9,6:222\n*S KotlinDebug\n*F\n+ 1 MovableFloatingActionButton.kt\nexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2\n*L\n98#1:177,6\n101#1:188,6\n101#1:183\n101#1:186\n101#1:184\n101#1:187\n101#1:185\n96#1:194\n96#1:195,9\n96#1:234\n96#1:204,6\n96#1:219,3\n96#1:228,2\n96#1:233\n96#1:210,9\n96#1:230,3\n96#1:222,6\n*E\n"
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
.field final synthetic $animatedOffset:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bounds:J

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

.field final synthetic $pillInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $totalFabSize:J

.field final synthetic $totalFabSizePx:J

.field final synthetic $velocityTracker:Lexpo/modules/devmenu/fab/ExpoVelocityTracker;


# direct methods
.method public static synthetic $r8$lambda$4KlEq85cKBoDKxEW7ygRqCKRBd8(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2;->invoke$lambda$1$lambda$0(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/animation/core/Animatable;JFJLexpo/modules/devmenu/fab/ExpoVelocityTracker;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;JFJ",
            "Lexpo/modules/devmenu/fab/ExpoVelocityTracker;",
            "J",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2;->$animatedOffset:Landroidx/compose/animation/core/Animatable;

    iput-wide p2, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2;->$totalFabSize:J

    iput p4, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2;->$margin:F

    iput-wide p5, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2;->$bounds:J

    iput-object p7, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2;->$velocityTracker:Lexpo/modules/devmenu/fab/ExpoVelocityTracker;

    iput-wide p8, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2;->$totalFabSizePx:J

    iput-object p10, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2;->$pillInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p11, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2;->$onRefreshPress:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2;->$onOpenMenuPress:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;
    .locals 1

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide p0

    invoke-static {p0, p1}, Lexpo/modules/devmenu/fab/FabUtilsKt;->toIntOffset-k-4lQ0M(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 95
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "C97@3736L38,100@3876L1435,95@3685L1876:MovableFloatingActionButton.kt#c54gd2"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "expo.modules.devmenu.fab.MovableFloatingActionButton.<anonymous>.<anonymous> (MovableFloatingActionButton.kt:95)"

    const v1, 0x4512df1b

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 97
    :cond_0
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const p3, 0x4c5de2

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p3, "CC(remember):MovableFloatingActionButton.kt#9igjgp"

    invoke-static {p2, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v0, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2;->$animatedOffset:Landroidx/compose/animation/core/Animatable;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 98
    iget-object v1, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2;->$animatedOffset:Landroidx/compose/animation/core/Animatable;

    .line 177
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    .line 178
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2

    .line 98
    :cond_1
    new-instance v2, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 180
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 99
    iget-wide v0, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2;->$totalFabSize:J

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 100
    iget v0, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2;->$margin:F

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 101
    iget-wide v0, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2;->$bounds:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 185
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 101
    iget-wide v1, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2;->$bounds:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    .line 185
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 186
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, -0x48fade91

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p2, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object p3, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2;->$animatedOffset:Landroidx/compose/animation/core/Animatable;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    iget-wide v2, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2;->$bounds:J

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    or-int/2addr p3, v2

    iget-object v2, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2;->$velocityTracker:Lexpo/modules/devmenu/fab/ExpoVelocityTracker;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    iget-wide v2, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2;->$totalFabSizePx:J

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    or-int/2addr p3, v2

    .line 101
    iget-object v3, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2;->$animatedOffset:Landroidx/compose/animation/core/Animatable;

    iget-object v4, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2;->$velocityTracker:Lexpo/modules/devmenu/fab/ExpoVelocityTracker;

    iget-wide v5, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2;->$totalFabSizePx:J

    iget-wide v7, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2;->$bounds:J

    iget-object v9, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2;->$pillInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 188
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_3

    .line 189
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_4

    .line 101
    :cond_3
    new-instance v2, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1;

    invoke-direct/range {v2 .. v9}, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Lexpo/modules/devmenu/fab/ExpoVelocityTracker;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;)V

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 191
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :cond_4
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 96
    iget-object v1, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2;->$pillInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v2, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2;->$onRefreshPress:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2;->$onOpenMenuPress:Lkotlin/jvm/functions/Function0;

    const p0, 0x3e277f0a

    const-string p3, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 194
    invoke-static {p2, p0, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 195
    sget-object p0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object p0

    const/4 p3, 0x0

    .line 199
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p0

    const v0, -0x451e1427

    .line 200
    const-string v4, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 204
    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 205
    invoke-static {p2, p3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result p3

    .line 206
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 207
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 209
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const v5, -0x20f7d59c

    .line 208
    const-string v6, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 210
    invoke-static {p2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 211
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 212
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 213
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 214
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 216
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218
    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 219
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, p0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    sget-object p0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-static {v4, v0, p0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    sget-object p0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    .line 223
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 224
    :cond_7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v4, p3, p0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    :cond_8
    sget-object p0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-static {v4, p1, p0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p0, 0x6d423196

    .line 230
    const-string p1, "C72@3469L9:Box.kt#2w3rfo"

    .line 201
    invoke-static {p2, p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast p0, Landroidx/compose/foundation/layout/BoxScope;

    const p0, -0xc997fd

    const-string p1, "C140@5330L223:MovableFloatingActionButton.kt#c54gd2"

    .line 141
    invoke-static {p2, p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 145
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const/4 p1, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v5, 0x36

    const/4 v6, 0x0

    move-object v4, p2

    .line 141
    invoke-static/range {v0 .. v6}, LFloatingActionButtonContentKt;->FloatingActionButtonContent(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 201
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 231
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 210
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 204
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 194
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method
