.class public final Lexpo/modules/devmenu/compose/ripple/RippleDefaults;
.super Ljava/lang/Object;
.source "RippleFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lexpo/modules/devmenu/compose/ripple/RippleDefaults;",
        "",
        "<init>",
        "()V",
        "rippleColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "lightTheme",
        "",
        "rippleColor-5vOe2sY",
        "(JZ)J",
        "rippleAlpha",
        "Lexpo/modules/devmenu/compose/ripple/RippleAlpha;",
        "rippleAlpha-DxMtmZc",
        "(JZ)Lexpo/modules/devmenu/compose/ripple/RippleAlpha;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lexpo/modules/devmenu/compose/ripple/RippleDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/devmenu/compose/ripple/RippleDefaults;

    invoke-direct {v0}, Lexpo/modules/devmenu/compose/ripple/RippleDefaults;-><init>()V

    sput-object v0, Lexpo/modules/devmenu/compose/ripple/RippleDefaults;->INSTANCE:Lexpo/modules/devmenu/compose/ripple/RippleDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rippleAlpha-DxMtmZc(JZ)Lexpo/modules/devmenu/compose/ripple/RippleAlpha;
    .locals 0

    if-eqz p3, :cond_1

    .line 161
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result p0

    float-to-double p0, p0

    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, p0, p2

    if-lez p0, :cond_0

    .line 162
    invoke-static {}, Lexpo/modules/devmenu/compose/ripple/RippleFactoryKt;->access$getLightThemeHighContrastRippleAlpha$p()Lexpo/modules/devmenu/compose/ripple/RippleAlpha;

    move-result-object p0

    return-object p0

    .line 164
    :cond_0
    invoke-static {}, Lexpo/modules/devmenu/compose/ripple/RippleFactoryKt;->access$getLightThemeLowContrastRippleAlpha$p()Lexpo/modules/devmenu/compose/ripple/RippleAlpha;

    move-result-object p0

    return-object p0

    .line 169
    :cond_1
    invoke-static {}, Lexpo/modules/devmenu/compose/ripple/RippleFactoryKt;->access$getDarkThemeRippleAlpha$p()Lexpo/modules/devmenu/compose/ripple/RippleAlpha;

    move-result-object p0

    return-object p0
.end method

.method public final rippleColor-5vOe2sY(JZ)J
    .locals 4

    .line 139
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result p0

    if-nez p3, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    .line 143
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method
