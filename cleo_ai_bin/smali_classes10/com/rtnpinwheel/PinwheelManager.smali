.class public final Lcom/rtnpinwheel/PinwheelManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "PinwheelManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RTNPinwheelManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RTNPinwheel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtnpinwheel/PinwheelManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/rtnpinwheel/Pinwheel;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RTNPinwheelManagerInterface<",
        "Lcom/rtnpinwheel/Pinwheel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001!B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u001a\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0011H\u0017J\u0018\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001bH\u0017J\u0018\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001bH\u0017J \u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000bH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0012\u0010\r\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/rtnpinwheel/PinwheelManager;",
        "Lcom/facebook/react/uimanager/SimpleViewManager;",
        "Lcom/rtnpinwheel/Pinwheel;",
        "Lcom/facebook/react/viewmanagers/RTNPinwheelManagerInterface;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "delegate",
        "Lcom/facebook/react/viewmanagers/RTNPinwheelManagerDelegate;",
        "propWidth",
        "",
        "Ljava/lang/Integer;",
        "propHeight",
        "getDelegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getName",
        "",
        "createViewInstance",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "setToken",
        "",
        "view",
        "token",
        "setHandleInsets",
        "handleInsets",
        "",
        "setUseDarkMode",
        "useDarkMode",
        "setStyle",
        "index",
        "value",
        "Companion",
        "pinwheel_react-native-pinwheel_release"
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
.field public static final Companion:Lcom/rtnpinwheel/PinwheelManager$Companion;

.field public static final NAME:Ljava/lang/String; = "RTNPinwheel"


# instance fields
.field private final delegate:Lcom/facebook/react/viewmanagers/RTNPinwheelManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/viewmanagers/RTNPinwheelManagerDelegate<",
            "Lcom/rtnpinwheel/Pinwheel;",
            "Lcom/rtnpinwheel/PinwheelManager;",
            ">;"
        }
    .end annotation
.end field

.field private propHeight:Ljava/lang/Integer;

.field private propWidth:Ljava/lang/Integer;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rtnpinwheel/PinwheelManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rtnpinwheel/PinwheelManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rtnpinwheel/PinwheelManager;->Companion:Lcom/rtnpinwheel/PinwheelManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/rtnpinwheel/PinwheelManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 19
    new-instance p1, Lcom/facebook/react/viewmanagers/RTNPinwheelManagerDelegate;

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {p1, v0}, Lcom/facebook/react/viewmanagers/RTNPinwheelManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object p1, p0, Lcom/rtnpinwheel/PinwheelManager;->delegate:Lcom/facebook/react/viewmanagers/RTNPinwheelManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/rtnpinwheel/PinwheelManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rtnpinwheel/Pinwheel;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rtnpinwheel/Pinwheel;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/rtnpinwheel/Pinwheel;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/rtnpinwheel/Pinwheel;-><init>(Landroid/content/Context;)V

    .line 29
    iget-object p0, p0, Lcom/rtnpinwheel/PinwheelManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class p1, Lcom/rtnpinwheel/PinwheelEventsModule;

    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p0

    instance-of p1, p0, Lcom/rtnpinwheel/PinwheelEventsModule;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/rtnpinwheel/PinwheelEventsModule;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 30
    check-cast p0, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;

    invoke-virtual {v0, p0}, Lcom/rtnpinwheel/Pinwheel;->setPinwheelEventListener(Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;)V

    :cond_1
    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/rtnpinwheel/Pinwheel;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/rtnpinwheel/PinwheelManager;->delegate:Lcom/facebook/react/viewmanagers/RTNPinwheelManagerDelegate;

    check-cast p0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 25
    const-string p0, "RTNPinwheel"

    return-object p0
.end method

.method public bridge synthetic setHandleInsets(Landroid/view/View;Z)V
    .locals 0

    .line 14
    check-cast p1, Lcom/rtnpinwheel/Pinwheel;

    invoke-virtual {p0, p1, p2}, Lcom/rtnpinwheel/PinwheelManager;->setHandleInsets(Lcom/rtnpinwheel/Pinwheel;Z)V

    return-void
.end method

.method public setHandleInsets(Lcom/rtnpinwheel/Pinwheel;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "handleInsets"
    .end annotation

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, p2}, Lcom/rtnpinwheel/Pinwheel;->setHandleInsets(Z)V

    return-void
.end method

.method public final setStyle(Lcom/rtnpinwheel/Pinwheel;II)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Style"
        names = {
            "width",
            "height"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/rtnpinwheel/PinwheelManager;->propWidth:Ljava/lang/Integer;

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/rtnpinwheel/PinwheelManager;->propHeight:Ljava/lang/Integer;

    .line 55
    :cond_1
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 56
    iget-object p3, p0, Lcom/rtnpinwheel/PinwheelManager;->propWidth:Ljava/lang/Integer;

    const/4 v0, -0x2

    if-eqz p3, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_2
    move p3, v0

    .line 57
    :goto_0
    iget-object p0, p0, Lcom/rtnpinwheel/PinwheelManager;->propHeight:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 55
    :cond_3
    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/rtnpinwheel/Pinwheel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic setToken(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/rtnpinwheel/Pinwheel;

    invoke-virtual {p0, p1, p2}, Lcom/rtnpinwheel/PinwheelManager;->setToken(Lcom/rtnpinwheel/Pinwheel;Ljava/lang/String;)V

    return-void
.end method

.method public setToken(Lcom/rtnpinwheel/Pinwheel;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "token"
    .end annotation

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, p2}, Lcom/rtnpinwheel/Pinwheel;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setUseDarkMode(Landroid/view/View;Z)V
    .locals 0

    .line 14
    check-cast p1, Lcom/rtnpinwheel/Pinwheel;

    invoke-virtual {p0, p1, p2}, Lcom/rtnpinwheel/PinwheelManager;->setUseDarkMode(Lcom/rtnpinwheel/Pinwheel;Z)V

    return-void
.end method

.method public setUseDarkMode(Lcom/rtnpinwheel/Pinwheel;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "useDarkMode"
    .end annotation

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, p2}, Lcom/rtnpinwheel/Pinwheel;->setUseDarkMode(Z)V

    return-void
.end method
