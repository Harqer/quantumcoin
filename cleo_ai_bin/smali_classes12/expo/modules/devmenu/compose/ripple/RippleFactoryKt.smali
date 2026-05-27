.class public final Lexpo/modules/devmenu/compose/ripple/RippleFactoryKt;
.super Ljava/lang/Object;
.source "RippleFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a+\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0019\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "ripple",
        "Landroidx/compose/foundation/IndicationNodeFactory;",
        "bounded",
        "",
        "radius",
        "Landroidx/compose/ui/unit/Dp;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "ripple-H2RKhps",
        "(ZFJ)Landroidx/compose/foundation/IndicationNodeFactory;",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "ripple-wH6b6FI",
        "(Landroidx/compose/ui/graphics/ColorProducer;ZF)Landroidx/compose/foundation/IndicationNodeFactory;",
        "LocalRippleConfiguration",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lexpo/modules/devmenu/compose/ripple/RippleConfiguration;",
        "getLocalRippleConfiguration",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "DefaultBoundedRipple",
        "Lexpo/modules/devmenu/compose/ripple/RippleNodeFactory;",
        "DefaultUnboundedRipple",
        "LightThemeHighContrastRippleAlpha",
        "Lexpo/modules/devmenu/compose/ripple/RippleAlpha;",
        "LightThemeLowContrastRippleAlpha",
        "DarkThemeRippleAlpha",
        "expo-dev-menu_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DarkThemeRippleAlpha:Lexpo/modules/devmenu/compose/ripple/RippleAlpha;

.field private static final DefaultBoundedRipple:Lexpo/modules/devmenu/compose/ripple/RippleNodeFactory;

.field private static final DefaultUnboundedRipple:Lexpo/modules/devmenu/compose/ripple/RippleNodeFactory;

.field private static final LightThemeHighContrastRippleAlpha:Lexpo/modules/devmenu/compose/ripple/RippleAlpha;

.field private static final LightThemeLowContrastRippleAlpha:Lexpo/modules/devmenu/compose/ripple/RippleAlpha;

.field private static final LocalRippleConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lexpo/modules/devmenu/compose/ripple/RippleConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BEaWU7CGHNc2ehrNe75WgxYlJWo()Lexpo/modules/devmenu/compose/ripple/RippleConfiguration;
    .locals 1

    invoke-static {}, Lexpo/modules/devmenu/compose/ripple/RippleFactoryKt;->LocalRippleConfiguration$lambda$0()Lexpo/modules/devmenu/compose/ripple/RippleConfiguration;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 188
    new-instance v0, Lexpo/modules/devmenu/compose/ripple/RippleFactoryKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lexpo/modules/devmenu/compose/ripple/RippleFactoryKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lexpo/modules/devmenu/compose/ripple/RippleFactoryKt;->LocalRippleConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 351
    new-instance v1, Lexpo/modules/devmenu/compose/ripple/RippleNodeFactory;

    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v3

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Lexpo/modules/devmenu/compose/ripple/RippleNodeFactory;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lexpo/modules/devmenu/compose/ripple/RippleFactoryKt;->DefaultBoundedRipple:Lexpo/modules/devmenu/compose/ripple/RippleNodeFactory;

    .line 354
    new-instance v2, Lexpo/modules/devmenu/compose/ripple/RippleNodeFactory;

    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v4

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lexpo/modules/devmenu/compose/ripple/RippleNodeFactory;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lexpo/modules/devmenu/compose/ripple/RippleFactoryKt;->DefaultUnboundedRipple:Lexpo/modules/devmenu/compose/ripple/RippleNodeFactory;

    .line 366
    new-instance v0, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;-><init>(FFFF)V

    sput-object v0, Lexpo/modules/devmenu/compose/ripple/RippleFactoryKt;->LightThemeHighContrastRippleAlpha:Lexpo/modules/devmenu/compose/ripple/RippleAlpha;

    .line 383
    new-instance v0, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;-><init>(FFFF)V

    sput-object v0, Lexpo/modules/devmenu/compose/ripple/RippleFactoryKt;->LightThemeLowContrastRippleAlpha:Lexpo/modules/devmenu/compose/ripple/RippleAlpha;

    .line 392
    new-instance v0, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v2, v4}, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;-><init>(FFFF)V

    sput-object v0, Lexpo/modules/devmenu/compose/ripple/RippleFactoryKt;->DarkThemeRippleAlpha:Lexpo/modules/devmenu/compose/ripple/RippleAlpha;

    return-void
.end method

.method private static final LocalRippleConfiguration$lambda$0()Lexpo/modules/devmenu/compose/ripple/RippleConfiguration;
    .locals 6

    .line 189
    new-instance v0, Lexpo/modules/devmenu/compose/ripple/RippleConfiguration;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lexpo/modules/devmenu/compose/ripple/RippleConfiguration;-><init>(JLexpo/modules/devmenu/compose/ripple/RippleAlpha;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final synthetic access$getDarkThemeRippleAlpha$p()Lexpo/modules/devmenu/compose/ripple/RippleAlpha;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/devmenu/compose/ripple/RippleFactoryKt;->DarkThemeRippleAlpha:Lexpo/modules/devmenu/compose/ripple/RippleAlpha;

    return-object v0
.end method

.method public static final synthetic access$getLightThemeHighContrastRippleAlpha$p()Lexpo/modules/devmenu/compose/ripple/RippleAlpha;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/devmenu/compose/ripple/RippleFactoryKt;->LightThemeHighContrastRippleAlpha:Lexpo/modules/devmenu/compose/ripple/RippleAlpha;

    return-object v0
.end method

.method public static final synthetic access$getLightThemeLowContrastRippleAlpha$p()Lexpo/modules/devmenu/compose/ripple/RippleAlpha;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/devmenu/compose/ripple/RippleFactoryKt;->LightThemeLowContrastRippleAlpha:Lexpo/modules/devmenu/compose/ripple/RippleAlpha;

    return-object v0
.end method

.method public static final getLocalRippleConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lexpo/modules/devmenu/compose/ripple/RippleConfiguration;",
            ">;"
        }
    .end annotation

    .line 187
    sget-object v0, Lexpo/modules/devmenu/compose/ripple/RippleFactoryKt;->LocalRippleConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final ripple-H2RKhps(ZFJ)Landroidx/compose/foundation/IndicationNodeFactory;
    .locals 6

    .line 79
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 80
    sget-object p0, Lexpo/modules/devmenu/compose/ripple/RippleFactoryKt;->DefaultBoundedRipple:Lexpo/modules/devmenu/compose/ripple/RippleNodeFactory;

    :goto_0
    check-cast p0, Landroidx/compose/foundation/IndicationNodeFactory;

    return-object p0

    :cond_0
    sget-object p0, Lexpo/modules/devmenu/compose/ripple/RippleFactoryKt;->DefaultUnboundedRipple:Lexpo/modules/devmenu/compose/ripple/RippleNodeFactory;

    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Lexpo/modules/devmenu/compose/ripple/RippleNodeFactory;

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lexpo/modules/devmenu/compose/ripple/RippleNodeFactory;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/foundation/IndicationNodeFactory;

    return-object v0
.end method

.method public static synthetic ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 76
    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 77
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p2

    .line 73
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/devmenu/compose/ripple/RippleFactoryKt;->ripple-H2RKhps(ZFJ)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final ripple-wH6b6FI(Landroidx/compose/ui/graphics/ColorProducer;ZF)Landroidx/compose/foundation/IndicationNodeFactory;
    .locals 2

    const-string v0, "color"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lexpo/modules/devmenu/compose/ripple/RippleNodeFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lexpo/modules/devmenu/compose/ripple/RippleNodeFactory;-><init>(ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/foundation/IndicationNodeFactory;

    return-object v0
.end method

.method public static synthetic ripple-wH6b6FI$default(Landroidx/compose/ui/graphics/ColorProducer;ZFILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 123
    sget-object p2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p2

    .line 119
    :cond_1
    invoke-static {p0, p1, p2}, Lexpo/modules/devmenu/compose/ripple/RippleFactoryKt;->ripple-wH6b6FI(Landroidx/compose/ui/graphics/ColorProducer;ZF)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object p0

    return-object p0
.end method
