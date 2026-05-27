.class public final Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;
.super Ljava/lang/Object;
.source "DevMenuCommandHandlersProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000*\u0003\u000f\u0012\u0015\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00050\u00050\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0010\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;",
        "",
        "manager",
        "Lexpo/interfaces/devmenu/DevMenuManagerInterface;",
        "reactHost",
        "Lexpo/interfaces/devmenu/ReactHostWrapper;",
        "<init>",
        "(Lexpo/interfaces/devmenu/DevMenuManagerInterface;Lexpo/interfaces/devmenu/ReactHostWrapper;)V",
        "_host",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "host",
        "getHost",
        "()Lexpo/interfaces/devmenu/ReactHostWrapper;",
        "onReload",
        "expo/modules/devmenu/websockets/DevMenuCommandHandlersProvider$onReload$1",
        "Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider$onReload$1;",
        "onDevMenu",
        "expo/modules/devmenu/websockets/DevMenuCommandHandlersProvider$onDevMenu$1",
        "Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider$onDevMenu$1;",
        "onDevCommand",
        "expo/modules/devmenu/websockets/DevMenuCommandHandlersProvider$onDevCommand$1",
        "Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider$onDevCommand$1;",
        "createCommandHandlers",
        "",
        "",
        "Lcom/facebook/react/packagerconnection/NotificationOnlyHandler;",
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
.field private final _host:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/interfaces/devmenu/ReactHostWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final manager:Lexpo/interfaces/devmenu/DevMenuManagerInterface;

.field private final onDevCommand:Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider$onDevCommand$1;

.field private final onDevMenu:Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider$onDevMenu$1;

.field private final onReload:Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider$onReload$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lexpo/interfaces/devmenu/DevMenuManagerInterface;Lexpo/interfaces/devmenu/ReactHostWrapper;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reactHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;->manager:Lexpo/interfaces/devmenu/DevMenuManagerInterface;

    .line 16
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;->_host:Ljava/lang/ref/WeakReference;

    .line 20
    new-instance p1, Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider$onReload$1;

    invoke-direct {p1, p0}, Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider$onReload$1;-><init>(Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;)V

    iput-object p1, p0, Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;->onReload:Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider$onReload$1;

    .line 29
    new-instance p1, Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider$onDevMenu$1;

    invoke-direct {p1, p0}, Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider$onDevMenu$1;-><init>(Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;)V

    iput-object p1, p0, Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;->onDevMenu:Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider$onDevMenu$1;

    .line 36
    new-instance p1, Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider$onDevCommand$1;

    invoke-direct {p1, p0}, Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider$onDevCommand$1;-><init>(Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;)V

    iput-object p1, p0, Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;->onDevCommand:Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider$onDevCommand$1;

    return-void
.end method

.method public static final synthetic access$getHost(Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;)Lexpo/interfaces/devmenu/ReactHostWrapper;
    .locals 0

    .line 12
    invoke-direct {p0}, Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;->getHost()Lexpo/interfaces/devmenu/ReactHostWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getManager$p(Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;)Lexpo/interfaces/devmenu/DevMenuManagerInterface;
    .locals 0

    .line 12
    iget-object p0, p0, Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;->manager:Lexpo/interfaces/devmenu/DevMenuManagerInterface;

    return-object p0
.end method

.method private final getHost()Lexpo/interfaces/devmenu/ReactHostWrapper;
    .locals 0

    .line 18
    iget-object p0, p0, Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;->_host:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexpo/interfaces/devmenu/ReactHostWrapper;

    return-object p0
.end method


# virtual methods
.method public final createCommandHandlers()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/packagerconnection/NotificationOnlyHandler;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 64
    new-array v0, v0, [Lkotlin/Pair;

    const-string/jumbo v1, "reload"

    iget-object v2, p0, Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;->onReload:Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider$onReload$1;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 65
    const-string v1, "devMenu"

    iget-object v2, p0, Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;->onDevMenu:Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider$onDevMenu$1;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 66
    const-string/jumbo v1, "sendDevCommand"

    iget-object p0, p0, Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;->onDevCommand:Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider$onDevCommand$1;

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 63
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
