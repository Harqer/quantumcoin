.class public final Lio/intercom/android/sdk/ui/theme/ThemeManager;
.super Ljava/lang/Object;
.source "ThemeManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0005J\u0006\u0010\r\u001a\u00020\u0005J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fJ\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0005J\u0008\u0010\u0011\u001a\u00020\u0008H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/intercom/android/sdk/ui/theme/ThemeManager;",
        "",
        "<init>",
        "()V",
        "sessionOverride",
        "Lio/intercom/android/sdk/ui/theme/ThemeMode;",
        "serverTheme",
        "initialize",
        "",
        "setSessionOverride",
        "themeMode",
        "clearSessionOverride",
        "updateServerTheme",
        "getCurrentThemeMode",
        "getThemeModeState",
        "Landroidx/compose/runtime/MutableState;",
        "setThemeModeForTesting",
        "updateCurrentTheme",
        "intercom-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/intercom/android/sdk/ui/theme/ThemeManager;

.field private static serverTheme:Lio/intercom/android/sdk/ui/theme/ThemeMode;

.field private static sessionOverride:Lio/intercom/android/sdk/ui/theme/ThemeMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/ui/theme/ThemeManager;

    invoke-direct {v0}, Lio/intercom/android/sdk/ui/theme/ThemeManager;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/ui/theme/ThemeManager;->INSTANCE:Lio/intercom/android/sdk/ui/theme/ThemeManager;

    .line 8
    sget-object v0, Lio/intercom/android/sdk/ui/theme/ThemeMode;->LIGHT:Lio/intercom/android/sdk/ui/theme/ThemeMode;

    sput-object v0, Lio/intercom/android/sdk/ui/theme/ThemeManager;->serverTheme:Lio/intercom/android/sdk/ui/theme/ThemeMode;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/ui/theme/ThemeManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final updateCurrentTheme()V
    .locals 1

    .line 39
    invoke-static {}, Lio/intercom/android/sdk/ui/theme/IntercomColorsKt;->getCurrentThemeMode()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-virtual {p0}, Lio/intercom/android/sdk/ui/theme/ThemeManager;->getCurrentThemeMode()Lio/intercom/android/sdk/ui/theme/ThemeMode;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clearSessionOverride()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    sput-object v0, Lio/intercom/android/sdk/ui/theme/ThemeManager;->sessionOverride:Lio/intercom/android/sdk/ui/theme/ThemeMode;

    .line 22
    invoke-direct {p0}, Lio/intercom/android/sdk/ui/theme/ThemeManager;->updateCurrentTheme()V

    return-void
.end method

.method public final getCurrentThemeMode()Lio/intercom/android/sdk/ui/theme/ThemeMode;
    .locals 0

    .line 30
    sget-object p0, Lio/intercom/android/sdk/ui/theme/ThemeManager;->sessionOverride:Lio/intercom/android/sdk/ui/theme/ThemeMode;

    if-nez p0, :cond_0

    sget-object p0, Lio/intercom/android/sdk/ui/theme/ThemeManager;->serverTheme:Lio/intercom/android/sdk/ui/theme/ThemeMode;

    :cond_0
    return-object p0
.end method

.method public final getThemeModeState()Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lio/intercom/android/sdk/ui/theme/ThemeMode;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lio/intercom/android/sdk/ui/theme/IntercomColorsKt;->getCurrentThemeMode()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public final initialize()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    sput-object v0, Lio/intercom/android/sdk/ui/theme/ThemeManager;->sessionOverride:Lio/intercom/android/sdk/ui/theme/ThemeMode;

    .line 12
    invoke-direct {p0}, Lio/intercom/android/sdk/ui/theme/ThemeManager;->updateCurrentTheme()V

    return-void
.end method

.method public final setSessionOverride(Lio/intercom/android/sdk/ui/theme/ThemeMode;)V
    .locals 1

    const-string v0, "themeMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sput-object p1, Lio/intercom/android/sdk/ui/theme/ThemeManager;->sessionOverride:Lio/intercom/android/sdk/ui/theme/ThemeMode;

    .line 17
    invoke-direct {p0}, Lio/intercom/android/sdk/ui/theme/ThemeManager;->updateCurrentTheme()V

    return-void
.end method

.method public final setThemeModeForTesting(Lio/intercom/android/sdk/ui/theme/ThemeMode;)V
    .locals 1

    const-string v0, "themeMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/ui/theme/ThemeManager;->setSessionOverride(Lio/intercom/android/sdk/ui/theme/ThemeMode;)V

    return-void
.end method

.method public final updateServerTheme(Lio/intercom/android/sdk/ui/theme/ThemeMode;)V
    .locals 1

    const-string v0, "themeMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sput-object p1, Lio/intercom/android/sdk/ui/theme/ThemeManager;->serverTheme:Lio/intercom/android/sdk/ui/theme/ThemeMode;

    .line 27
    invoke-direct {p0}, Lio/intercom/android/sdk/ui/theme/ThemeManager;->updateCurrentTheme()V

    return-void
.end method
