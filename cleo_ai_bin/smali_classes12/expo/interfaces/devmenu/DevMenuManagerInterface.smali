.class public interface abstract Lexpo/interfaces/devmenu/DevMenuManagerInterface;
.super Ljava/lang/Object;
.source "DevMenuManagerInterface.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/interfaces/devmenu/DevMenuManagerInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0012\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019H&J\n\u0010\u001a\u001a\u0004\u0018\u00010\u001bH&J\u0008\u0010\u001c\u001a\u00020\u0003H&J\u001a\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H&J\u0008\u0010 \u001a\u00020\u000cH&J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u000cH&R\u0012\u0010#\u001a\u00020$X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lexpo/interfaces/devmenu/DevMenuManagerInterface;",
        "",
        "openMenu",
        "",
        "activity",
        "Landroid/app/Activity;",
        "screen",
        "",
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
        "Lexpo/interfaces/devmenu/DevMenuDelegateInterface;",
        "initializeWithReactHost",
        "reactHost",
        "Lexpo/interfaces/devmenu/ReactHostWrapper;",
        "getSettings",
        "Lexpo/interfaces/devmenu/DevMenuPreferencesInterface;",
        "synchronizeDelegate",
        "sendEventToDelegateBridge",
        "eventName",
        "eventData",
        "isInitialized",
        "setCanLaunchDevMenuOnStart",
        "shouldAutoLaunch",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "expo-dev-menu-interface_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract closeMenu()V
.end method

.method public abstract getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
.end method

.method public abstract getSettings()Lexpo/interfaces/devmenu/DevMenuPreferencesInterface;
.end method

.method public abstract hideMenu()V
.end method

.method public abstract initializeWithReactHost(Lexpo/interfaces/devmenu/ReactHostWrapper;)V
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract onKeyEvent(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)V
.end method

.method public abstract openMenu(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract sendEventToDelegateBridge(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setCanLaunchDevMenuOnStart(Z)V
.end method

.method public abstract setDelegate(Lexpo/interfaces/devmenu/DevMenuDelegateInterface;)V
.end method

.method public abstract synchronizeDelegate()V
.end method

.method public abstract toggleMenu(Landroid/app/Activity;)V
.end method
