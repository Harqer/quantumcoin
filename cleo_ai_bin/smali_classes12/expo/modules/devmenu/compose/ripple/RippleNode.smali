.class public abstract Lexpo/modules/devmenu/compose/ripple/RippleNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "RippleNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRippleNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleNode.kt\nexpo/modules/devmenu/compose/ripple/RippleNode\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,334:1\n1516#2:335\n102#3:336\n287#4,6:337\n*S KotlinDebug\n*F\n+ 1 RippleNode.kt\nexpo/modules/devmenu/compose/ripple/RippleNode\n*L\n131#1:335\n138#1:336\n148#1:337,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B5\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0008\u00104\u001a\u00020/H\u0016J\u0010\u00105\u001a\u00020/2\u0006\u00106\u001a\u00020-H\u0002J\u000c\u00107\u001a\u00020/*\u000208H\u0016J\u000c\u00109\u001a\u00020/*\u00020:H&J\'\u0010;\u001a\u00020/2\u0006\u0010<\u001a\u00020=2\u0006\u00100\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010@\u001a\u00020/2\u0006\u0010<\u001a\u00020=H&J\u0018\u0010A\u001a\u00020/2\u0006\u0010<\u001a\u00020B2\u0006\u0010C\u001a\u00020DH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u001cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R \u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\"@BX\u0084\u000e\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008$\u0010%R\u0011\u0010\'\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010%R\u000e\u0010*\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lexpo/modules/devmenu/compose/ripple/RippleNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "bounded",
        "",
        "radius",
        "Landroidx/compose/ui/unit/Dp;",
        "color",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "rippleAlpha",
        "Lkotlin/Function0;",
        "Lexpo/modules/devmenu/compose/ripple/RippleAlpha;",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getBounded",
        "()Z",
        "F",
        "getRippleAlpha",
        "()Lkotlin/jvm/functions/Function0;",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "stateLayer",
        "Lexpo/modules/devmenu/compose/ripple/StateLayer;",
        "targetRadius",
        "",
        "getTargetRadius",
        "()F",
        "setTargetRadius",
        "(F)V",
        "value",
        "Landroidx/compose/ui/geometry/Size;",
        "rippleSize",
        "getRippleSize-NH-jbRc",
        "()J",
        "J",
        "rippleColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getRippleColor-0d7_KjU",
        "hasValidSize",
        "pendingInteractions",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/foundation/interaction/PressInteraction;",
        "onRemeasured",
        "",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "onRemeasured-ozmzZPI",
        "(J)V",
        "onAttach",
        "handlePressInteraction",
        "pressInteraction",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "drawRipples",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "addRipple",
        "interaction",
        "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
        "addRipple-12SF9DM",
        "(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V",
        "removeRipple",
        "updateStateLayer",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "expo-dev-menu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bounded:Z

.field private final color:Landroidx/compose/ui/graphics/ColorProducer;

.field private hasValidSize:Z

.field private final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field private final pendingInteractions:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/interaction/PressInteraction;",
            ">;"
        }
    .end annotation
.end field

.field private final radius:F

.field private final rippleAlpha:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lexpo/modules/devmenu/compose/ripple/RippleAlpha;",
            ">;"
        }
    .end annotation
.end field

.field private rippleSize:J

.field private final shouldAutoInvalidate:Z

.field private stateLayer:Lexpo/modules/devmenu/compose/ripple/StateLayer;

.field private targetRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "ZF",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lexpo/modules/devmenu/compose/ripple/RippleAlpha;",
            ">;)V"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rippleAlpha"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 101
    iput-object p1, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 102
    iput-boolean p2, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode;->bounded:Z

    .line 103
    iput p3, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode;->radius:F

    .line 104
    iput-object p4, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 105
    iput-object p5, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode;->rippleAlpha:Lkotlin/jvm/functions/Function0;

    .line 122
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide p1

    iput-wide p1, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode;->rippleSize:J

    .line 335
    new-instance p1, Landroidx/collection/MutableObjectList;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    iput-object p1, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lexpo/modules/devmenu/compose/ripple/RippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getHasValidSize$p(Lexpo/modules/devmenu/compose/ripple/RippleNode;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode;->hasValidSize:Z

    return p0
.end method

.method public static final synthetic access$getInteractionSource$p(Lexpo/modules/devmenu/compose/ripple/RippleNode;)Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 0

    .line 100
    iget-object p0, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    return-object p0
.end method

.method public static final synthetic access$getPendingInteractions$p(Lexpo/modules/devmenu/compose/ripple/RippleNode;)Landroidx/collection/MutableObjectList;
    .locals 0

    .line 100
    iget-object p0, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    return-object p0
.end method

.method public static final synthetic access$handlePressInteraction(Lexpo/modules/devmenu/compose/ripple/RippleNode;Landroidx/compose/foundation/interaction/PressInteraction;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lexpo/modules/devmenu/compose/ripple/RippleNode;->handlePressInteraction(Landroidx/compose/foundation/interaction/PressInteraction;)V

    return-void
.end method

.method public static final synthetic access$updateStateLayer(Lexpo/modules/devmenu/compose/ripple/RippleNode;Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Lexpo/modules/devmenu/compose/ripple/RippleNode;->updateStateLayer(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method private final handlePressInteraction(Landroidx/compose/foundation/interaction/PressInteraction;)V
    .locals 3

    .line 174
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-wide v0, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode;->rippleSize:J

    iget v2, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode;->targetRadius:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lexpo/modules/devmenu/compose/ripple/RippleNode;->addRipple-12SF9DM(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V

    return-void

    .line 175
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexpo/modules/devmenu/compose/ripple/RippleNode;->removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    return-void

    .line 176
    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexpo/modules/devmenu/compose/ripple/RippleNode;->removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    :cond_2
    return-void
.end method

.method private final updateStateLayer(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 193
    iget-object v0, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode;->stateLayer:Lexpo/modules/devmenu/compose/ripple/StateLayer;

    if-nez v0, :cond_0

    new-instance v0, Lexpo/modules/devmenu/compose/ripple/StateLayer;

    iget-boolean v1, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode;->bounded:Z

    iget-object v2, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode;->rippleAlpha:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lexpo/modules/devmenu/compose/ripple/StateLayer;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 195
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 196
    iput-object v0, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode;->stateLayer:Lexpo/modules/devmenu/compose/ripple/StateLayer;

    .line 198
    :cond_0
    invoke-virtual {v0, p1, p2}, Lexpo/modules/devmenu/compose/ripple/StateLayer;->handleInteraction$expo_dev_menu_release(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method


# virtual methods
.method public abstract addRipple-12SF9DM(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 182
    iget-object v0, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode;->stateLayer:Lexpo/modules/devmenu/compose/ripple/StateLayer;

    if-eqz v0, :cond_0

    .line 183
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget v2, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode;->targetRadius:F

    invoke-virtual {p0}, Lexpo/modules/devmenu/compose/ripple/RippleNode;->getRippleColor-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lexpo/modules/devmenu/compose/ripple/StateLayer;->drawStateLayer-mxwnekA(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V

    .line 185
    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lexpo/modules/devmenu/compose/ripple/RippleNode;->drawRipples(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    return-void
.end method

.method public abstract drawRipples(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
.end method

.method protected final getBounded()Z
    .locals 0

    .line 102
    iget-boolean p0, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode;->bounded:Z

    return p0
.end method

.method protected final getRippleAlpha()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lexpo/modules/devmenu/compose/ripple/RippleAlpha;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object p0, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode;->rippleAlpha:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getRippleColor-0d7_KjU()J
    .locals 2

    .line 126
    iget-object p0, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode;->color:Landroidx/compose/ui/graphics/ColorProducer;

    invoke-interface {p0}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final getRippleSize-NH-jbRc()J
    .locals 2

    .line 122
    iget-wide v0, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode;->rippleSize:J

    return-wide v0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 110
    iget-boolean p0, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode;->shouldAutoInvalidate:Z

    return p0
.end method

.method protected final getTargetRadius()F
    .locals 0

    .line 119
    iget p0, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode;->targetRadius:F

    return p0
.end method

.method public onAttach()V
    .locals 6

    .line 155
    invoke-virtual {p0}, Lexpo/modules/devmenu/compose/ripple/RippleNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lexpo/modules/devmenu/compose/ripple/RippleNode$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lexpo/modules/devmenu/compose/ripple/RippleNode$onAttach$1;-><init>(Lexpo/modules/devmenu/compose/ripple/RippleNode;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 3

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode;->hasValidSize:Z

    .line 135
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    .line 136
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide p1

    iput-wide p1, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode;->rippleSize:J

    .line 138
    iget p1, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode;->radius:F

    .line 336
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 142
    iget-boolean p1, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode;->bounded:Z

    iget-wide v1, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode;->rippleSize:J

    invoke-static {v0, p1, v1, v2}, Lexpo/modules/devmenu/compose/ripple/RippleAnimationKt;->getRippleEndRadius-cSwnlzA(Landroidx/compose/ui/unit/Density;ZJ)F

    move-result p1

    goto :goto_0

    .line 144
    :cond_0
    iget p1, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode;->radius:F

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    .line 137
    :goto_0
    iput p1, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode;->targetRadius:F

    .line 148
    iget-object p1, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    check-cast p1, Landroidx/collection/ObjectList;

    .line 338
    iget-object p2, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 339
    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    .line 340
    aget-object v1, p2, v0

    check-cast v1, Landroidx/compose/foundation/interaction/PressInteraction;

    .line 149
    invoke-direct {p0, v1}, Lexpo/modules/devmenu/compose/ripple/RippleNode;->handlePressInteraction(Landroidx/compose/foundation/interaction/PressInteraction;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 151
    :cond_1
    iget-object p0, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    invoke-virtual {p0}, Landroidx/collection/MutableObjectList;->clear()V

    return-void
.end method

.method public abstract removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
.end method

.method protected final setTargetRadius(F)V
    .locals 0

    .line 119
    iput p1, p0, Lexpo/modules/devmenu/compose/ripple/RippleNode;->targetRadius:F

    return-void
.end method
