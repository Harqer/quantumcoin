.class public final Lexpo/modules/devmenu/compose/newtheme/Colors$Background;
.super Ljava/lang/Object;
.source "Colors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/devmenu/compose/newtheme/Colors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Background"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/devmenu/compose/newtheme/Colors$Background;",
        "",
        "<init>",
        "(Lexpo/modules/devmenu/compose/newtheme/Colors;)V",
        "default",
        "Landroidx/compose/ui/graphics/Color;",
        "getDefault-0d7_KjU",
        "()J",
        "J",
        "subtle",
        "getSubtle-0d7_KjU",
        "element",
        "getElement-0d7_KjU",
        "warning",
        "getWarning-0d7_KjU",
        "info",
        "getInfo-0d7_KjU",
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
.field private final default:J

.field private final element:J

.field private final info:J

.field private final subtle:J

.field final synthetic this$0:Lexpo/modules/devmenu/compose/newtheme/Colors;

.field private final warning:J


# direct methods
.method public constructor <init>(Lexpo/modules/devmenu/compose/newtheme/Colors;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Background;->this$0:Lexpo/modules/devmenu/compose/newtheme/Colors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lexpo/modules/devmenu/compose/newtheme/Colors;->access$getPallet$p(Lexpo/modules/devmenu/compose/newtheme/Colors;)Lio/github/lukmccall/colors/RadixPallet;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/lukmccall/colors/RadixPallet;->isDark()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p1}, Lexpo/modules/devmenu/compose/newtheme/Colors;->access$getPallet$p(Lexpo/modules/devmenu/compose/newtheme/Colors;)Lio/github/lukmccall/colors/RadixPallet;

    move-result-object v0

    invoke-static {v0}, Lio/github/lukmccall/colors/RadixPalletExtensionKt;->getGray(Lio/github/lukmccall/colors/RadixPallet;)Lio/github/lukmccall/colors/RadixPallet$SelectedColor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/lukmccall/colors/RadixPallet$SelectedColor;->get1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v0

    .line 26
    :goto_0
    iput-wide v0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Background;->default:J

    .line 32
    invoke-static {p1}, Lexpo/modules/devmenu/compose/newtheme/Colors;->access$getPallet$p(Lexpo/modules/devmenu/compose/newtheme/Colors;)Lio/github/lukmccall/colors/RadixPallet;

    move-result-object v0

    invoke-static {v0}, Lio/github/lukmccall/colors/RadixPalletExtensionKt;->getGray(Lio/github/lukmccall/colors/RadixPallet;)Lio/github/lukmccall/colors/RadixPallet$SelectedColor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/lukmccall/colors/RadixPallet$SelectedColor;->get2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    iput-wide v0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Background;->subtle:J

    .line 33
    invoke-static {p1}, Lexpo/modules/devmenu/compose/newtheme/Colors;->access$getPallet$p(Lexpo/modules/devmenu/compose/newtheme/Colors;)Lio/github/lukmccall/colors/RadixPallet;

    move-result-object v0

    invoke-static {v0}, Lio/github/lukmccall/colors/RadixPalletExtensionKt;->getGray(Lio/github/lukmccall/colors/RadixPallet;)Lio/github/lukmccall/colors/RadixPallet$SelectedColor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/lukmccall/colors/RadixPallet$SelectedColor;->get3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    iput-wide v0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Background;->element:J

    .line 35
    invoke-static {p1}, Lexpo/modules/devmenu/compose/newtheme/Colors;->access$getPallet$p(Lexpo/modules/devmenu/compose/newtheme/Colors;)Lio/github/lukmccall/colors/RadixPallet;

    move-result-object v0

    invoke-static {v0}, Lio/github/lukmccall/colors/RadixPalletExtensionKt;->getYellow(Lio/github/lukmccall/colors/RadixPallet;)Lio/github/lukmccall/colors/RadixPallet$SelectedColor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/lukmccall/colors/RadixPallet$SelectedColor;->get3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    iput-wide v0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Background;->warning:J

    .line 36
    invoke-static {p1}, Lexpo/modules/devmenu/compose/newtheme/Colors;->access$getPallet$p(Lexpo/modules/devmenu/compose/newtheme/Colors;)Lio/github/lukmccall/colors/RadixPallet;

    move-result-object p1

    invoke-static {p1}, Lio/github/lukmccall/colors/RadixPalletExtensionKt;->getBlue(Lio/github/lukmccall/colors/RadixPallet;)Lio/github/lukmccall/colors/RadixPallet$SelectedColor;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/lukmccall/colors/RadixPallet$SelectedColor;->get3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    iput-wide v0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Background;->info:J

    return-void
.end method


# virtual methods
.method public final getDefault-0d7_KjU()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Background;->default:J

    return-wide v0
.end method

.method public final getElement-0d7_KjU()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Background;->element:J

    return-wide v0
.end method

.method public final getInfo-0d7_KjU()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Background;->info:J

    return-wide v0
.end method

.method public final getSubtle-0d7_KjU()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Background;->subtle:J

    return-wide v0
.end method

.method public final getWarning-0d7_KjU()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Background;->warning:J

    return-wide v0
.end method
