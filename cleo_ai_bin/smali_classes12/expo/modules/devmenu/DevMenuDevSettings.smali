.class public final Lexpo/modules/devmenu/DevMenuDevSettings;
.super Ljava/lang/Object;
.source "DevMenuDevSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lexpo/modules/devmenu/DevMenuDevSettings;",
        "",
        "<init>",
        "()V",
        "getDevSettings",
        "Lexpo/modules/devmenu/DevToolsSettings;",
        "reactHost",
        "Lexpo/interfaces/devmenu/ReactHostWrapper;",
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

.field public static final INSTANCE:Lexpo/modules/devmenu/DevMenuDevSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/devmenu/DevMenuDevSettings;

    invoke-direct {v0}, Lexpo/modules/devmenu/DevMenuDevSettings;-><init>()V

    sput-object v0, Lexpo/modules/devmenu/DevMenuDevSettings;->INSTANCE:Lexpo/modules/devmenu/DevMenuDevSettings;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDevSettings(Lexpo/interfaces/devmenu/ReactHostWrapper;)Lexpo/modules/devmenu/DevToolsSettings;
    .locals 3

    const-string/jumbo p0, "reactHost"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p0, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate;

    sget-object v0, Lexpo/modules/devmenu/DevMenuManager;->INSTANCE:Lexpo/modules/devmenu/DevMenuManager;

    check-cast v0, Lexpo/interfaces/devmenu/DevMenuManagerInterface;

    invoke-direct {p0, v0, p1}, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate;-><init>(Lexpo/interfaces/devmenu/DevMenuManagerInterface;Lexpo/interfaces/devmenu/ReactHostWrapper;)V

    .line 15
    invoke-virtual {p0}, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate;->getDevSettings()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    move-result-object p0

    .line 17
    new-instance p1, Lexpo/modules/devmenu/DevToolsSettings;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 18
    invoke-interface {p0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isElementInspectorEnabled()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 19
    invoke-interface {p0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isHotModuleReplacementEnabled()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz p0, :cond_2

    .line 20
    invoke-interface {p0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isFpsDebugEnabled()Z

    move-result v0

    .line 17
    :cond_2
    invoke-direct {p1, v1, v2, v0}, Lexpo/modules/devmenu/DevToolsSettings;-><init>(ZZZ)V

    return-object p1
.end method
