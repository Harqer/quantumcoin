.class public final Lexpo/modules/devmenu/compose/newtheme/Colors;
.super Ljava/lang/Object;
.source "Colors.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/devmenu/compose/newtheme/Colors$Background;,
        Lexpo/modules/devmenu/compose/newtheme/Colors$Border;,
        Lexpo/modules/devmenu/compose/newtheme/Colors$Button;,
        Lexpo/modules/devmenu/compose/newtheme/Colors$Buttons;,
        Lexpo/modules/devmenu/compose/newtheme/Colors$Icon;,
        Lexpo/modules/devmenu/compose/newtheme/Colors$Text;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0006\u001b\u001c\u001d\u001e\u001f B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0007\u001a\u00060\u0008R\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u000b\u001a\u00060\u000cR\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u000f\u001a\u00060\u0010R\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0013\u001a\u00060\u0014R\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0017\u001a\u00060\u0018R\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lexpo/modules/devmenu/compose/newtheme/Colors;",
        "",
        "pallet",
        "Lio/github/lukmccall/colors/RadixPallet;",
        "Landroidx/compose/ui/graphics/Color;",
        "<init>",
        "(Lio/github/lukmccall/colors/RadixPallet;)V",
        "text",
        "Lexpo/modules/devmenu/compose/newtheme/Colors$Text;",
        "getText",
        "()Lexpo/modules/devmenu/compose/newtheme/Colors$Text;",
        "background",
        "Lexpo/modules/devmenu/compose/newtheme/Colors$Background;",
        "getBackground",
        "()Lexpo/modules/devmenu/compose/newtheme/Colors$Background;",
        "icon",
        "Lexpo/modules/devmenu/compose/newtheme/Colors$Icon;",
        "getIcon",
        "()Lexpo/modules/devmenu/compose/newtheme/Colors$Icon;",
        "border",
        "Lexpo/modules/devmenu/compose/newtheme/Colors$Border;",
        "getBorder",
        "()Lexpo/modules/devmenu/compose/newtheme/Colors$Border;",
        "buttons",
        "Lexpo/modules/devmenu/compose/newtheme/Colors$Buttons;",
        "getButtons",
        "()Lexpo/modules/devmenu/compose/newtheme/Colors$Buttons;",
        "Button",
        "Text",
        "Background",
        "Icon",
        "Border",
        "Buttons",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final background:Lexpo/modules/devmenu/compose/newtheme/Colors$Background;

.field private final border:Lexpo/modules/devmenu/compose/newtheme/Colors$Border;

.field private final buttons:Lexpo/modules/devmenu/compose/newtheme/Colors$Buttons;

.field private final icon:Lexpo/modules/devmenu/compose/newtheme/Colors$Icon;

.field private final pallet:Lio/github/lukmccall/colors/RadixPallet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/lukmccall/colors/RadixPallet<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Lexpo/modules/devmenu/compose/newtheme/Colors$Text;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/github/lukmccall/colors/RadixPallet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/lukmccall/colors/RadixPallet<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "pallet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/devmenu/compose/newtheme/Colors;->pallet:Lio/github/lukmccall/colors/RadixPallet;

    .line 88
    new-instance p1, Lexpo/modules/devmenu/compose/newtheme/Colors$Text;

    invoke-direct {p1, p0}, Lexpo/modules/devmenu/compose/newtheme/Colors$Text;-><init>(Lexpo/modules/devmenu/compose/newtheme/Colors;)V

    iput-object p1, p0, Lexpo/modules/devmenu/compose/newtheme/Colors;->text:Lexpo/modules/devmenu/compose/newtheme/Colors$Text;

    .line 89
    new-instance p1, Lexpo/modules/devmenu/compose/newtheme/Colors$Background;

    invoke-direct {p1, p0}, Lexpo/modules/devmenu/compose/newtheme/Colors$Background;-><init>(Lexpo/modules/devmenu/compose/newtheme/Colors;)V

    iput-object p1, p0, Lexpo/modules/devmenu/compose/newtheme/Colors;->background:Lexpo/modules/devmenu/compose/newtheme/Colors$Background;

    .line 90
    new-instance p1, Lexpo/modules/devmenu/compose/newtheme/Colors$Icon;

    invoke-direct {p1, p0}, Lexpo/modules/devmenu/compose/newtheme/Colors$Icon;-><init>(Lexpo/modules/devmenu/compose/newtheme/Colors;)V

    iput-object p1, p0, Lexpo/modules/devmenu/compose/newtheme/Colors;->icon:Lexpo/modules/devmenu/compose/newtheme/Colors$Icon;

    .line 91
    new-instance p1, Lexpo/modules/devmenu/compose/newtheme/Colors$Border;

    invoke-direct {p1, p0}, Lexpo/modules/devmenu/compose/newtheme/Colors$Border;-><init>(Lexpo/modules/devmenu/compose/newtheme/Colors;)V

    iput-object p1, p0, Lexpo/modules/devmenu/compose/newtheme/Colors;->border:Lexpo/modules/devmenu/compose/newtheme/Colors$Border;

    .line 92
    new-instance p1, Lexpo/modules/devmenu/compose/newtheme/Colors$Buttons;

    invoke-direct {p1, p0}, Lexpo/modules/devmenu/compose/newtheme/Colors$Buttons;-><init>(Lexpo/modules/devmenu/compose/newtheme/Colors;)V

    iput-object p1, p0, Lexpo/modules/devmenu/compose/newtheme/Colors;->buttons:Lexpo/modules/devmenu/compose/newtheme/Colors$Buttons;

    return-void
.end method

.method public static final synthetic access$getPallet$p(Lexpo/modules/devmenu/compose/newtheme/Colors;)Lio/github/lukmccall/colors/RadixPallet;
    .locals 0

    .line 9
    iget-object p0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors;->pallet:Lio/github/lukmccall/colors/RadixPallet;

    return-object p0
.end method


# virtual methods
.method public final getBackground()Lexpo/modules/devmenu/compose/newtheme/Colors$Background;
    .locals 0

    .line 89
    iget-object p0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors;->background:Lexpo/modules/devmenu/compose/newtheme/Colors$Background;

    return-object p0
.end method

.method public final getBorder()Lexpo/modules/devmenu/compose/newtheme/Colors$Border;
    .locals 0

    .line 91
    iget-object p0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors;->border:Lexpo/modules/devmenu/compose/newtheme/Colors$Border;

    return-object p0
.end method

.method public final getButtons()Lexpo/modules/devmenu/compose/newtheme/Colors$Buttons;
    .locals 0

    .line 92
    iget-object p0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors;->buttons:Lexpo/modules/devmenu/compose/newtheme/Colors$Buttons;

    return-object p0
.end method

.method public final getIcon()Lexpo/modules/devmenu/compose/newtheme/Colors$Icon;
    .locals 0

    .line 90
    iget-object p0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors;->icon:Lexpo/modules/devmenu/compose/newtheme/Colors$Icon;

    return-object p0
.end method

.method public final getText()Lexpo/modules/devmenu/compose/newtheme/Colors$Text;
    .locals 0

    .line 88
    iget-object p0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors;->text:Lexpo/modules/devmenu/compose/newtheme/Colors$Text;

    return-object p0
.end method
