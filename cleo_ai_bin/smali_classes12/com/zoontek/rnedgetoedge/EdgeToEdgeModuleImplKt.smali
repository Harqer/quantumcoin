.class public final Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImplKt;
.super Ljava/lang/Object;
.source "EdgeToEdgeModuleImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "LightNavigationBarColor",
        "",
        "getLightNavigationBarColor",
        "()I",
        "DarkNavigationBarColor",
        "getDarkNavigationBarColor",
        "react-native-edge-to-edge_release"
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
.field private static final DarkNavigationBarColor:I

.field private static final LightNavigationBarColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe6

    const/16 v1, 0xff

    .line 21
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImplKt;->LightNavigationBarColor:I

    const/16 v0, 0x80

    const/16 v1, 0x1b

    .line 22
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImplKt;->DarkNavigationBarColor:I

    return-void
.end method

.method public static final getDarkNavigationBarColor()I
    .locals 1

    .line 22
    sget v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImplKt;->DarkNavigationBarColor:I

    return v0
.end method

.method public static final getLightNavigationBarColor()I
    .locals 1

    .line 21
    sget v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImplKt;->LightNavigationBarColor:I

    return v0
.end method
