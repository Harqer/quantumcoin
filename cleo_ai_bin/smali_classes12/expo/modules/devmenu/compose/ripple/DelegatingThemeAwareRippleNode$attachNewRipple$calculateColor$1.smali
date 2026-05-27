.class final Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;
.super Ljava/lang/Object;
.source "RippleFactory.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/ColorProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;->attachNewRipple()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRippleFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleFactory.kt\nexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,398:1\n635#2:399\n635#2:400\n*S KotlinDebug\n*F\n+ 1 RippleFactory.kt\nexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1\n*L\n305#1:399\n311#1:400\n*E\n"
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
.field final synthetic this$0:Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;


# direct methods
.method constructor <init>(Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;->this$0:Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke-0d7_KjU()J
    .locals 6

    .line 304
    iget-object v0, p0, Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;->this$0:Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;

    invoke-static {v0}, Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;->access$getColor$p(Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;)Landroidx/compose/ui/graphics/ColorProducer;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 310
    :cond_0
    iget-object v0, p0, Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;->this$0:Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Lexpo/modules/devmenu/compose/ripple/RippleFactoryKt;->getLocalRippleConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/devmenu/compose/ripple/RippleConfiguration;

    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {v0}, Lexpo/modules/devmenu/compose/ripple/RippleConfiguration;->getColor-0d7_KjU()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 312
    invoke-virtual {v0}, Lexpo/modules/devmenu/compose/ripple/RippleConfiguration;->getColor-0d7_KjU()J

    move-result-wide v0

    return-wide v0

    .line 314
    :cond_1
    sget-object v0, Lexpo/modules/devmenu/compose/ripple/RippleDefaults;->INSTANCE:Lexpo/modules/devmenu/compose/ripple/RippleDefaults;

    .line 315
    iget-object v1, p0, Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;->this$0:Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;

    check-cast v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Lcom/composeunstyled/UtilsKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v1, v2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    .line 316
    iget-object p0, p0, Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;->this$0:Lexpo/modules/devmenu/compose/ripple/DelegatingThemeAwareRippleNode;

    check-cast p0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Lexpo/modules/devmenu/compose/newtheme/AppThemeKt;->getLocalIsDarkTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {p0, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 314
    invoke-virtual {v0, v1, v2, p0}, Lexpo/modules/devmenu/compose/ripple/RippleDefaults;->rippleColor-5vOe2sY(JZ)J

    move-result-wide v0

    return-wide v0
.end method
