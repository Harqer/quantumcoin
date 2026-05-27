.class public final Lexpo/modules/devmenu/compose/newtheme/Colors$Buttons;
.super Ljava/lang/Object;
.source "Colors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/devmenu/compose/newtheme/Colors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Buttons"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lexpo/modules/devmenu/compose/newtheme/Colors$Buttons;",
        "",
        "<init>",
        "(Lexpo/modules/devmenu/compose/newtheme/Colors;)V",
        "primary",
        "Lexpo/modules/devmenu/compose/newtheme/Colors$Button;",
        "getPrimary",
        "()Lexpo/modules/devmenu/compose/newtheme/Colors$Button;",
        "secondary",
        "getSecondary",
        "tertiary",
        "getTertiary",
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
.field private final primary:Lexpo/modules/devmenu/compose/newtheme/Colors$Button;

.field private final secondary:Lexpo/modules/devmenu/compose/newtheme/Colors$Button;

.field private final tertiary:Lexpo/modules/devmenu/compose/newtheme/Colors$Button;

.field final synthetic this$0:Lexpo/modules/devmenu/compose/newtheme/Colors;


# direct methods
.method public constructor <init>(Lexpo/modules/devmenu/compose/newtheme/Colors;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Buttons;->this$0:Lexpo/modules/devmenu/compose/newtheme/Colors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lexpo/modules/devmenu/compose/newtheme/Colors$Button;

    .line 57
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v1

    .line 58
    invoke-static {p1}, Lexpo/modules/devmenu/compose/newtheme/Colors;->access$getPallet$p(Lexpo/modules/devmenu/compose/newtheme/Colors;)Lio/github/lukmccall/colors/RadixPallet;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/lukmccall/colors/RadixPallet;->isDark()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    invoke-static {p1}, Lexpo/modules/devmenu/compose/newtheme/Colors;->access$getPallet$p(Lexpo/modules/devmenu/compose/newtheme/Colors;)Lio/github/lukmccall/colors/RadixPallet;

    move-result-object v3

    invoke-static {v3}, Lio/github/lukmccall/colors/RadixPalletExtensionKt;->getBlue(Lio/github/lukmccall/colors/RadixPallet;)Lio/github/lukmccall/colors/RadixPallet$SelectedColor;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/lukmccall/colors/RadixPallet$SelectedColor;->get8()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p1}, Lexpo/modules/devmenu/compose/newtheme/Colors;->access$getPallet$p(Lexpo/modules/devmenu/compose/newtheme/Colors;)Lio/github/lukmccall/colors/RadixPallet;

    move-result-object v3

    invoke-static {v3}, Lio/github/lukmccall/colors/RadixPalletExtensionKt;->getBlue(Lio/github/lukmccall/colors/RadixPallet;)Lio/github/lukmccall/colors/RadixPallet$SelectedColor;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/lukmccall/colors/RadixPallet$SelectedColor;->get10()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    :goto_0
    const/4 v5, 0x0

    .line 56
    invoke-direct/range {v0 .. v5}, Lexpo/modules/devmenu/compose/newtheme/Colors$Button;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Buttons;->primary:Lexpo/modules/devmenu/compose/newtheme/Colors$Button;

    .line 65
    new-instance v1, Lexpo/modules/devmenu/compose/newtheme/Colors$Button;

    .line 66
    invoke-static {p1}, Lexpo/modules/devmenu/compose/newtheme/Colors;->access$getPallet$p(Lexpo/modules/devmenu/compose/newtheme/Colors;)Lio/github/lukmccall/colors/RadixPallet;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/lukmccall/colors/RadixPallet;->isDark()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v2

    goto :goto_1

    .line 69
    :cond_1
    invoke-static {p1}, Lexpo/modules/devmenu/compose/newtheme/Colors;->access$getPallet$p(Lexpo/modules/devmenu/compose/newtheme/Colors;)Lio/github/lukmccall/colors/RadixPallet;

    move-result-object v0

    invoke-static {v0}, Lio/github/lukmccall/colors/RadixPalletExtensionKt;->getGray(Lio/github/lukmccall/colors/RadixPallet;)Lio/github/lukmccall/colors/RadixPallet$SelectedColor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/lukmccall/colors/RadixPallet$SelectedColor;->get12()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    .line 71
    :goto_1
    invoke-static {p1}, Lexpo/modules/devmenu/compose/newtheme/Colors;->access$getPallet$p(Lexpo/modules/devmenu/compose/newtheme/Colors;)Lio/github/lukmccall/colors/RadixPallet;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/lukmccall/colors/RadixPallet;->isDark()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-static {p1}, Lexpo/modules/devmenu/compose/newtheme/Colors;->access$getPallet$p(Lexpo/modules/devmenu/compose/newtheme/Colors;)Lio/github/lukmccall/colors/RadixPallet;

    move-result-object v0

    invoke-static {v0}, Lio/github/lukmccall/colors/RadixPalletExtensionKt;->getGray(Lio/github/lukmccall/colors/RadixPallet;)Lio/github/lukmccall/colors/RadixPallet$SelectedColor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/lukmccall/colors/RadixPallet$SelectedColor;->get3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    goto :goto_2

    .line 74
    :cond_2
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v4

    :goto_2
    const/4 v6, 0x0

    .line 65
    invoke-direct/range {v1 .. v6}, Lexpo/modules/devmenu/compose/newtheme/Colors$Button;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Buttons;->secondary:Lexpo/modules/devmenu/compose/newtheme/Colors$Button;

    .line 78
    new-instance v2, Lexpo/modules/devmenu/compose/newtheme/Colors$Button;

    .line 79
    invoke-static {p1}, Lexpo/modules/devmenu/compose/newtheme/Colors;->access$getPallet$p(Lexpo/modules/devmenu/compose/newtheme/Colors;)Lio/github/lukmccall/colors/RadixPallet;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/lukmccall/colors/RadixPallet;->isDark()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    invoke-static {p1}, Lexpo/modules/devmenu/compose/newtheme/Colors;->access$getPallet$p(Lexpo/modules/devmenu/compose/newtheme/Colors;)Lio/github/lukmccall/colors/RadixPallet;

    move-result-object p1

    invoke-static {p1}, Lio/github/lukmccall/colors/RadixPalletExtensionKt;->getBlue(Lio/github/lukmccall/colors/RadixPallet;)Lio/github/lukmccall/colors/RadixPallet$SelectedColor;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/lukmccall/colors/RadixPallet$SelectedColor;->get11()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    goto :goto_3

    .line 82
    :cond_3
    invoke-static {p1}, Lexpo/modules/devmenu/compose/newtheme/Colors;->access$getPallet$p(Lexpo/modules/devmenu/compose/newtheme/Colors;)Lio/github/lukmccall/colors/RadixPallet;

    move-result-object p1

    invoke-static {p1}, Lio/github/lukmccall/colors/RadixPalletExtensionKt;->getBlue(Lio/github/lukmccall/colors/RadixPallet;)Lio/github/lukmccall/colors/RadixPallet$SelectedColor;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/lukmccall/colors/RadixPallet$SelectedColor;->get10()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    :goto_3
    move-wide v3, v0

    .line 84
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    .line 78
    invoke-direct/range {v2 .. v7}, Lexpo/modules/devmenu/compose/newtheme/Colors$Button;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Buttons;->tertiary:Lexpo/modules/devmenu/compose/newtheme/Colors$Button;

    return-void
.end method


# virtual methods
.method public final getPrimary()Lexpo/modules/devmenu/compose/newtheme/Colors$Button;
    .locals 0

    .line 56
    iget-object p0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Buttons;->primary:Lexpo/modules/devmenu/compose/newtheme/Colors$Button;

    return-object p0
.end method

.method public final getSecondary()Lexpo/modules/devmenu/compose/newtheme/Colors$Button;
    .locals 0

    .line 65
    iget-object p0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Buttons;->secondary:Lexpo/modules/devmenu/compose/newtheme/Colors$Button;

    return-object p0
.end method

.method public final getTertiary()Lexpo/modules/devmenu/compose/newtheme/Colors$Button;
    .locals 0

    .line 78
    iget-object p0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Buttons;->tertiary:Lexpo/modules/devmenu/compose/newtheme/Colors$Button;

    return-object p0
.end method
