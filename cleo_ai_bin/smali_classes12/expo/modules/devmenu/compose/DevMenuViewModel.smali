.class public final Lexpo/modules/devmenu/compose/DevMenuViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DevMenuViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/devmenu/compose/DevMenuViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u00020\u000eH\u0014J\u000e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012J\u0014\u0010\u0013\u001a\u00020\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015J\u0008\u0010\u0017\u001a\u00020\u000eH\u0002J\u0008\u0010\u0018\u001a\u00020\u000eH\u0002J\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lexpo/modules/devmenu/compose/DevMenuViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "menuPreferences",
        "Lexpo/modules/devmenu/DevMenuPreferencesHandle;",
        "_state",
        "Landroidx/compose/runtime/MutableState;",
        "Lexpo/modules/devmenu/compose/DevMenuState;",
        "state",
        "getState",
        "()Lexpo/modules/devmenu/compose/DevMenuState;",
        "listener",
        "Lkotlin/Function0;",
        "",
        "onCleared",
        "updateAppInfo",
        "appInfo",
        "Lexpo/modules/devmenu/compose/DevMenuState$AppInfo;",
        "updateCustomItems",
        "callbacks",
        "",
        "Lexpo/modules/devmenu/DevMenuManager$Callback;",
        "closeMenu",
        "openMenu",
        "onAction",
        "action",
        "Lexpo/modules/devmenu/compose/DevMenuAction;",
        "(Lexpo/modules/devmenu/compose/DevMenuAction;)Lkotlin/Unit;",
        "Companion",
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

.field public static final Companion:Lexpo/modules/devmenu/compose/DevMenuViewModel$Companion;


# instance fields
.field private final _state:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lexpo/modules/devmenu/compose/DevMenuState;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final menuPreferences:Lexpo/modules/devmenu/DevMenuPreferencesHandle;


# direct methods
.method public static synthetic $r8$lambda$MxoaSht2xowXeLyGQ-9iLi_UP-s(Lexpo/modules/devmenu/compose/DevMenuViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lexpo/modules/devmenu/compose/DevMenuViewModel;->listener$lambda$0(Lexpo/modules/devmenu/compose/DevMenuViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/devmenu/compose/DevMenuViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/devmenu/compose/DevMenuViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/devmenu/compose/DevMenuViewModel;->Companion:Lexpo/modules/devmenu/compose/DevMenuViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lexpo/modules/devmenu/compose/DevMenuViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 9
    sget-object v0, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->INSTANCE:Lexpo/modules/devmenu/DevMenuPreferencesHandle;

    iput-object v0, p0, Lexpo/modules/devmenu/compose/DevMenuViewModel;->menuPreferences:Lexpo/modules/devmenu/DevMenuPreferencesHandle;

    .line 11
    new-instance v1, Lexpo/modules/devmenu/compose/DevMenuState;

    .line 12
    sget-object v2, Lexpo/modules/devmenu/DevMenuManager;->INSTANCE:Lexpo/modules/devmenu/DevMenuManager;

    invoke-virtual {v2}, Lexpo/modules/devmenu/DevMenuManager;->getDevSettings()Lexpo/modules/devmenu/DevToolsSettings;

    move-result-object v4

    .line 13
    sget-object v2, Lexpo/modules/devmenu/compose/DevMenuViewModel;->Companion:Lexpo/modules/devmenu/compose/DevMenuViewModel$Companion;

    sget-object v3, Lexpo/modules/devmenu/DevMenuManager;->INSTANCE:Lexpo/modules/devmenu/DevMenuManager;

    invoke-virtual {v3}, Lexpo/modules/devmenu/DevMenuManager;->getRegisteredCallbacks()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v2, v3}, Lexpo/modules/devmenu/compose/DevMenuViewModel$Companion;->access$mapCallbacks(Lexpo/modules/devmenu/compose/DevMenuViewModel$Companion;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const/16 v8, 0x1b

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    invoke-direct/range {v1 .. v9}, Lexpo/modules/devmenu/compose/DevMenuState;-><init>(Lexpo/modules/devmenu/compose/DevMenuState$AppInfo;ZLexpo/modules/devmenu/DevToolsSettings;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    .line 10
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lexpo/modules/devmenu/compose/DevMenuViewModel;->_state:Landroidx/compose/runtime/MutableState;

    .line 20
    new-instance v1, Lexpo/modules/devmenu/compose/DevMenuViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lexpo/modules/devmenu/compose/DevMenuViewModel$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/devmenu/compose/DevMenuViewModel;)V

    iput-object v1, p0, Lexpo/modules/devmenu/compose/DevMenuViewModel;->listener:Lkotlin/jvm/functions/Function0;

    .line 27
    invoke-virtual {v0, v1}, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->addOnChangeListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final closeMenu()V
    .locals 10

    .line 47
    iget-object p0, p0, Lexpo/modules/devmenu/compose/DevMenuViewModel;->_state:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lexpo/modules/devmenu/compose/DevMenuState;

    const/16 v8, 0x3d

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lexpo/modules/devmenu/compose/DevMenuState;->copy$default(Lexpo/modules/devmenu/compose/DevMenuState;Lexpo/modules/devmenu/compose/DevMenuState$AppInfo;ZLexpo/modules/devmenu/DevToolsSettings;ZZLjava/util/List;ILjava/lang/Object;)Lexpo/modules/devmenu/compose/DevMenuState;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final listener$lambda$0(Lexpo/modules/devmenu/compose/DevMenuViewModel;)Lkotlin/Unit;
    .locals 10

    .line 21
    iget-object v0, p0, Lexpo/modules/devmenu/compose/DevMenuViewModel;->_state:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0}, Lexpo/modules/devmenu/compose/DevMenuViewModel;->getState()Lexpo/modules/devmenu/compose/DevMenuState;

    move-result-object v1

    .line 22
    iget-object p0, p0, Lexpo/modules/devmenu/compose/DevMenuViewModel;->menuPreferences:Lexpo/modules/devmenu/DevMenuPreferencesHandle;

    invoke-virtual {p0}, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->getShowFab()Z

    move-result v6

    const/16 v8, 0x2f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 21
    invoke-static/range {v1 .. v9}, Lexpo/modules/devmenu/compose/DevMenuState;->copy$default(Lexpo/modules/devmenu/compose/DevMenuState;Lexpo/modules/devmenu/compose/DevMenuState$AppInfo;ZLexpo/modules/devmenu/DevToolsSettings;ZZLjava/util/List;ILjava/lang/Object;)Lexpo/modules/devmenu/compose/DevMenuState;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final openMenu()V
    .locals 10

    .line 51
    iget-object p0, p0, Lexpo/modules/devmenu/compose/DevMenuViewModel;->_state:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lexpo/modules/devmenu/compose/DevMenuState;

    .line 54
    sget-object v0, Lexpo/modules/devmenu/DevMenuManager;->INSTANCE:Lexpo/modules/devmenu/DevMenuManager;

    invoke-virtual {v0}, Lexpo/modules/devmenu/DevMenuManager;->getDevSettings()Lexpo/modules/devmenu/DevToolsSettings;

    move-result-object v4

    const/16 v8, 0x39

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 51
    invoke-static/range {v1 .. v9}, Lexpo/modules/devmenu/compose/DevMenuState;->copy$default(Lexpo/modules/devmenu/compose/DevMenuState;Lexpo/modules/devmenu/compose/DevMenuState$AppInfo;ZLexpo/modules/devmenu/DevToolsSettings;ZZLjava/util/List;ILjava/lang/Object;)Lexpo/modules/devmenu/compose/DevMenuState;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getState()Lexpo/modules/devmenu/compose/DevMenuState;
    .locals 0

    .line 18
    iget-object p0, p0, Lexpo/modules/devmenu/compose/DevMenuViewModel;->_state:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexpo/modules/devmenu/compose/DevMenuState;

    return-object p0
.end method

.method public final onAction(Lexpo/modules/devmenu/compose/DevMenuAction;)Lkotlin/Unit;
    .locals 9

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lexpo/modules/devmenu/DevMenuManager;->INSTANCE:Lexpo/modules/devmenu/DevMenuManager;

    .line 60
    sget-object v1, Lexpo/modules/devmenu/compose/DevMenuAction$Open;->INSTANCE:Lexpo/modules/devmenu/compose/DevMenuAction$Open;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lexpo/modules/devmenu/compose/DevMenuViewModel;->openMenu()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 61
    :cond_0
    sget-object v1, Lexpo/modules/devmenu/compose/DevMenuAction$Close;->INSTANCE:Lexpo/modules/devmenu/compose/DevMenuAction$Close;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lexpo/modules/devmenu/compose/DevMenuViewModel;->closeMenu()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 62
    :cond_1
    sget-object v1, Lexpo/modules/devmenu/compose/DevMenuAction$Reload;->INSTANCE:Lexpo/modules/devmenu/compose/DevMenuAction$Reload;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lexpo/modules/devmenu/DevMenuManager;->reload()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 63
    :cond_2
    sget-object v1, Lexpo/modules/devmenu/compose/DevMenuAction$GoHome;->INSTANCE:Lexpo/modules/devmenu/compose/DevMenuAction$GoHome;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lexpo/modules/devmenu/DevMenuManager;->goToHome()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 64
    :cond_3
    sget-object v1, Lexpo/modules/devmenu/compose/DevMenuAction$TogglePerformanceMonitor;->INSTANCE:Lexpo/modules/devmenu/compose/DevMenuAction$TogglePerformanceMonitor;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lexpo/modules/devmenu/DevMenuManager;->togglePerformanceMonitor()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 65
    :cond_4
    sget-object v1, Lexpo/modules/devmenu/compose/DevMenuAction$OpenJSDebugger;->INSTANCE:Lexpo/modules/devmenu/compose/DevMenuAction$OpenJSDebugger;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lexpo/modules/devmenu/DevMenuManager;->openJSInspector()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 66
    :cond_5
    sget-object v1, Lexpo/modules/devmenu/compose/DevMenuAction$OpenReactNativeDevMenu;->INSTANCE:Lexpo/modules/devmenu/compose/DevMenuAction$OpenReactNativeDevMenu;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lexpo/modules/devmenu/DevMenuManager;->getReactHost()Lexpo/interfaces/devmenu/ReactHostWrapper;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->showDevOptionsDialog()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0

    .line 67
    :cond_7
    sget-object v1, Lexpo/modules/devmenu/compose/DevMenuAction$ToggleElementInspector;->INSTANCE:Lexpo/modules/devmenu/compose/DevMenuAction$ToggleElementInspector;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lexpo/modules/devmenu/DevMenuManager;->toggleInspector()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 68
    :cond_8
    instance-of v1, p1, Lexpo/modules/devmenu/compose/DevMenuAction$ToggleFastRefresh;

    if-eqz v1, :cond_9

    .line 69
    invoke-virtual {v0}, Lexpo/modules/devmenu/DevMenuManager;->toggleFastRefresh()V

    .line 70
    iget-object p0, p0, Lexpo/modules/devmenu/compose/DevMenuViewModel;->_state:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lexpo/modules/devmenu/compose/DevMenuState;

    sget-object p1, Lexpo/modules/devmenu/DevMenuManager;->INSTANCE:Lexpo/modules/devmenu/DevMenuManager;

    invoke-virtual {p1}, Lexpo/modules/devmenu/DevMenuManager;->getDevSettings()Lexpo/modules/devmenu/DevToolsSettings;

    move-result-object v3

    const/16 v7, 0x3b

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lexpo/modules/devmenu/compose/DevMenuState;->copy$default(Lexpo/modules/devmenu/compose/DevMenuState;Lexpo/modules/devmenu/compose/DevMenuState$AppInfo;ZLexpo/modules/devmenu/DevToolsSettings;ZZLjava/util/List;ILjava/lang/Object;)Lexpo/modules/devmenu/compose/DevMenuState;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 72
    :cond_9
    instance-of v1, p1, Lexpo/modules/devmenu/compose/DevMenuAction$ToggleFab;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lexpo/modules/devmenu/DevMenuManager;->toggleFab()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 73
    :cond_a
    sget-object v1, Lexpo/modules/devmenu/compose/DevMenuAction$FinishOnboarding;->INSTANCE:Lexpo/modules/devmenu/compose/DevMenuAction$FinishOnboarding;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 74
    sget-object p1, Lexpo/modules/devmenu/DevMenuManager;->INSTANCE:Lexpo/modules/devmenu/DevMenuManager;

    invoke-virtual {p1}, Lexpo/modules/devmenu/DevMenuManager;->getSettings()Lexpo/interfaces/devmenu/DevMenuPreferencesInterface;

    move-result-object p1

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lexpo/interfaces/devmenu/DevMenuPreferencesInterface;->setOnboardingFinished(Z)V

    .line 75
    :cond_b
    iget-object p0, p0, Lexpo/modules/devmenu/compose/DevMenuViewModel;->_state:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lexpo/modules/devmenu/compose/DevMenuState;

    const/16 v7, 0x37

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lexpo/modules/devmenu/compose/DevMenuState;->copy$default(Lexpo/modules/devmenu/compose/DevMenuState;Lexpo/modules/devmenu/compose/DevMenuState$AppInfo;ZLexpo/modules/devmenu/DevToolsSettings;ZZLjava/util/List;ILjava/lang/Object;)Lexpo/modules/devmenu/compose/DevMenuState;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 77
    :cond_c
    instance-of p0, p1, Lexpo/modules/devmenu/compose/DevMenuAction$TriggerCustomCallback;

    if-eqz p0, :cond_d

    .line 78
    check-cast p1, Lexpo/modules/devmenu/compose/DevMenuAction$TriggerCustomCallback;

    invoke-virtual {p1}, Lexpo/modules/devmenu/compose/DevMenuAction$TriggerCustomCallback;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "registeredCallbackFired"

    invoke-virtual {v0, p1, p0}, Lexpo/modules/devmenu/DevMenuManager;->sendEventToDelegateBridge(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 59
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method protected onCleared()V
    .locals 1

    .line 31
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 32
    iget-object v0, p0, Lexpo/modules/devmenu/compose/DevMenuViewModel;->menuPreferences:Lexpo/modules/devmenu/DevMenuPreferencesHandle;

    iget-object p0, p0, Lexpo/modules/devmenu/compose/DevMenuViewModel;->listener:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p0}, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->removeOnChangeListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updateAppInfo(Lexpo/modules/devmenu/compose/DevMenuState$AppInfo;)V
    .locals 10

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lexpo/modules/devmenu/compose/DevMenuViewModel;->_state:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lexpo/modules/devmenu/compose/DevMenuState;

    .line 38
    sget-object v0, Lexpo/modules/devmenu/DevMenuManager;->INSTANCE:Lexpo/modules/devmenu/DevMenuManager;

    invoke-virtual {v0}, Lexpo/modules/devmenu/DevMenuManager;->getSettings()Lexpo/interfaces/devmenu/DevMenuPreferencesInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexpo/interfaces/devmenu/DevMenuPreferencesInterface;->isOnboardingFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    move v5, v0

    const/16 v8, 0x36

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 36
    invoke-static/range {v1 .. v9}, Lexpo/modules/devmenu/compose/DevMenuState;->copy$default(Lexpo/modules/devmenu/compose/DevMenuState;Lexpo/modules/devmenu/compose/DevMenuState$AppInfo;ZLexpo/modules/devmenu/DevToolsSettings;ZZLjava/util/List;ILjava/lang/Object;)Lexpo/modules/devmenu/compose/DevMenuState;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateCustomItems(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/devmenu/DevMenuManager$Callback;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lexpo/modules/devmenu/compose/DevMenuViewModel;->_state:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lexpo/modules/devmenu/compose/DevMenuState;

    sget-object v0, Lexpo/modules/devmenu/compose/DevMenuViewModel;->Companion:Lexpo/modules/devmenu/compose/DevMenuViewModel$Companion;

    invoke-static {v0, p1}, Lexpo/modules/devmenu/compose/DevMenuViewModel$Companion;->access$mapCallbacks(Lexpo/modules/devmenu/compose/DevMenuViewModel$Companion;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lexpo/modules/devmenu/compose/DevMenuState;->copy$default(Lexpo/modules/devmenu/compose/DevMenuState;Lexpo/modules/devmenu/compose/DevMenuState$AppInfo;ZLexpo/modules/devmenu/DevToolsSettings;ZZLjava/util/List;ILjava/lang/Object;)Lexpo/modules/devmenu/compose/DevMenuState;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
