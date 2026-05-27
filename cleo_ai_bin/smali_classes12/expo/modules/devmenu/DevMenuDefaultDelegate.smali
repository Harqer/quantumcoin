.class public final Lexpo/modules/devmenu/DevMenuDefaultDelegate;
.super Ljava/lang/Object;
.source "DevMenuDefaultDelegate.kt"

# interfaces
.implements Lexpo/interfaces/devmenu/DevMenuDelegateInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lexpo/modules/devmenu/DevMenuDefaultDelegate;",
        "Lexpo/interfaces/devmenu/DevMenuDelegateInterface;",
        "delegateHost",
        "Lexpo/interfaces/devmenu/ReactHostWrapper;",
        "<init>",
        "(Lexpo/interfaces/devmenu/ReactHostWrapper;)V",
        "appInfo",
        "Landroid/os/Bundle;",
        "reactHost",
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
.field private final delegateHost:Lexpo/interfaces/devmenu/ReactHostWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lexpo/interfaces/devmenu/ReactHostWrapper;)V
    .locals 1

    const-string v0, "delegateHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lexpo/modules/devmenu/DevMenuDefaultDelegate;->delegateHost:Lexpo/interfaces/devmenu/ReactHostWrapper;

    return-void
.end method


# virtual methods
.method public appInfo()Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public reactHost()Lexpo/interfaces/devmenu/ReactHostWrapper;
    .locals 0

    .line 15
    iget-object p0, p0, Lexpo/modules/devmenu/DevMenuDefaultDelegate;->delegateHost:Lexpo/interfaces/devmenu/ReactHostWrapper;

    return-object p0
.end method

.method public supportsDevelopment()Z
    .locals 0

    .line 10
    invoke-static {p0}, Lexpo/interfaces/devmenu/DevMenuDelegateInterface$DefaultImpls;->supportsDevelopment(Lexpo/interfaces/devmenu/DevMenuDelegateInterface;)Z

    move-result p0

    return p0
.end method
