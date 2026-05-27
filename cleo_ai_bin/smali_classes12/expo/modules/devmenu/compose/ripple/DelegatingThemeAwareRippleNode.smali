.class final Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "RippleFactory.kt"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRippleFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleFactory.kt\nexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,398:1\n1#2:399\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "bounded",
        "",
        "radius",
        "Landroidx/compose/ui/unit/Dp;",
        "color",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "F",
        "rippleNode",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "onAttach",
        "",
        "onObservedReadsChanged",
        "updateConfiguration",
        "attachNewRipple",
        "removeRipple",
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


# instance fields
.field private final bounded:Z

.field private final color:Landroidx/compose/ui/graphics/ColorProducer;

.field private final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field private final radius:F

.field private rippleNode:Landroidx/compose/ui/node/DelegatableNode;


# direct methods
.method public static synthetic $r8$lambda$JxtJ7PC3iUHYBDX4gUaPjmL94fU(Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;->updateConfiguration$lambda$0(Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TqeMB_J9Dx9PPl7A8XpvWACVN48(Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;)Lexpo/modules/devmenu/compose/ripple/RippleAlpha;
    .locals 0

    invoke-static {p0}, Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;->attachNewRipple$lambda$1(Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;)Lexpo/modules/devmenu/compose/ripple/RippleAlpha;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;)V
    .locals 1

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 271
    iput-object p1, p0, Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 272
    iput-boolean p2, p0, Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;->bounded:Z

    .line 273
    iput p3, p0, Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;->radius:F

    .line 274
    iput-object p4, p0, Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;->color:Landroidx/compose/ui/graphics/ColorProducer;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;)V

    return-void
.end method

.method public static final synthetic access$getColor$p(Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;)Landroidx/compose/ui/graphics/ColorProducer;
    .locals 0

    .line 270
    iget-object p0, p0, Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;->color:Landroidx/compose/ui/graphics/ColorProducer;

    return-object p0
.end method

.method private final attachNewRipple()V
    .locals 5

    .line 303
    new-instance v0, Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;

    invoke-direct {v0, p0}, Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;-><init>(Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;)V

    check-cast v0, Landroidx/compose/ui/graphics/ColorProducer;

    .line 321
    new-instance v1, Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;)V

    .line 335
    iget-object v2, p0, Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 336
    iget-boolean v3, p0, Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;->bounded:Z

    .line 337
    iget v4, p0, Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;->radius:F

    .line 334
    invoke-static {v2, v3, v4, v0, v1}, Lexpo/modules/devmenu/compose/ripple/RippleNodeKt;->createRippleModifierNode-TDGSqEk(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    .line 333
    invoke-virtual {p0, v0}, Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    .line 332
    iput-object v0, p0, Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method

.method private static final attachNewRipple$lambda$1(Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;)Lexpo/modules/devmenu/compose/ripple/RippleAlpha;
    .locals 4

    .line 324
    check-cast p0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Lexpo/modules/devmenu/compose/ripple/RippleFactoryKt;->getLocalRippleConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/devmenu/compose/ripple/RippleConfiguration;

    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {v0}, Lexpo/modules/devmenu/compose/ripple/RippleConfiguration;->getRippleAlpha()Lexpo/modules/devmenu/compose/ripple/RippleAlpha;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 326
    :cond_1
    :goto_0
    sget-object v0, Lexpo/modules/devmenu/compose/ripple/RippleDefaults;->INSTANCE:Lexpo/modules/devmenu/compose/ripple/RippleDefaults;

    .line 327
    invoke-static {}, Lcom/composeunstyled/UtilsKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    .line 328
    invoke-static {}, Lexpo/modules/devmenu/compose/newtheme/AppThemeKt;->getLocalIsDarkTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {p0, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 326
    invoke-virtual {v0, v1, v2, p0}, Lexpo/modules/devmenu/compose/ripple/RippleDefaults;->rippleAlpha-DxMtmZc(JZ)Lexpo/modules/devmenu/compose/ripple/RippleAlpha;

    move-result-object p0

    return-object p0
.end method

.method private final removeRipple()V
    .locals 1

    .line 345
    iget-object v0, p0, Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_0
    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method

.method private final updateConfiguration()V
    .locals 2

    .line 292
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    new-instance v1, Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final updateConfiguration$lambda$0(Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;)Lkotlin/Unit;
    .locals 2

    .line 293
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Lexpo/modules/devmenu/compose/ripple/RippleFactoryKt;->getLocalRippleConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/devmenu/compose/ripple/RippleConfiguration;

    if-nez v0, :cond_0

    .line 295
    invoke-direct {p0}, Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;->removeRipple()V

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose/ui/node/DelegatableNode;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;->attachNewRipple()V

    .line 299
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onAttach()V
    .locals 0

    .line 279
    invoke-direct {p0}, Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;->updateConfiguration()V

    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 0

    .line 283
    invoke-direct {p0}, Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;->updateConfiguration()V

    return-void
.end method
