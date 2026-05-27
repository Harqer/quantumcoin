.class public final Lexpo/modules/devmenu/compose/newtheme/Colors$Text;
.super Ljava/lang/Object;
.source "Colors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/devmenu/compose/newtheme/Colors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Text"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/devmenu/compose/newtheme/Colors$Text;",
        "",
        "<init>",
        "(Lexpo/modules/devmenu/compose/newtheme/Colors;)V",
        "default",
        "Landroidx/compose/ui/graphics/Color;",
        "getDefault-0d7_KjU",
        "()J",
        "J",
        "secondary",
        "getSecondary-0d7_KjU",
        "tertiary",
        "getTertiary-0d7_KjU",
        "quaternary",
        "getQuaternary-0d7_KjU",
        "link",
        "getLink-0d7_KjU",
        "warning",
        "getWarning-0d7_KjU",
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

.field private final link:J

.field private final quaternary:J

.field private final secondary:J

.field private final tertiary:J

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

    .line 15
    iput-object p1, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Text;->this$0:Lexpo/modules/devmenu/compose/newtheme/Colors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lexpo/modules/devmenu/compose/newtheme/Colors;->access$getPallet$p(Lexpo/modules/devmenu/compose/newtheme/Colors;)Lio/github/lukmccall/colors/RadixPallet;

    move-result-object v0

    invoke-static {v0}, Lio/github/lukmccall/colors/RadixPalletExtensionKt;->getGray(Lio/github/lukmccall/colors/RadixPallet;)Lio/github/lukmccall/colors/RadixPallet$SelectedColor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/lukmccall/colors/RadixPallet$SelectedColor;->get12()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    iput-wide v0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Text;->default:J

    .line 17
    invoke-static {p1}, Lexpo/modules/devmenu/compose/newtheme/Colors;->access$getPallet$p(Lexpo/modules/devmenu/compose/newtheme/Colors;)Lio/github/lukmccall/colors/RadixPallet;

    move-result-object v0

    invoke-static {v0}, Lio/github/lukmccall/colors/RadixPalletExtensionKt;->getGray(Lio/github/lukmccall/colors/RadixPallet;)Lio/github/lukmccall/colors/RadixPallet$SelectedColor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/lukmccall/colors/RadixPallet$SelectedColor;->get11()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    iput-wide v0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Text;->secondary:J

    .line 18
    invoke-static {p1}, Lexpo/modules/devmenu/compose/newtheme/Colors;->access$getPallet$p(Lexpo/modules/devmenu/compose/newtheme/Colors;)Lio/github/lukmccall/colors/RadixPallet;

    move-result-object v0

    invoke-static {v0}, Lio/github/lukmccall/colors/RadixPalletExtensionKt;->getGray(Lio/github/lukmccall/colors/RadixPallet;)Lio/github/lukmccall/colors/RadixPallet$SelectedColor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/lukmccall/colors/RadixPallet$SelectedColor;->get10()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    iput-wide v0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Text;->tertiary:J

    .line 19
    invoke-static {p1}, Lexpo/modules/devmenu/compose/newtheme/Colors;->access$getPallet$p(Lexpo/modules/devmenu/compose/newtheme/Colors;)Lio/github/lukmccall/colors/RadixPallet;

    move-result-object v0

    invoke-static {v0}, Lio/github/lukmccall/colors/RadixPalletExtensionKt;->getGray(Lio/github/lukmccall/colors/RadixPallet;)Lio/github/lukmccall/colors/RadixPallet$SelectedColor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/lukmccall/colors/RadixPallet$SelectedColor;->get9()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    iput-wide v0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Text;->quaternary:J

    .line 21
    invoke-static {p1}, Lexpo/modules/devmenu/compose/newtheme/Colors;->access$getPallet$p(Lexpo/modules/devmenu/compose/newtheme/Colors;)Lio/github/lukmccall/colors/RadixPallet;

    move-result-object v0

    invoke-static {v0}, Lio/github/lukmccall/colors/RadixPalletExtensionKt;->getBlue(Lio/github/lukmccall/colors/RadixPallet;)Lio/github/lukmccall/colors/RadixPallet$SelectedColor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/lukmccall/colors/RadixPallet$SelectedColor;->get11()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    iput-wide v0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Text;->link:J

    .line 22
    invoke-static {p1}, Lexpo/modules/devmenu/compose/newtheme/Colors;->access$getPallet$p(Lexpo/modules/devmenu/compose/newtheme/Colors;)Lio/github/lukmccall/colors/RadixPallet;

    move-result-object p1

    invoke-static {p1}, Lio/github/lukmccall/colors/RadixPalletExtensionKt;->getYellow(Lio/github/lukmccall/colors/RadixPallet;)Lio/github/lukmccall/colors/RadixPallet$SelectedColor;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/lukmccall/colors/RadixPallet$SelectedColor;->get11()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    iput-wide v0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Text;->warning:J

    return-void
.end method


# virtual methods
.method public final getDefault-0d7_KjU()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Text;->default:J

    return-wide v0
.end method

.method public final getLink-0d7_KjU()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Text;->link:J

    return-wide v0
.end method

.method public final getQuaternary-0d7_KjU()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Text;->quaternary:J

    return-wide v0
.end method

.method public final getSecondary-0d7_KjU()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Text;->secondary:J

    return-wide v0
.end method

.method public final getTertiary-0d7_KjU()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Text;->tertiary:J

    return-wide v0
.end method

.method public final getWarning-0d7_KjU()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Text;->warning:J

    return-wide v0
.end method
