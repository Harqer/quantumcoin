.class public final Lexpo/modules/devmenu/compose/ripple/AndroidRippleNode;
.super Lexpo/modules/devmenu/compose/ripple/RippleNode;
.source "Ripple.kt"

# interfaces
.implements Lexpo/modules/devmenu/compose/ripple/RippleHostKey;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nexpo/modules/devmenu/compose/ripple/AndroidRippleNode\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,242:1\n233#2:243\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nexpo/modules/devmenu/compose/ripple/AndroidRippleNode\n*L\n132#1:243\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000c\u0010\u0017\u001a\u00020\u0018*\u00020\u0019H\u0016J\'\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010$\u001a\u00020\u0018H\u0016J\u0008\u0010%\u001a\u00020\u0018H\u0016J\u0008\u0010&\u001a\u00020\u0011H\u0002R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Lexpo/modules/devmenu/compose/ripple/AndroidRippleNode;",
        "Lexpo/modules/devmenu/compose/ripple/RippleNode;",
        "Lexpo/modules/devmenu/compose/ripple/RippleHostKey;",
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
        "rippleContainer",
        "Lexpo/modules/devmenu/compose/ripple/RippleContainer;",
        "value",
        "Lexpo/modules/devmenu/compose/ripple/RippleHostView;",
        "rippleHostView",
        "setRippleHostView",
        "(Lexpo/modules/devmenu/compose/ripple/RippleHostView;)V",
        "drawRipples",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "addRipple",
        "interaction",
        "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "targetRadius",
        "",
        "addRipple-12SF9DM",
        "(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V",
        "removeRipple",
        "onDetach",
        "onResetRippleHostView",
        "getOrCreateRippleContainer",
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
.field private rippleContainer:Lexpo/modules/devmenu/compose/ripple/RippleContainer;

.field private rippleHostView:Lexpo/modules/devmenu/compose/ripple/RippleHostView;


# direct methods
.method public static synthetic $r8$lambda$5-oB6Dah-Syw0b5F0f-0f2awpM4(Lexpo/modules/devmenu/compose/ripple/AndroidRippleNode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lexpo/modules/devmenu/compose/ripple/AndroidRippleNode;->addRipple_12SF9DM$lambda$4$lambda$3$lambda$2(Lexpo/modules/devmenu/compose/ripple/AndroidRippleNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)V
    .locals 8
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

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 115
    invoke-direct/range {v1 .. v7}, Lexpo/modules/devmenu/compose/ripple/RippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lexpo/modules/devmenu/compose/ripple/AndroidRippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final addRipple_12SF9DM$lambda$4$lambda$3$lambda$2(Lexpo/modules/devmenu/compose/ripple/AndroidRippleNode;)Lkotlin/Unit;
    .locals 0

    .line 168
    check-cast p0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getOrCreateRippleContainer()Lexpo/modules/devmenu/compose/ripple/RippleContainer;
    .locals 2

    .line 189
    iget-object v0, p0, Lexpo/modules/devmenu/compose/ripple/AndroidRippleNode;->rippleContainer:Lexpo/modules/devmenu/compose/ripple/RippleContainer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 190
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lexpo/modules/devmenu/compose/ripple/RippleKt;->access$findNearestViewGroup(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lexpo/modules/devmenu/compose/ripple/RippleKt;->access$createAndAttachRippleContainerIfNeeded(Landroid/view/ViewGroup;)Lexpo/modules/devmenu/compose/ripple/RippleContainer;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/devmenu/compose/ripple/AndroidRippleNode;->rippleContainer:Lexpo/modules/devmenu/compose/ripple/RippleContainer;

    .line 192
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final setRippleHostView(Lexpo/modules/devmenu/compose/ripple/RippleHostView;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lexpo/modules/devmenu/compose/ripple/AndroidRippleNode;->rippleHostView:Lexpo/modules/devmenu/compose/ripple/RippleHostView;

    .line 128
    check-cast p0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method


# virtual methods
.method public addRipple-12SF9DM(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V
    .locals 11

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Lexpo/modules/devmenu/compose/ripple/AndroidRippleNode;->getOrCreateRippleContainer()Lexpo/modules/devmenu/compose/ripple/RippleContainer;

    move-result-object v0

    .line 160
    move-object v1, p0

    check-cast v1, Lexpo/modules/devmenu/compose/ripple/RippleHostKey;

    invoke-virtual {v0, v1}, Lexpo/modules/devmenu/compose/ripple/RippleContainer;->getRippleHostView(Lexpo/modules/devmenu/compose/ripple/RippleHostKey;)Lexpo/modules/devmenu/compose/ripple/RippleHostView;

    move-result-object v1

    .line 163
    invoke-virtual {p0}, Lexpo/modules/devmenu/compose/ripple/AndroidRippleNode;->getBounded()Z

    move-result v3

    .line 165
    invoke-static {p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 166
    invoke-virtual {p0}, Lexpo/modules/devmenu/compose/ripple/AndroidRippleNode;->getRippleColor-0d7_KjU()J

    move-result-wide v7

    .line 167
    invoke-virtual {p0}, Lexpo/modules/devmenu/compose/ripple/AndroidRippleNode;->getRippleAlpha()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;

    invoke-virtual {v0}, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;->getPressedAlpha()F

    move-result v9

    .line 161
    new-instance v10, Lexpo/modules/devmenu/compose/ripple/AndroidRippleNode$$ExternalSyntheticLambda0;

    invoke-direct {v10, p0}, Lexpo/modules/devmenu/compose/ripple/AndroidRippleNode$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/devmenu/compose/ripple/AndroidRippleNode;)V

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v10}, Lexpo/modules/devmenu/compose/ripple/RippleHostView;->addRipple-KOepWvA(Landroidx/compose/foundation/interaction/PressInteraction$Press;ZJIJFLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {p0, v1}, Lexpo/modules/devmenu/compose/ripple/AndroidRippleNode;->setRippleHostView(Lexpo/modules/devmenu/compose/ripple/RippleHostView;)V

    return-void
.end method

.method public drawRipples(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    .line 133
    iget-object v0, p0, Lexpo/modules/devmenu/compose/ripple/AndroidRippleNode;->rippleHostView:Lexpo/modules/devmenu/compose/ripple/RippleHostView;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lexpo/modules/devmenu/compose/ripple/AndroidRippleNode;->getRippleSize-NH-jbRc()J

    move-result-wide v1

    .line 148
    invoke-virtual {p0}, Lexpo/modules/devmenu/compose/ripple/AndroidRippleNode;->getTargetRadius()F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 149
    invoke-virtual {p0}, Lexpo/modules/devmenu/compose/ripple/AndroidRippleNode;->getRippleColor-0d7_KjU()J

    move-result-wide v4

    .line 150
    invoke-virtual {p0}, Lexpo/modules/devmenu/compose/ripple/AndroidRippleNode;->getRippleAlpha()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;

    invoke-virtual {p0}, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;->getPressedAlpha()F

    move-result v6

    .line 146
    invoke-virtual/range {v0 .. v6}, Lexpo/modules/devmenu/compose/ripple/RippleHostView;->setRippleProperties-biQXAtU(JIJF)V

    .line 153
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0}, Lexpo/modules/devmenu/compose/ripple/RippleHostView;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 179
    iget-object v0, p0, Lexpo/modules/devmenu/compose/ripple/AndroidRippleNode;->rippleContainer:Lexpo/modules/devmenu/compose/ripple/RippleContainer;

    if-eqz v0, :cond_0

    .line 180
    check-cast p0, Lexpo/modules/devmenu/compose/ripple/RippleHostKey;

    invoke-virtual {v0, p0}, Lexpo/modules/devmenu/compose/ripple/RippleContainer;->disposeRippleIfNeeded(Lexpo/modules/devmenu/compose/ripple/RippleHostKey;)V

    :cond_0
    return-void
.end method

.method public onResetRippleHostView()V
    .locals 1

    const/4 v0, 0x0

    .line 185
    invoke-direct {p0, v0}, Lexpo/modules/devmenu/compose/ripple/AndroidRippleNode;->setRippleHostView(Lexpo/modules/devmenu/compose/ripple/RippleHostView;)V

    return-void
.end method

.method public removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 1

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object p0, p0, Lexpo/modules/devmenu/compose/ripple/AndroidRippleNode;->rippleHostView:Lexpo/modules/devmenu/compose/ripple/RippleHostView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lexpo/modules/devmenu/compose/ripple/RippleHostView;->removeRipple()V

    :cond_0
    return-void
.end method
