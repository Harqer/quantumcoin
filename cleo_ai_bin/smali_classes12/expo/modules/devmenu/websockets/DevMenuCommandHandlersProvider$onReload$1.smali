.class public final Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider$onReload$1;
.super Lcom/facebook/react/packagerconnection/NotificationOnlyHandler;
.source "DevMenuCommandHandlersProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;-><init>(Lexpo/interfaces/devmenu/DevMenuManagerInterface;Lexpo/interfaces/devmenu/ReactHostWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "expo/modules/devmenu/websockets/DevMenuCommandHandlersProvider$onReload$1",
        "Lcom/facebook/react/packagerconnection/NotificationOnlyHandler;",
        "onNotification",
        "",
        "params",
        "",
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
.field final synthetic this$0:Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;


# direct methods
.method public static synthetic $r8$lambda$IaYz4DcZy9goHqMZR63HbcvL9FU(Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;)V
    .locals 0

    invoke-static {p0}, Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider$onReload$1;->onNotification$lambda$0(Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;)V

    return-void
.end method

.method constructor <init>(Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider$onReload$1;->this$0:Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;

    .line 20
    invoke-direct {p0}, Lcom/facebook/react/packagerconnection/NotificationOnlyHandler;-><init>()V

    return-void
.end method

.method private static final onNotification$lambda$0(Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;)V
    .locals 0

    .line 24
    invoke-static {p0}, Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;->access$getHost(Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;)Lexpo/interfaces/devmenu/ReactHostWrapper;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleReloadJS()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onNotification(Ljava/lang/Object;)V
    .locals 0

    .line 22
    iget-object p1, p0, Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider$onReload$1;->this$0:Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;

    invoke-static {p1}, Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;->access$getManager$p(Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;)Lexpo/interfaces/devmenu/DevMenuManagerInterface;

    move-result-object p1

    invoke-interface {p1}, Lexpo/interfaces/devmenu/DevMenuManagerInterface;->closeMenu()V

    .line 23
    iget-object p0, p0, Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider$onReload$1;->this$0:Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;

    new-instance p1, Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider$onReload$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider$onReload$1$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
