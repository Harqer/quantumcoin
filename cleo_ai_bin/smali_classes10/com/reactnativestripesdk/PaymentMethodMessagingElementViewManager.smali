.class public final Lcom/reactnativestripesdk/PaymentMethodMessagingElementViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "PaymentMethodMessagingElementViewManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/PaymentMethodMessagingElementViewManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "PaymentMethodMessagingElementView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativestripesdk/PaymentMethodMessagingElementViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;",
        ">;",
        "Lcom/facebook/react/viewmanagers/PaymentMethodMessagingElementViewManagerInterface<",
        "Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\t\u001a\u00020\nH\u0016J$\u0010\u000b\u001a\u001e\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00000\u00000\u0007H\u0014J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u001c\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0017J\u0018\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0016H\u0017R*\u0010\u0006\u001a\u001e\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00000\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/reactnativestripesdk/PaymentMethodMessagingElementViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;",
        "Lcom/facebook/react/viewmanagers/PaymentMethodMessagingElementViewManagerInterface;",
        "<init>",
        "()V",
        "delegate",
        "Lcom/facebook/react/viewmanagers/PaymentMethodMessagingElementViewManagerDelegate;",
        "kotlin.jvm.PlatformType",
        "getName",
        "",
        "getDelegate",
        "createViewInstance",
        "ctx",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "onDropViewInstance",
        "",
        "view",
        "needsCustomLayoutForChildren",
        "",
        "setAppearance",
        "value",
        "Lcom/facebook/react/bridge/Dynamic;",
        "setConfiguration",
        "cfg",
        "Companion",
        "stripe_stripe-react-native_release"
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

.field public static final Companion:Lcom/reactnativestripesdk/PaymentMethodMessagingElementViewManager$Companion;

.field public static final NAME:Ljava/lang/String; = "PaymentMethodMessagingElementView"


# instance fields
.field private final delegate:Lcom/facebook/react/viewmanagers/PaymentMethodMessagingElementViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/viewmanagers/PaymentMethodMessagingElementViewManagerDelegate<",
            "Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;",
            "Lcom/reactnativestripesdk/PaymentMethodMessagingElementViewManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$fJp1ZcWA6ES_ELAeN6EzeccGdjw(Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;)V
    .locals 0

    invoke-static {p0}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementViewManager;->setConfiguration$lambda$1(Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativestripesdk/PaymentMethodMessagingElementViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativestripesdk/PaymentMethodMessagingElementViewManager;->Companion:Lcom/reactnativestripesdk/PaymentMethodMessagingElementViewManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/reactnativestripesdk/PaymentMethodMessagingElementViewManager;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    new-instance v0, Lcom/facebook/react/viewmanagers/PaymentMethodMessagingElementViewManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/PaymentMethodMessagingElementViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/reactnativestripesdk/PaymentMethodMessagingElementViewManager;->delegate:Lcom/facebook/react/viewmanagers/PaymentMethodMessagingElementViewManagerDelegate;

    return-void
.end method

.method private static final setConfiguration$lambda$1(Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;)V
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;->requestLayout()V

    .line 62
    invoke-virtual {p0}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;->invalidate()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;
    .locals 0

    const-string p0, "ctx"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p0, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public bridge synthetic getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementViewManager;->getDelegate()Lcom/facebook/react/viewmanagers/PaymentMethodMessagingElementViewManagerDelegate;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object p0
.end method

.method protected getDelegate()Lcom/facebook/react/viewmanagers/PaymentMethodMessagingElementViewManagerDelegate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/viewmanagers/PaymentMethodMessagingElementViewManagerDelegate<",
            "Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;",
            "Lcom/reactnativestripesdk/PaymentMethodMessagingElementViewManager;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/reactnativestripesdk/PaymentMethodMessagingElementViewManager;->delegate:Lcom/facebook/react/viewmanagers/PaymentMethodMessagingElementViewManagerDelegate;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 24
    const-string p0, "PaymentMethodMessagingElementView"

    return-object p0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;

    invoke-virtual {p0, p1}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementViewManager;->onDropViewInstance(Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->onDropViewInstance(Landroid/view/View;)V

    .line 33
    invoke-virtual {p1}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;->handleOnDropViewInstance()V

    return-void
.end method

.method public bridge synthetic setAppearance(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementViewManager;->setAppearance(Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setAppearance(Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "appearance"
    .end annotation

    if-eqz p2, :cond_1

    .line 43
    invoke-static {p2}, Lcom/reactnativestripesdk/utils/ExtensionsKt;->asMapOrNull(Lcom/facebook/react/bridge/Dynamic;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementConfigKt;->parseAppearance(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;

    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;->appearance(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic setConfiguration(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementViewManager;->setConfiguration(Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setConfiguration(Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "configuration"
    .end annotation

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cfg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p2}, Lcom/reactnativestripesdk/utils/ExtensionsKt;->asMapOrNull(Lcom/facebook/react/bridge/Dynamic;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-static {p0}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementConfigKt;->parseElementConfiguration(Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;

    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;->setLatestElementConfig(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;)V

    .line 59
    invoke-virtual {p1, p0}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;->configure(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;)V

    .line 60
    new-instance p0, Lcom/reactnativestripesdk/PaymentMethodMessagingElementViewManager$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementViewManager$$ExternalSyntheticLambda0;-><init>(Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;)V

    invoke-virtual {p1, p0}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
