.class public final Lio/customer/reactnative/sdk/messaginginapp/ReactInAppPlatformDelegate;
.super Lio/customer/messaginginapp/ui/bridge/WrapperPlatformDelegate;
.source "ReactInAppPlatformDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/reactnative/sdk/messaginginapp/ReactInAppPlatformDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bH\u0014J+\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bH\u0000\u00a2\u0006\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/customer/reactnative/sdk/messaginginapp/ReactInAppPlatformDelegate;",
        "Lio/customer/messaginginapp/ui/bridge/WrapperPlatformDelegate;",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "dispatchEvent",
        "",
        "eventName",
        "",
        "payload",
        "",
        "",
        "dispatchEventInternal",
        "dispatchEventInternal$customerio_reactnative_release",
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
.field public static final Companion:Lio/customer/reactnative/sdk/messaginginapp/ReactInAppPlatformDelegate$Companion;

.field public static final ON_ACTION_CLICK:Ljava/lang/String; = "onActionClick"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/reactnative/sdk/messaginginapp/ReactInAppPlatformDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/reactnative/sdk/messaginginapp/ReactInAppPlatformDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/reactnative/sdk/messaginginapp/ReactInAppPlatformDelegate;->Companion:Lio/customer/reactnative/sdk/messaginginapp/ReactInAppPlatformDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/ui/bridge/WrapperPlatformDelegate;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected dispatchEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lio/customer/reactnative/sdk/messaginginapp/ReactInAppPlatformDelegate;->getView()Landroid/view/View;

    move-result-object p0

    .line 24
    invoke-static {p2}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/bridge/WritableMap;

    .line 22
    invoke-static {p0, p1, p2}, Lio/customer/reactnative/sdk/extension/ViewExtensionsKt;->sendUIEventToReactJS(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final dispatchEventInternal$customerio_reactnative_release(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1, p2}, Lio/customer/reactnative/sdk/messaginginapp/ReactInAppPlatformDelegate;->dispatchEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
