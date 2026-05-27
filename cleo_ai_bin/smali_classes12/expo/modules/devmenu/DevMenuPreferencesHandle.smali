.class public final Lexpo/modules/devmenu/DevMenuPreferencesHandle;
.super Ljava/lang/Object;
.source "DevMenuPreferences.kt"

# interfaces
.implements Lexpo/interfaces/devmenu/DevMenuPreferencesInterface;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevMenuPreferences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevMenuPreferences.kt\nexpo/modules/devmenu/DevMenuPreferencesHandle\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n45#2,8:122\n1869#3,2:130\n*S KotlinDebug\n*F\n+ 1 DevMenuPreferences.kt\nexpo/modules/devmenu/DevMenuPreferencesHandle\n*L\n82#1:122,8\n21#1:130,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u000f\u001a\u00020\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0014\u0010\u0011\u001a\u00020\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0018\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020)2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0006\u0010*\u001a\u00020+J\u000e\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020.R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R$\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R$\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\u0018R$\u0010\"\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u0016\"\u0004\u0008#\u0010\u0018R$\u0010$\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u0016\"\u0004\u0008&\u0010\u0018\u00a8\u0006/"
    }
    d2 = {
        "Lexpo/modules/devmenu/DevMenuPreferencesHandle;",
        "Lexpo/interfaces/devmenu/DevMenuPreferencesInterface;",
        "<init>",
        "()V",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "listeners",
        "",
        "Lkotlin/Function0;",
        "",
        "mainListener",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "init",
        "application",
        "Landroid/app/Application;",
        "addOnChangeListener",
        "listener",
        "removeOnChangeListener",
        "value",
        "",
        "motionGestureEnabled",
        "getMotionGestureEnabled",
        "()Z",
        "setMotionGestureEnabled",
        "(Z)V",
        "touchGestureEnabled",
        "getTouchGestureEnabled",
        "setTouchGestureEnabled",
        "keyCommandsEnabled",
        "getKeyCommandsEnabled",
        "setKeyCommandsEnabled",
        "showsAtLaunch",
        "getShowsAtLaunch",
        "setShowsAtLaunch",
        "isOnboardingFinished",
        "setOnboardingFinished",
        "showFab",
        "getShowFab",
        "setShowFab",
        "saveBoolean",
        "key",
        "",
        "serialize",
        "Lcom/facebook/react/bridge/WritableMap;",
        "setPreferences",
        "settings",
        "Lcom/facebook/react/bridge/ReadableMap;",
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

.field public static final INSTANCE:Lexpo/modules/devmenu/DevMenuPreferencesHandle;

.field private static final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mainListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private static sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$_Ib0Jx3PoadHOJ06qQ42BzO7ZtU(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->mainListener$lambda$1(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/devmenu/DevMenuPreferencesHandle;

    invoke-direct {v0}, Lexpo/modules/devmenu/DevMenuPreferencesHandle;-><init>()V

    sput-object v0, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->INSTANCE:Lexpo/modules/devmenu/DevMenuPreferencesHandle;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->listeners:Ljava/util/List;

    .line 20
    new-instance v0, Lexpo/modules/devmenu/DevMenuPreferencesHandle$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lexpo/modules/devmenu/DevMenuPreferencesHandle$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->mainListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/16 v0, 0x8

    sput v0, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final mainListener$lambda$1(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 21
    sget-object p0, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->listeners:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 130
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final saveBoolean(Ljava/lang/String;Z)V
    .locals 0

    .line 81
    sget-object p0, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez p0, :cond_0

    const-string/jumbo p0, "sharedPreferences"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 122
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 83
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 125
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public final addOnChangeListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p0, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getKeyCommandsEnabled()Z
    .locals 2

    .line 55
    sget-object p0, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez p0, :cond_0

    const-string/jumbo p0, "sharedPreferences"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "keyCommandsEnabled"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getMotionGestureEnabled()Z
    .locals 2

    .line 41
    sget-object p0, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez p0, :cond_0

    const-string/jumbo p0, "sharedPreferences"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "motionGestureEnabled"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getShowFab()Z
    .locals 2

    .line 77
    sget-object p0, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez p0, :cond_0

    const-string/jumbo p0, "sharedPreferences"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string/jumbo v0, "showFab"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getShowsAtLaunch()Z
    .locals 2

    .line 62
    sget-object p0, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez p0, :cond_0

    const-string/jumbo p0, "sharedPreferences"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string/jumbo v0, "showsAtLaunch"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getTouchGestureEnabled()Z
    .locals 2

    .line 48
    sget-object p0, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez p0, :cond_0

    const-string/jumbo p0, "sharedPreferences"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string/jumbo v0, "touchGestureEnabled"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final init(Landroid/app/Application;)V
    .locals 1

    const-string p0, "application"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string p0, "expo.modules.devmenu.sharedpreferences"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez p0, :cond_0

    .line 26
    const-string/jumbo p0, "sharedPreferences"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->mainListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public isOnboardingFinished()Z
    .locals 2

    .line 69
    sget-object p0, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez p0, :cond_0

    const-string/jumbo p0, "sharedPreferences"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "isOnboardingFinished"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final removeOnChangeListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object p0, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final serialize()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 89
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    const-string v0, "createMap(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->INSTANCE:Lexpo/modules/devmenu/DevMenuPreferencesHandle;

    invoke-virtual {v0}, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->getMotionGestureEnabled()Z

    move-result v1

    const-string v2, "motionGestureEnabled"

    invoke-interface {p0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    const-string/jumbo v1, "touchGestureEnabled"

    invoke-virtual {v0}, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->getTouchGestureEnabled()Z

    move-result v2

    invoke-interface {p0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    const-string v1, "keyCommandsEnabled"

    invoke-virtual {v0}, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->getKeyCommandsEnabled()Z

    move-result v2

    invoke-interface {p0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    const-string/jumbo v1, "showsAtLaunch"

    invoke-virtual {v0}, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->getShowsAtLaunch()Z

    move-result v2

    invoke-interface {p0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    const-string v1, "isOnboardingFinished"

    invoke-virtual {v0}, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->isOnboardingFinished()Z

    move-result v2

    invoke-interface {p0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    const-string/jumbo v1, "showFab"

    invoke-virtual {v0}, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->getShowFab()Z

    move-result v0

    invoke-interface {p0, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setKeyCommandsEnabled(Z)V
    .locals 1

    .line 56
    const-string v0, "keyCommandsEnabled"

    invoke-direct {p0, v0, p1}, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->saveBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setMotionGestureEnabled(Z)V
    .locals 1

    .line 42
    const-string v0, "motionGestureEnabled"

    invoke-direct {p0, v0, p1}, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->saveBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setOnboardingFinished(Z)V
    .locals 1

    .line 70
    const-string v0, "isOnboardingFinished"

    invoke-direct {p0, v0, p1}, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->saveBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setPreferences(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const-string/jumbo v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string v0, "motionGestureEnabled"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->setMotionGestureEnabled(Z)V

    .line 104
    :cond_0
    const-string v0, "keyCommandsEnabled"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->setKeyCommandsEnabled(Z)V

    .line 108
    :cond_1
    const-string/jumbo v0, "showsAtLaunch"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->setShowsAtLaunch(Z)V

    .line 112
    :cond_2
    const-string/jumbo v0, "touchGestureEnabled"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 113
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->setTouchGestureEnabled(Z)V

    .line 116
    :cond_3
    const-string/jumbo v0, "showFab"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 117
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->setShowFab(Z)V

    :cond_4
    return-void
.end method

.method public setShowFab(Z)V
    .locals 1

    .line 78
    const-string/jumbo v0, "showFab"

    invoke-direct {p0, v0, p1}, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->saveBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setShowsAtLaunch(Z)V
    .locals 1

    .line 63
    const-string/jumbo v0, "showsAtLaunch"

    invoke-direct {p0, v0, p1}, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->saveBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setTouchGestureEnabled(Z)V
    .locals 1

    .line 49
    const-string/jumbo v0, "touchGestureEnabled"

    invoke-direct {p0, v0, p1}, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->saveBoolean(Ljava/lang/String;Z)V

    return-void
.end method
