.class public final Lexpo/modules/devmenu/compose/newtheme/Colors$Border;
.super Ljava/lang/Object;
.source "Colors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/devmenu/compose/newtheme/Colors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Border"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lexpo/modules/devmenu/compose/newtheme/Colors$Border;",
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
        "error",
        "getError-0d7_KjU",
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

.field private final error:J

.field private final secondary:J

.field final synthetic this$0:Lexpo/modules/devmenu/compose/newtheme/Colors;


# direct methods
.method public constructor <init>(Lexpo/modules/devmenu/compose/newtheme/Colors;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Border;->this$0:Lexpo/modules/devmenu/compose/newtheme/Colors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lexpo/modules/devmenu/compose/newtheme/Colors;->access$getPallet$p(Lexpo/modules/devmenu/compose/newtheme/Colors;)Lio/github/lukmccall/colors/RadixPallet;

    move-result-object v0

    invoke-static {v0}, Lio/github/lukmccall/colors/RadixPalletExtensionKt;->getGray(Lio/github/lukmccall/colors/RadixPallet;)Lio/github/lukmccall/colors/RadixPallet$SelectedColor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/lukmccall/colors/RadixPallet$SelectedColor;->get7()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    iput-wide v0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Border;->default:J

    .line 51
    invoke-static {p1}, Lexpo/modules/devmenu/compose/newtheme/Colors;->access$getPallet$p(Lexpo/modules/devmenu/compose/newtheme/Colors;)Lio/github/lukmccall/colors/RadixPallet;

    move-result-object v0

    invoke-static {v0}, Lio/github/lukmccall/colors/RadixPalletExtensionKt;->getGray(Lio/github/lukmccall/colors/RadixPallet;)Lio/github/lukmccall/colors/RadixPallet$SelectedColor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/lukmccall/colors/RadixPallet$SelectedColor;->get6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    iput-wide v0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Border;->secondary:J

    .line 52
    invoke-static {p1}, Lexpo/modules/devmenu/compose/newtheme/Colors;->access$getPallet$p(Lexpo/modules/devmenu/compose/newtheme/Colors;)Lio/github/lukmccall/colors/RadixPallet;

    move-result-object p1

    invoke-static {p1}, Lio/github/lukmccall/colors/RadixPalletExtensionKt;->getGray(Lio/github/lukmccall/colors/RadixPallet;)Lio/github/lukmccall/colors/RadixPallet$SelectedColor;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/lukmccall/colors/RadixPallet$SelectedColor;->get6()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    iput-wide v0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Border;->error:J

    return-void
.end method


# virtual methods
.method public final getDefault-0d7_KjU()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Border;->default:J

    return-wide v0
.end method

.method public final getError-0d7_KjU()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Border;->error:J

    return-wide v0
.end method

.method public final getSecondary-0d7_KjU()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Border;->secondary:J

    return-wide v0
.end method
