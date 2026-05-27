.class public final Lcom/plaid/PLKEmbeddedViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "PLKEmbeddedViewManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/PLKEmbeddedViewManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "PLKEmbeddedView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/PLKEmbeddedViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/plaid/PLKEmbeddedView;",
        ">;",
        "Lcom/facebook/react/viewmanagers/PLKEmbeddedViewManagerInterface<",
        "Lcom/plaid/PLKEmbeddedView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0017J\u001a\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0016J\u0014\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00150\u0014H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/plaid/PLKEmbeddedViewManager;",
        "Lcom/facebook/react/uimanager/SimpleViewManager;",
        "Lcom/plaid/PLKEmbeddedView;",
        "Lcom/facebook/react/viewmanagers/PLKEmbeddedViewManagerInterface;",
        "<init>",
        "()V",
        "delegate",
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
        "setIOSPresentationStyle",
        "value",
        "getExportedCustomBubblingEventTypeConstants",
        "",
        "",
        "Companion",
        "react-native-plaid-link-sdk_release"
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
.field public static final Companion:Lcom/plaid/PLKEmbeddedViewManager$Companion;

.field public static final EVENT_NAME:Ljava/lang/String; = "onEmbeddedEvent"

.field public static final REACT_CLASS:Ljava/lang/String; = "PLKEmbeddedView"


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/plaid/PLKEmbeddedView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/PLKEmbeddedViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/plaid/PLKEmbeddedViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/plaid/PLKEmbeddedViewManager;->Companion:Lcom/plaid/PLKEmbeddedViewManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 17
    new-instance v0, Lcom/facebook/react/viewmanagers/PLKEmbeddedViewManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/PLKEmbeddedViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    iput-object v0, p0, Lcom/plaid/PLKEmbeddedViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/plaid/PLKEmbeddedViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/plaid/PLKEmbeddedView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/plaid/PLKEmbeddedView;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p0, Lcom/plaid/PLKEmbeddedView;

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/plaid/PLKEmbeddedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x1

    .line 39
    new-array v0, p0, [Lkotlin/Pair;

    .line 40
    new-array v1, p0, [Lkotlin/Pair;

    .line 41
    new-array p0, p0, [Lkotlin/Pair;

    const-string v2, "bubbled"

    const-string v3, "onEmbeddedEvent"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, p0, v4

    .line 40
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string v2, "phasedRegistrationNames"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v1, v4

    .line 39
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v4

    .line 38
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 21
    const-string p0, "PLKEmbeddedView"

    return-object p0
.end method

.method public bridge synthetic setIOSPresentationStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/plaid/PLKEmbeddedView;

    invoke-virtual {p0, p1, p2}, Lcom/plaid/PLKEmbeddedViewManager;->setIOSPresentationStyle(Lcom/plaid/PLKEmbeddedView;Ljava/lang/String;)V

    return-void
.end method

.method public setIOSPresentationStyle(Lcom/plaid/PLKEmbeddedView;Ljava/lang/String;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setToken(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/plaid/PLKEmbeddedView;

    invoke-virtual {p0, p1, p2}, Lcom/plaid/PLKEmbeddedViewManager;->setToken(Lcom/plaid/PLKEmbeddedView;Ljava/lang/String;)V

    return-void
.end method

.method public setToken(Lcom/plaid/PLKEmbeddedView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "token"
    .end annotation

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 30
    const-string p2, ""

    :cond_0
    invoke-virtual {p1, p2}, Lcom/plaid/PLKEmbeddedView;->setToken(Ljava/lang/String;)V

    return-void
.end method
