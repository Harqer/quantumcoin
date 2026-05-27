.class public abstract Lexpo/modules/devmenu/compose/DevMenuAction;
.super Ljava/lang/Object;
.source "DevMenuAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/devmenu/compose/DevMenuAction$Close;,
        Lexpo/modules/devmenu/compose/DevMenuAction$FinishOnboarding;,
        Lexpo/modules/devmenu/compose/DevMenuAction$GoHome;,
        Lexpo/modules/devmenu/compose/DevMenuAction$Open;,
        Lexpo/modules/devmenu/compose/DevMenuAction$OpenJSDebugger;,
        Lexpo/modules/devmenu/compose/DevMenuAction$OpenReactNativeDevMenu;,
        Lexpo/modules/devmenu/compose/DevMenuAction$Reload;,
        Lexpo/modules/devmenu/compose/DevMenuAction$ToggleElementInspector;,
        Lexpo/modules/devmenu/compose/DevMenuAction$ToggleFab;,
        Lexpo/modules/devmenu/compose/DevMenuAction$ToggleFastRefresh;,
        Lexpo/modules/devmenu/compose/DevMenuAction$TogglePerformanceMonitor;,
        Lexpo/modules/devmenu/compose/DevMenuAction$TriggerCustomCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u000c\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013B\u0013\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u000c\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lexpo/modules/devmenu/compose/DevMenuAction;",
        "",
        "shouldCloseMenu",
        "",
        "<init>",
        "(Z)V",
        "getShouldCloseMenu",
        "()Z",
        "Open",
        "Close",
        "Reload",
        "GoHome",
        "TogglePerformanceMonitor",
        "ToggleElementInspector",
        "ToggleFab",
        "OpenJSDebugger",
        "ToggleFastRefresh",
        "OpenReactNativeDevMenu",
        "FinishOnboarding",
        "TriggerCustomCallback",
        "Lexpo/modules/devmenu/compose/DevMenuAction$Close;",
        "Lexpo/modules/devmenu/compose/DevMenuAction$FinishOnboarding;",
        "Lexpo/modules/devmenu/compose/DevMenuAction$GoHome;",
        "Lexpo/modules/devmenu/compose/DevMenuAction$Open;",
        "Lexpo/modules/devmenu/compose/DevMenuAction$OpenJSDebugger;",
        "Lexpo/modules/devmenu/compose/DevMenuAction$OpenReactNativeDevMenu;",
        "Lexpo/modules/devmenu/compose/DevMenuAction$Reload;",
        "Lexpo/modules/devmenu/compose/DevMenuAction$ToggleElementInspector;",
        "Lexpo/modules/devmenu/compose/DevMenuAction$ToggleFab;",
        "Lexpo/modules/devmenu/compose/DevMenuAction$ToggleFastRefresh;",
        "Lexpo/modules/devmenu/compose/DevMenuAction$TogglePerformanceMonitor;",
        "Lexpo/modules/devmenu/compose/DevMenuAction$TriggerCustomCallback;",
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


# instance fields
.field private final shouldCloseMenu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lexpo/modules/devmenu/compose/DevMenuAction;->shouldCloseMenu:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lexpo/modules/devmenu/compose/DevMenuAction;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lexpo/modules/devmenu/compose/DevMenuAction;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getShouldCloseMenu()Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lexpo/modules/devmenu/compose/DevMenuAction;->shouldCloseMenu:Z

    return p0
.end method
