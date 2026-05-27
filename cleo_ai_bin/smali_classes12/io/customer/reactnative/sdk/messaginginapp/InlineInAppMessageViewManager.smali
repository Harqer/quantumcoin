.class public final Lio/customer/reactnative/sdk/messaginginapp/InlineInAppMessageViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "InlineInAppMessageViewManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/InlineMessageNativeManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "InlineMessageNative"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/reactnative/sdk/messaginginapp/InlineInAppMessageViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lio/customer/reactnative/sdk/messaginginapp/ReactInlineInAppMessageView;",
        ">;",
        "Lcom/facebook/react/viewmanagers/InlineMessageNativeManagerInterface<",
        "Lio/customer/reactnative/sdk/messaginginapp/ReactInlineInAppMessageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\t\u001a\u00020\nH\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0014J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0018\u0010\u0010\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0016J\u001c\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0017R*\u0010\u0006\u001a\u001e\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00000\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/customer/reactnative/sdk/messaginginapp/InlineInAppMessageViewManager;",
        "Lcom/facebook/react/viewmanagers/InlineMessageNativeManagerInterface;",
        "Lio/customer/reactnative/sdk/messaginginapp/ReactInlineInAppMessageView;",
        "Lcom/facebook/react/uimanager/SimpleViewManager;",
        "<init>",
        "()V",
        "delegate",
        "Lcom/facebook/react/viewmanagers/InlineMessageNativeManagerDelegate;",
        "kotlin.jvm.PlatformType",
        "getName",
        "",
        "getDelegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "",
        "setElementId",
        "",
        "view",
        "value",
        "Companion",
        "customerio-reactnative_release"
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
.field public static final Companion:Lio/customer/reactnative/sdk/messaginginapp/InlineInAppMessageViewManager$Companion;

.field public static final NAME:Ljava/lang/String; = "InlineMessageNative"


# instance fields
.field private final delegate:Lcom/facebook/react/viewmanagers/InlineMessageNativeManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/viewmanagers/InlineMessageNativeManagerDelegate<",
            "Lio/customer/reactnative/sdk/messaginginapp/ReactInlineInAppMessageView;",
            "Lio/customer/reactnative/sdk/messaginginapp/InlineInAppMessageViewManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ErR8guq_-iJlu8D6uxTetKzbpmE(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lio/customer/reactnative/sdk/messaginginapp/InlineInAppMessageViewManager;->getExportedCustomDirectEventTypeConstants$lambda$0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/reactnative/sdk/messaginginapp/InlineInAppMessageViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/reactnative/sdk/messaginginapp/InlineInAppMessageViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/reactnative/sdk/messaginginapp/InlineInAppMessageViewManager;->Companion:Lio/customer/reactnative/sdk/messaginginapp/InlineInAppMessageViewManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 22
    new-instance v0, Lcom/facebook/react/viewmanagers/InlineMessageNativeManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/InlineMessageNativeManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lio/customer/reactnative/sdk/messaginginapp/InlineInAppMessageViewManager;->delegate:Lcom/facebook/react/viewmanagers/InlineMessageNativeManagerDelegate;

    return-void
.end method

.method private static final getExportedCustomDirectEventTypeConstants$lambda$0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "registrationName"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lio/customer/reactnative/sdk/messaginginapp/InlineInAppMessageViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lio/customer/reactnative/sdk/messaginginapp/ReactInlineInAppMessageView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lio/customer/reactnative/sdk/messaginginapp/ReactInlineInAppMessageView;
    .locals 7

    const-string/jumbo p0, "reactContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lio/customer/reactnative/sdk/messaginginapp/ReactInlineInAppMessageView;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lio/customer/reactnative/sdk/messaginginapp/ReactInlineInAppMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lio/customer/reactnative/sdk/messaginginapp/ReactInlineInAppMessageView;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lio/customer/reactnative/sdk/messaginginapp/InlineInAppMessageViewManager;->delegate:Lcom/facebook/react/viewmanagers/InlineMessageNativeManagerDelegate;

    check-cast p0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object p0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-super {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 39
    :cond_0
    new-instance v0, Lio/customer/reactnative/sdk/messaginginapp/InlineInAppMessageViewManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/customer/reactnative/sdk/messaginginapp/InlineInAppMessageViewManager$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    .line 42
    const-string/jumbo v1, "onSizeChange"

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string/jumbo v1, "onStateChange"

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string/jumbo v1, "onActionClick"

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 24
    const-string p0, "InlineMessageNative"

    return-object p0
.end method

.method public bridge synthetic setElementId(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 18
    check-cast p1, Lio/customer/reactnative/sdk/messaginginapp/ReactInlineInAppMessageView;

    invoke-virtual {p0, p1, p2}, Lio/customer/reactnative/sdk/messaginginapp/InlineInAppMessageViewManager;->setElementId(Lio/customer/reactnative/sdk/messaginginapp/ReactInlineInAppMessageView;Ljava/lang/String;)V

    return-void
.end method

.method public setElementId(Lio/customer/reactnative/sdk/messaginginapp/ReactInlineInAppMessageView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "elementId"
    .end annotation

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1, p2}, Lio/customer/reactnative/sdk/messaginginapp/ReactInlineInAppMessageView;->setElementId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
