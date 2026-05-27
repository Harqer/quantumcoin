.class final Lio/customer/reactnative/sdk/extension/UIStateEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "ViewExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lio/customer/reactnative/sdk/extension/UIStateEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u0005H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/customer/reactnative/sdk/extension/UIStateEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "view",
        "Landroid/view/View;",
        "name",
        "",
        "payload",
        "Lcom/facebook/react/bridge/WritableMap;",
        "<init>",
        "(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V",
        "getEventName",
        "getEventData",
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


# instance fields
.field private final name:Ljava/lang/String;

.field private final payload:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lio/customer/reactnative/sdk/extension/ReactExtensionsKt;->getReactContext(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 29
    iput-object p2, p0, Lio/customer/reactnative/sdk/extension/UIStateEvent;->name:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lio/customer/reactnative/sdk/extension/UIStateEvent;->payload:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/customer/reactnative/sdk/extension/UIStateEvent;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 33
    iget-object p0, p0, Lio/customer/reactnative/sdk/extension/UIStateEvent;->payload:Lcom/facebook/react/bridge/WritableMap;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/customer/reactnative/sdk/extension/UIStateEvent;->name:Ljava/lang/String;

    return-object p0
.end method
