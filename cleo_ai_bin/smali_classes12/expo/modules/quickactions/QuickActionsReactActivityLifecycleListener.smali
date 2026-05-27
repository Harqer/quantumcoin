.class public final Lexpo/modules/quickactions/QuickActionsReactActivityLifecycleListener;
.super Ljava/lang/Object;
.source "QuickActionsReactActivityLifecycleListener.kt"

# interfaces
.implements Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lexpo/modules/quickactions/QuickActionsReactActivityLifecycleListener;",
        "Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;",
        "activityContext",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "onCreate",
        "",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "expo-quick-actions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2}, Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 20
    const-string/jumbo p2, "shortcut"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p2, "null cannot be cast to non-null type android.content.pm.ShortcutManager"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 21
    sget-object p2, Lexpo/modules/quickactions/QuickActionsSingleton;->INSTANCE:Lexpo/modules/quickactions/QuickActionsSingleton;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p2, p0}, Lexpo/modules/quickactions/QuickActionsSingleton;->setMaxCount(Ljava/lang/Number;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 24
    sget-object p1, Lexpo/modules/quickactions/QuickActionsSingleton;->INSTANCE:Lexpo/modules/quickactions/QuickActionsSingleton;

    sget-object p2, Lexpo/modules/quickactions/ExpoQuickActionsModule;->Companion:Lexpo/modules/quickactions/ExpoQuickActionsModule$Companion;

    invoke-virtual {p2, p0}, Lexpo/modules/quickactions/ExpoQuickActionsModule$Companion;->convertShortcutIntent(Landroid/content/Intent;)Lexpo/modules/quickactions/ActionObject;

    move-result-object p0

    invoke-virtual {p1, p0}, Lexpo/modules/quickactions/QuickActionsSingleton;->setLaunchAction(Lexpo/modules/quickactions/ActionObject;)V

    :cond_1
    return-void
.end method
