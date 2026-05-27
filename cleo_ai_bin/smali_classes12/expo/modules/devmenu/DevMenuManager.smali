.class public final Lexpo/modules/devmenu/DevMenuManager;
.super Ljava/lang/Object;
.source "DevMenuManager.kt"

# interfaces
.implements Lexpo/interfaces/devmenu/DevMenuManagerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/devmenu/DevMenuManager$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001YB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020#J\u001a\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010/\u001a\u00020+H\u0016J\u0008\u00100\u001a\u00020+H\u0016J\u0010\u00101\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0016J\u0018\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0016J\u0012\u00108\u001a\u00020+2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0016J\u0010\u0010;\u001a\u00020+2\u0006\u0010<\u001a\u00020\u0005H\u0016J\u0010\u0010=\u001a\u00020+2\u0006\u0010>\u001a\u00020\u001fH\u0016J\n\u0010?\u001a\u0004\u0018\u00010@H\u0016J\u0006\u0010A\u001a\u00020!J\u0008\u0010B\u001a\u00020+H\u0016J\u0010\u0010C\u001a\u00020+2\u0006\u0010D\u001a\u000203H\u0016J\u001a\u0010E\u001a\u00020+2\u0006\u0010F\u001a\u00020\u00112\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0008\u0010I\u001a\u000203H\u0016J\u000e\u0010J\u001a\u00020+2\u0006\u0010K\u001a\u00020LJ\u0006\u0010Q\u001a\u00020+J\u0006\u0010R\u001a\u00020+J\u0006\u0010S\u001a\u00020+J\u0006\u0010T\u001a\u00020+J\u0006\u0010U\u001a\u00020+J\u0006\u0010V\u001a\u00020+J\u0006\u0010W\u001a\u00020+J\u0006\u0010X\u001a\u00020+R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001b\u0010$\u001a\u00020%8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008&\u0010\'R\u0014\u0010M\u001a\u00020N8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\u00a8\u0006Z"
    }
    d2 = {
        "Lexpo/modules/devmenu/DevMenuManager;",
        "Lexpo/interfaces/devmenu/DevMenuManagerInterface;",
        "<init>",
        "()V",
        "delegate",
        "Lexpo/interfaces/devmenu/DevMenuDelegateInterface;",
        "getDelegate$expo_dev_menu_release",
        "()Lexpo/interfaces/devmenu/DevMenuDelegateInterface;",
        "setDelegate$expo_dev_menu_release",
        "(Lexpo/interfaces/devmenu/DevMenuDelegateInterface;)V",
        "currentManifest",
        "Lexpo/modules/manifests/core/Manifest;",
        "getCurrentManifest",
        "()Lexpo/modules/manifests/core/Manifest;",
        "setCurrentManifest",
        "(Lexpo/modules/manifests/core/Manifest;)V",
        "currentManifestURL",
        "",
        "getCurrentManifestURL",
        "()Ljava/lang/String;",
        "setCurrentManifestURL",
        "(Ljava/lang/String;)V",
        "registeredCallbacks",
        "Ljava/util/ArrayList;",
        "Lexpo/modules/devmenu/DevMenuManager$Callback;",
        "Lkotlin/collections/ArrayList;",
        "getRegisteredCallbacks",
        "()Ljava/util/ArrayList;",
        "setRegisteredCallbacks",
        "(Ljava/util/ArrayList;)V",
        "getReactHost",
        "Lexpo/interfaces/devmenu/ReactHostWrapper;",
        "getAppInfo",
        "Landroid/os/Bundle;",
        "getDevSettings",
        "Lexpo/modules/devmenu/DevToolsSettings;",
        "metroClient",
        "Lexpo/modules/devmenu/api/DevMenuMetroClient;",
        "getMetroClient",
        "()Lexpo/modules/devmenu/api/DevMenuMetroClient;",
        "metroClient$delegate",
        "Lkotlin/Lazy;",
        "openMenu",
        "",
        "activity",
        "Landroid/app/Activity;",
        "screen",
        "closeMenu",
        "hideMenu",
        "toggleMenu",
        "onKeyEvent",
        "",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "setDelegate",
        "newDelegate",
        "initializeWithReactHost",
        "reactHost",
        "getSettings",
        "Lexpo/interfaces/devmenu/DevMenuPreferencesInterface;",
        "getMenuPreferences",
        "synchronizeDelegate",
        "setCanLaunchDevMenuOnStart",
        "canLaunchDevMenuOnStart",
        "sendEventToDelegateBridge",
        "eventName",
        "eventData",
        "",
        "isInitialized",
        "loadFonts",
        "context",
        "Landroid/content/Context;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "reload",
        "goToHome",
        "togglePerformanceMonitor",
        "toggleInspector",
        "openJSInspector",
        "toggleFastRefresh",
        "toggleFab",
        "refreshCustomItems",
        "Callback",
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

.field public static final INSTANCE:Lexpo/modules/devmenu/DevMenuManager;

.field private static currentManifest:Lexpo/modules/manifests/core/Manifest;

.field private static currentManifestURL:Ljava/lang/String;

.field private static delegate:Lexpo/interfaces/devmenu/DevMenuDelegateInterface;

.field private static final metroClient$delegate:Lkotlin/Lazy;

.field private static registeredCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lexpo/modules/devmenu/DevMenuManager$Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/devmenu/DevMenuManager;

    invoke-direct {v0}, Lexpo/modules/devmenu/DevMenuManager;-><init>()V

    sput-object v0, Lexpo/modules/devmenu/DevMenuManager;->INSTANCE:Lexpo/modules/devmenu/DevMenuManager;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lexpo/modules/devmenu/DevMenuManager;->registeredCallbacks:Ljava/util/ArrayList;

    .line 42
    sget-object v0, Lexpo/modules/devmenu/DevMenuManager$metroClient$2;->INSTANCE:Lexpo/modules/devmenu/DevMenuManager$metroClient$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lexpo/modules/devmenu/DevMenuManager;->metroClient$delegate:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lexpo/modules/devmenu/DevMenuManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeMenu()V
    .locals 1

    .line 51
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DevMenu isn\'t available in release builds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getAppInfo()Landroid/os/Bundle;
    .locals 1

    .line 35
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DevMenu isn\'t available in release builds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 97
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DevMenu isn\'t available in release builds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getCurrentManifest()Lexpo/modules/manifests/core/Manifest;
    .locals 0

    .line 23
    sget-object p0, Lexpo/modules/devmenu/DevMenuManager;->currentManifest:Lexpo/modules/manifests/core/Manifest;

    return-object p0
.end method

.method public final getCurrentManifestURL()Ljava/lang/String;
    .locals 0

    .line 24
    sget-object p0, Lexpo/modules/devmenu/DevMenuManager;->currentManifestURL:Ljava/lang/String;

    return-object p0
.end method

.method public final getDelegate$expo_dev_menu_release()Lexpo/interfaces/devmenu/DevMenuDelegateInterface;
    .locals 0

    .line 21
    sget-object p0, Lexpo/modules/devmenu/DevMenuManager;->delegate:Lexpo/interfaces/devmenu/DevMenuDelegateInterface;

    return-object p0
.end method

.method public final getDevSettings()Lexpo/modules/devmenu/DevToolsSettings;
    .locals 1

    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DevMenu isn\'t available in release builds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getMenuPreferences()Landroid/os/Bundle;
    .locals 1

    .line 75
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DevMenu isn\'t available in release builds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getMetroClient()Lexpo/modules/devmenu/api/DevMenuMetroClient;
    .locals 0

    .line 42
    sget-object p0, Lexpo/modules/devmenu/DevMenuManager;->metroClient$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final getReactHost()Lexpo/interfaces/devmenu/ReactHostWrapper;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRegisteredCallbacks()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lexpo/modules/devmenu/DevMenuManager$Callback;",
            ">;"
        }
    .end annotation

    .line 28
    sget-object p0, Lexpo/modules/devmenu/DevMenuManager;->registeredCallbacks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getSettings()Lexpo/interfaces/devmenu/DevMenuPreferencesInterface;
    .locals 1

    .line 71
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DevMenu isn\'t available in release builds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final goToHome()V
    .locals 1

    .line 103
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DevMenu isn\'t available in release builds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hideMenu()V
    .locals 1

    .line 55
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DevMenu isn\'t available in release builds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initializeWithReactHost(Lexpo/interfaces/devmenu/ReactHostWrapper;)V
    .locals 0

    const-string/jumbo p0, "reactHost"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 89
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DevMenu isn\'t available in release builds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final loadFonts(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DevMenu isn\'t available in release builds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p0, "event"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final openJSInspector()V
    .locals 1

    .line 112
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DevMenu isn\'t available in release builds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public openMenu(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DevMenu isn\'t available in release builds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final refreshCustomItems()V
    .locals 1

    .line 121
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DevMenu isn\'t available in release builds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final reload()V
    .locals 1

    .line 100
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DevMenu isn\'t available in release builds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public sendEventToDelegateBridge(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "eventName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DevMenu isn\'t available in release builds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCanLaunchDevMenuOnStart(Z)V
    .locals 0

    .line 81
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DevMenu isn\'t available in release builds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCurrentManifest(Lexpo/modules/manifests/core/Manifest;)V
    .locals 0

    .line 23
    sput-object p1, Lexpo/modules/devmenu/DevMenuManager;->currentManifest:Lexpo/modules/manifests/core/Manifest;

    return-void
.end method

.method public final setCurrentManifestURL(Ljava/lang/String;)V
    .locals 0

    .line 24
    sput-object p1, Lexpo/modules/devmenu/DevMenuManager;->currentManifestURL:Ljava/lang/String;

    return-void
.end method

.method public setDelegate(Lexpo/interfaces/devmenu/DevMenuDelegateInterface;)V
    .locals 0

    const-string/jumbo p0, "newDelegate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setDelegate$expo_dev_menu_release(Lexpo/interfaces/devmenu/DevMenuDelegateInterface;)V
    .locals 0

    .line 21
    sput-object p1, Lexpo/modules/devmenu/DevMenuManager;->delegate:Lexpo/interfaces/devmenu/DevMenuDelegateInterface;

    return-void
.end method

.method public final setRegisteredCallbacks(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lexpo/modules/devmenu/DevMenuManager$Callback;",
            ">;)V"
        }
    .end annotation

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sput-object p1, Lexpo/modules/devmenu/DevMenuManager;->registeredCallbacks:Ljava/util/ArrayList;

    return-void
.end method

.method public synchronizeDelegate()V
    .locals 0

    return-void
.end method

.method public final toggleFab()V
    .locals 1

    .line 118
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DevMenu isn\'t available in release builds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toggleFastRefresh()V
    .locals 1

    .line 115
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DevMenu isn\'t available in release builds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toggleInspector()V
    .locals 1

    .line 109
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DevMenu isn\'t available in release builds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toggleMenu(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DevMenu isn\'t available in release builds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final togglePerformanceMonitor()V
    .locals 1

    .line 106
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DevMenu isn\'t available in release builds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
