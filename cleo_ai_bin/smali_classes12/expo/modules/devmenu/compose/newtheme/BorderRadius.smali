.class public final Lexpo/modules/devmenu/compose/newtheme/BorderRadius;
.super Ljava/lang/Object;
.source "BorderRadius.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBorderRadius.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorderRadius.kt\nexpo/modules/devmenu/compose/newtheme/BorderRadius\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,16:1\n113#2:17\n113#2:18\n113#2:19\n113#2:20\n113#2:21\n113#2:22\n113#2:23\n113#2:24\n113#2:25\n*S KotlinDebug\n*F\n+ 1 BorderRadius.kt\nexpo/modules/devmenu/compose/newtheme/BorderRadius\n*L\n6#1:17\n7#1:18\n8#1:19\n9#1:20\n10#1:21\n11#1:22\n12#1:23\n13#1:24\n14#1:25\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0007R\u0013\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u0007R\u0013\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0007R\u0013\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0018\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lexpo/modules/devmenu/compose/newtheme/BorderRadius;",
        "",
        "<init>",
        "()V",
        "none",
        "Landroidx/compose/ui/unit/Dp;",
        "getNone-D9Ej5fM",
        "()F",
        "F",
        "xs",
        "getXs-D9Ej5fM",
        "sm",
        "getSm-D9Ej5fM",
        "md",
        "getMd-D9Ej5fM",
        "lg",
        "getLg-D9Ej5fM",
        "xl",
        "getXl-D9Ej5fM",
        "xxl",
        "getXxl-D9Ej5fM",
        "xxxl",
        "getXxxl-D9Ej5fM",
        "full",
        "getFull-D9Ej5fM",
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

.field public static final INSTANCE:Lexpo/modules/devmenu/compose/newtheme/BorderRadius;

.field private static final full:F

.field private static final lg:F

.field private static final md:F

.field private static final none:F

.field private static final sm:F

.field private static final xl:F

.field private static final xs:F

.field private static final xxl:F

.field private static final xxxl:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/devmenu/compose/newtheme/BorderRadius;

    invoke-direct {v0}, Lexpo/modules/devmenu/compose/newtheme/BorderRadius;-><init>()V

    sput-object v0, Lexpo/modules/devmenu/compose/newtheme/BorderRadius;->INSTANCE:Lexpo/modules/devmenu/compose/newtheme/BorderRadius;

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 6
    sput v0, Lexpo/modules/devmenu/compose/newtheme/BorderRadius;->none:F

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 7
    sput v0, Lexpo/modules/devmenu/compose/newtheme/BorderRadius;->xs:F

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 8
    sput v0, Lexpo/modules/devmenu/compose/newtheme/BorderRadius;->sm:F

    const/4 v0, 0x6

    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 9
    sput v0, Lexpo/modules/devmenu/compose/newtheme/BorderRadius;->md:F

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 10
    sput v0, Lexpo/modules/devmenu/compose/newtheme/BorderRadius;->lg:F

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 11
    sput v0, Lexpo/modules/devmenu/compose/newtheme/BorderRadius;->xl:F

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 12
    sput v0, Lexpo/modules/devmenu/compose/newtheme/BorderRadius;->xxl:F

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 13
    sput v0, Lexpo/modules/devmenu/compose/newtheme/BorderRadius;->xxxl:F

    const/16 v0, 0x270f

    int-to-float v0, v0

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 14
    sput v0, Lexpo/modules/devmenu/compose/newtheme/BorderRadius;->full:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFull-D9Ej5fM()F
    .locals 0

    .line 14
    sget p0, Lexpo/modules/devmenu/compose/newtheme/BorderRadius;->full:F

    return p0
.end method

.method public final getLg-D9Ej5fM()F
    .locals 0

    .line 10
    sget p0, Lexpo/modules/devmenu/compose/newtheme/BorderRadius;->lg:F

    return p0
.end method

.method public final getMd-D9Ej5fM()F
    .locals 0

    .line 9
    sget p0, Lexpo/modules/devmenu/compose/newtheme/BorderRadius;->md:F

    return p0
.end method

.method public final getNone-D9Ej5fM()F
    .locals 0

    .line 6
    sget p0, Lexpo/modules/devmenu/compose/newtheme/BorderRadius;->none:F

    return p0
.end method

.method public final getSm-D9Ej5fM()F
    .locals 0

    .line 8
    sget p0, Lexpo/modules/devmenu/compose/newtheme/BorderRadius;->sm:F

    return p0
.end method

.method public final getXl-D9Ej5fM()F
    .locals 0

    .line 11
    sget p0, Lexpo/modules/devmenu/compose/newtheme/BorderRadius;->xl:F

    return p0
.end method

.method public final getXs-D9Ej5fM()F
    .locals 0

    .line 7
    sget p0, Lexpo/modules/devmenu/compose/newtheme/BorderRadius;->xs:F

    return p0
.end method

.method public final getXxl-D9Ej5fM()F
    .locals 0

    .line 12
    sget p0, Lexpo/modules/devmenu/compose/newtheme/BorderRadius;->xxl:F

    return p0
.end method

.method public final getXxxl-D9Ej5fM()F
    .locals 0

    .line 13
    sget p0, Lexpo/modules/devmenu/compose/newtheme/BorderRadius;->xxxl:F

    return p0
.end method
