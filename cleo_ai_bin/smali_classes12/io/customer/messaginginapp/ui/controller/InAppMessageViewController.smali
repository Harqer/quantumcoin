.class public abstract Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;
.super Lio/customer/messaginginapp/ui/controller/ThreadSafeController;
.source "InAppMessageViewController.kt"

# interfaces
.implements Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewCallback::",
        "Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;",
        ">",
        "Lio/customer/messaginginapp/ui/controller/ThreadSafeController;",
        "Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u00020\u0004B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u0006H\u0004J\r\u0010G\u001a\u00020\u001aH\u0011\u00a2\u0006\u0002\u0008HJ\r\u0010I\u001a\u00020\u001aH\u0011\u00a2\u0006\u0002\u0008JJ\u0015\u0010K\u001a\u00020E2\u0006\u0010F\u001a\u00020*H\u0001\u00a2\u0006\u0002\u0008LJ\r\u0010M\u001a\u00020EH\u0001\u00a2\u0006\u0002\u0008NJ\u0008\u0010O\u001a\u00020EH\u0004J \u0010P\u001a\u00020E2\u0006\u0010Q\u001a\u00020\u00062\u0006\u0010R\u001a\u00020\u00062\u0006\u0010S\u001a\u00020\u001aH\u0002J \u0010T\u001a\u00020E2\u0006\u0010Q\u001a\u00020\u00062\u0006\u0010R\u001a\u00020\u00062\u0006\u0010S\u001a\u00020\u001aH\u0016J\u0010\u0010U\u001a\u00020E2\u0006\u0010V\u001a\u00020\u0006H\u0016J\u000e\u0010W\u001a\u00020E2\u0006\u0010V\u001a\u00020\u0006J\u0018\u0010X\u001a\u00020E2\u0006\u0010F\u001a\u00020*2\u0006\u0010V\u001a\u00020\u0006H\u0015J\u0008\u0010Y\u001a\u00020EH\u0016J\u0008\u0010Z\u001a\u00020EH\u0016J\u0010\u0010[\u001a\u00020E2\u0006\u0010\\\u001a\u00020\u0006H\u0016J\u0018\u0010]\u001a\u00020E2\u0006\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020_H\u0016J\u0018\u0010a\u001a\u00020E2\u0006\u0010b\u001a\u00020_2\u0006\u0010c\u001a\u00020_H\u0014R\u0014\u0010\u0005\u001a\u00020\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u0016X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR5\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 8F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008(\u0010)\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R5\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010\u001f\u001a\u0004\u0018\u00010*8F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u00081\u0010)\u0012\u0004\u0008,\u0010#\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R5\u00102\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0004\u00087\u0010)\u0012\u0004\u00083\u0010#\u001a\u0004\u00084\u0010\u000e\"\u0004\u00085\u00106R/\u00108\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00018\u00008F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010)\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001c\u0010>\u001a\u0004\u0018\u00010?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010C\u00a8\u0006d"
    }
    d2 = {
        "Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;",
        "ViewCallback",
        "Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;",
        "Lio/customer/messaginginapp/ui/controller/ThreadSafeController;",
        "Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;",
        "type",
        "",
        "platformDelegate",
        "Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;",
        "viewDelegate",
        "Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;",
        "<init>",
        "(Ljava/lang/String;Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;)V",
        "getType",
        "()Ljava/lang/String;",
        "getPlatformDelegate",
        "()Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;",
        "getViewDelegate",
        "()Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;",
        "logger",
        "Lio/customer/sdk/core/util/Logger;",
        "inAppMessagingManager",
        "Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "getInAppMessagingManager",
        "()Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "shouldDispatchDisplayEvent",
        "",
        "getShouldDispatchDisplayEvent",
        "()Z",
        "setShouldDispatchDisplayEvent",
        "(Z)V",
        "<set-?>",
        "Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;",
        "engineWebViewDelegate",
        "getEngineWebViewDelegate$annotations",
        "()V",
        "getEngineWebViewDelegate",
        "()Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;",
        "setEngineWebViewDelegate",
        "(Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;)V",
        "engineWebViewDelegate$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "currentMessage",
        "getCurrentMessage$annotations",
        "getCurrentMessage",
        "()Lio/customer/messaginginapp/gist/data/model/Message;",
        "setCurrentMessage",
        "(Lio/customer/messaginginapp/gist/data/model/Message;)V",
        "currentMessage$delegate",
        "currentRoute",
        "getCurrentRoute$annotations",
        "getCurrentRoute",
        "setCurrentRoute",
        "(Ljava/lang/String;)V",
        "currentRoute$delegate",
        "viewCallback",
        "getViewCallback",
        "()Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;",
        "setViewCallback",
        "(Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;)V",
        "viewCallback$delegate",
        "actionListener",
        "Lio/customer/messaginginapp/type/InlineMessageActionListener;",
        "getActionListener",
        "()Lio/customer/messaginginapp/type/InlineMessageActionListener;",
        "setActionListener",
        "(Lio/customer/messaginginapp/type/InlineMessageActionListener;)V",
        "logViewEvent",
        "",
        "message",
        "attachEngineWebView",
        "attachEngineWebView$messaginginapp_release",
        "detachEngineWebView",
        "detachEngineWebView$messaginginapp_release",
        "loadMessage",
        "loadMessage$messaginginapp_release",
        "stopLoading",
        "stopLoading$messaginginapp_release",
        "stopEngineWebViewLoading",
        "handleTap",
        "name",
        "action",
        "system",
        "tap",
        "routeError",
        "route",
        "routeLoaded",
        "onRouteLoaded",
        "error",
        "bootstrapped",
        "routeChanged",
        "newRoute",
        "sizeChanged",
        "width",
        "",
        "height",
        "onWebViewSizeUpdated",
        "widthInDp",
        "heightInDp",
        "messaginginapp_release"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionListener:Lio/customer/messaginginapp/type/InlineMessageActionListener;

.field private final currentMessage$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final currentRoute$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final engineWebViewDelegate$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

.field private final logger:Lio/customer/sdk/core/util/Logger;

.field private final platformDelegate:Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;

.field private shouldDispatchDisplayEvent:Z

.field private final type:Ljava/lang/String;

.field private final viewCallback$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final viewDelegate:Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 36
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "engineWebViewDelegate"

    const-string v3, "getEngineWebViewDelegate()Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;"

    const-class v4, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 40
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "currentMessage"

    const-string v3, "getCurrentMessage()Lio/customer/messaginginapp/gist/data/model/Message;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 43
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "currentRoute"

    const-string v3, "getCurrentRoute()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 45
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v2, "viewCallback"

    const-string v3, "getViewCallback()Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "platformDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lio/customer/messaginginapp/ui/controller/ThreadSafeController;-><init>()V

    .line 27
    iput-object p1, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->type:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->platformDelegate:Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;

    .line 29
    iput-object p3, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->viewDelegate:Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;

    .line 31
    sget-object p1, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {p1}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object p1

    iput-object p1, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logger:Lio/customer/sdk/core/util/Logger;

    .line 32
    sget-object p1, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {p1}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getInAppMessagingManager(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messaginginapp/state/InAppMessagingManager;

    move-result-object p1

    iput-object p1, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->shouldDispatchDisplayEvent:Z

    .line 36
    move-object p2, p0

    check-cast p2, Lio/customer/messaginginapp/ui/controller/ThreadSafeController;

    const/4 p3, 0x0

    invoke-static {p2, p3, p1, p3}, Lio/customer/messaginginapp/ui/controller/ThreadSafeController;->threadSafe$default(Lio/customer/messaginginapp/ui/controller/ThreadSafeController;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->engineWebViewDelegate$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 40
    invoke-static {p2, p3, p1, p3}, Lio/customer/messaginginapp/ui/controller/ThreadSafeController;->threadSafe$default(Lio/customer/messaginginapp/ui/controller/ThreadSafeController;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->currentMessage$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 43
    invoke-static {p2, p3, p1, p3}, Lio/customer/messaginginapp/ui/controller/ThreadSafeController;->threadSafe$default(Lio/customer/messaginginapp/ui/controller/ThreadSafeController;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->currentRoute$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 45
    invoke-static {p2, p3, p1, p3}, Lio/customer/messaginginapp/ui/controller/ThreadSafeController;->threadSafe$default(Lio/customer/messaginginapp/ui/controller/ThreadSafeController;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->viewCallback$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static synthetic getCurrentMessage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCurrentRoute$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEngineWebViewDelegate$annotations()V
    .locals 0

    return-void
.end method

.method private final handleTap(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "Dismissing from system action: "

    .line 128
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getCurrentMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 129
    :cond_0
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getCurrentRoute()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 134
    :cond_1
    iget-object v3, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 135
    new-instance v4, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;

    invoke-direct {v4, v2, v1, p1, p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lio/customer/messaginginapp/state/InAppMessagingAction;

    .line 134
    invoke-virtual {v3, v4}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 144
    iget-object v1, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->actionListener:Lio/customer/messaginginapp/type/InlineMessageActionListener;

    if-eqz v1, :cond_2

    .line 145
    sget-object v3, Lio/customer/messaginginapp/type/InAppMessage;->Companion:Lio/customer/messaginginapp/type/InAppMessage$Companion;

    invoke-virtual {v3, v2}, Lio/customer/messaginginapp/type/InAppMessage$Companion;->getFromGistMessage$messaginginapp_release(Lio/customer/messaginginapp/gist/data/model/Message;)Lio/customer/messaginginapp/type/InAppMessage;

    move-result-object v3

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Listener handling action: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 147
    invoke-interface {v1, v3, p2, p1}, Lio/customer/messaginginapp/type/InlineMessageActionListener;->onActionClick(Lio/customer/messaginginapp/type/InAppMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_2
    const-string p1, "gist://"

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {p2, p1, v1, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 156
    iget-object p1, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->platformDelegate:Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;

    invoke-interface {p1, p2}, Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;->parseJavaURI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 157
    iget-object p3, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->platformDelegate:Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;

    invoke-interface {p3, p2}, Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;->sanitizeUrlQuery(Ljava/lang/String;)Lio/customer/messaginginapp/ui/bridge/UrlQuerySanitizerWrapper;

    move-result-object p3

    .line 158
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, 0x5a5ddf8

    if-eq v0, v3, :cond_7

    const v3, 0x500dd64a

    if-eq v0, v3, :cond_5

    const v2, 0x6dffb895

    if-eq v0, v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v0, "loadPage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 171
    :cond_4
    const-string/jumbo p1, "url"

    invoke-interface {p3, p1}, Lio/customer/messaginginapp/ui/bridge/UrlQuerySanitizerWrapper;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 172
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Opening URL: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 173
    iget-object p3, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->platformDelegate:Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;

    invoke-interface {p3, p1, v1}, Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;->openUrl(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 158
    :cond_5
    const-string/jumbo v0, "showMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 177
    :cond_6
    iget-object p1, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 178
    new-instance v1, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/customer/messaginginapp/state/InAppMessagingAction;

    .line 177
    invoke-virtual {p1, v1}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 183
    const-string p1, "messageId"

    invoke-interface {p3, p1}, Lio/customer/messaginginapp/ui/bridge/UrlQuerySanitizerWrapper;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    const-string/jumbo p1, "properties"

    invoke-interface {p3, p1}, Lio/customer/messaginginapp/ui/bridge/UrlQuerySanitizerWrapper;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 185
    iget-object p3, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->platformDelegate:Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;

    invoke-interface {p3, p1}, Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;->parsePropertiesFromJson(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Showing message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 187
    iget-object p1, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 188
    new-instance p3, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;

    .line 189
    new-instance v0, Lio/customer/messaginginapp/gist/data/model/Message;

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lio/customer/messaginginapp/gist/data/model/Message;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    invoke-direct {p3, v0, v8, v7, v8}, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/gist/data/model/MessagePosition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lio/customer/messaginginapp/state/InAppMessagingAction;

    .line 187
    invoke-virtual {p1, p3}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 158
    :cond_7
    const-string p3, "close"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Dismissing from action: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 162
    iget-object p0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 163
    new-instance v1, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/customer/messaginginapp/state/InAppMessagingAction;

    .line 162
    invoke-virtual {p0, v1}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    goto :goto_1

    .line 199
    :cond_8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Action unhandled: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    if-eqz p3, :cond_a

    .line 207
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 208
    iget-object p1, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->platformDelegate:Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;->openUrl(Ljava/lang/String;Z)V

    .line 213
    iget-object p1, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 214
    new-instance v1, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/customer/messaginginapp/state/InAppMessagingAction;

    .line 213
    invoke-virtual {p1, v1}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 220
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "System action not handled: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 226
    :cond_a
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Action selected: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public attachEngineWebView$messaginginapp_release()Z
    .locals 2

    .line 65
    const-string v0, "Attaching EngineWebView"

    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getEngineWebViewDelegate()Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "EngineWebView already attached, skipping"

    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 71
    :cond_0
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->viewDelegate:Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;

    invoke-interface {v0}, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;->createEngineWebViewInstance()Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;

    move-result-object v0

    const/4 v1, 0x0

    .line 72
    invoke-interface {v0, v1}, Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;->setAlpha(F)V

    .line 73
    move-object v1, p0

    check-cast v1, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    invoke-interface {v0, v1}, Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;->setListener(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;)V

    .line 74
    iget-object v1, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->viewDelegate:Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;

    invoke-interface {v1, v0}, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;->addView(Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;)V

    .line 71
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->setEngineWebViewDelegate(Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;)V

    const/4 p0, 0x1

    return p0
.end method

.method public bootstrapped()V
    .locals 1

    .line 274
    const-string v0, "Engine bootstrapped"

    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    return-void
.end method

.method public detachEngineWebView$messaginginapp_release()Z
    .locals 2

    .line 87
    const-string v0, "Detaching EngineWebView"

    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getEngineWebViewDelegate()Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    const-string v0, "EngineWebView already detached, skipping"

    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->setEngineWebViewDelegate(Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;)V

    .line 95
    invoke-interface {v0, v1}, Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;->setListener(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;)V

    .line 96
    iget-object p0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->viewDelegate:Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;

    invoke-interface {p0, v0}, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;->removeView(Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;)V

    const/4 p0, 0x1

    return p0
.end method

.method public error()V
    .locals 4

    .line 265
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getCurrentMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getCurrentRoute()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading engine for message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " on route: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getCurrentMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 267
    iget-object p0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 268
    new-instance v1, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$MessageLoadingFailed;

    invoke-direct {v1, v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$MessageLoadingFailed;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;)V

    check-cast v1, Lio/customer/messaginginapp/state/InAppMessagingAction;

    .line 267
    invoke-virtual {p0, v1}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final getActionListener()Lio/customer/messaginginapp/type/InlineMessageActionListener;
    .locals 0

    .line 51
    iget-object p0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->actionListener:Lio/customer/messaginginapp/type/InlineMessageActionListener;

    return-object p0
.end method

.method public final getCurrentMessage()Lio/customer/messaginginapp/gist/data/model/Message;
    .locals 3

    .line 40
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->currentMessage$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/customer/messaginginapp/gist/data/model/Message;

    return-object p0
.end method

.method public final getCurrentRoute()Ljava/lang/String;
    .locals 3

    .line 43
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->currentRoute$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getEngineWebViewDelegate()Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;
    .locals 3

    .line 36
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->engineWebViewDelegate$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;

    return-object p0
.end method

.method protected final getInAppMessagingManager()Lio/customer/messaginginapp/state/InAppMessagingManager;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    return-object p0
.end method

.method protected final getPlatformDelegate()Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;
    .locals 0

    .line 28
    iget-object p0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->platformDelegate:Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;

    return-object p0
.end method

.method protected final getShouldDispatchDisplayEvent()Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->shouldDispatchDisplayEvent:Z

    return p0
.end method

.method protected final getType()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final getViewCallback()Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TViewCallback;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->viewCallback$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;

    return-object p0
.end method

.method public final getViewDelegate()Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;
    .locals 0

    .line 29
    iget-object p0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->viewDelegate:Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;

    return-object p0
.end method

.method public final loadMessage$messaginginapp_release(Lio/customer/messaginginapp/gist/data/model/Message;)V
    .locals 12

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->getCurrentState()Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v0

    .line 103
    new-instance v1, Lio/customer/messaginginapp/gist/data/model/engine/EngineWebConfiguration;

    .line 104
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getSiteId()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getDataCenter()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/Message;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getEnvironment()Lio/customer/messaginginapp/gist/GistEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/GistEnvironment;->getEngineApiUrl()Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/Message;->getProperties()Ljava/util/Map;

    move-result-object v8

    .line 110
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {v0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getGistCustomAttributes(Lio/customer/sdk/core/di/SDKComponent;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v7, 0x0

    .line 103
    invoke-direct/range {v1 .. v11}, Lio/customer/messaginginapp/gist/data/model/engine/EngineWebConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->setCurrentMessage(Lio/customer/messaginginapp/gist/data/model/Message;)V

    .line 114
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getEngineWebViewDelegate()Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;->setup(Lio/customer/messaginginapp/gist/data/model/engine/EngineWebConfiguration;)V

    :cond_0
    return-void
.end method

.method protected final logViewEvent(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logger:Lio/customer/sdk/core/util/Logger;

    iget-object p0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->type:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[InApp]["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "] "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, p1}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method protected onRouteLoaded(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object p0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    new-instance p2, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;

    invoke-direct {p2, p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;)V

    check-cast p2, Lio/customer/messaginginapp/state/InAppMessagingAction;

    invoke-virtual {p0, p2}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    return-void
.end method

.method protected onWebViewSizeUpdated(DD)V
    .locals 1

    .line 287
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->platformDelegate:Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;

    invoke-interface {v0, p1, p2}, Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;->dpToPx(D)I

    move-result p1

    .line 288
    iget-object p2, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->platformDelegate:Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;

    invoke-interface {p2, p3, p4}, Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;->dpToPx(D)I

    move-result p2

    .line 289
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getViewCallback()Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;->onViewSizeChanged(II)V

    :cond_0
    return-void
.end method

.method public routeChanged(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "newRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Route changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    return-void
.end method

.method public routeError(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Route error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getCurrentMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 241
    iget-object p0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 242
    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$MessageLoadingFailed;

    invoke-direct {v0, p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$MessageLoadingFailed;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;)V

    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction;

    .line 241
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final routeLoaded(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Route loaded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->setCurrentRoute(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getCurrentMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    iget-boolean v1, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->shouldDispatchDisplayEvent:Z

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    .line 255
    iput-boolean v1, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->shouldDispatchDisplayEvent:Z

    .line 256
    invoke-virtual {p0, v0, p1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->onRouteLoaded(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)V

    return-void
.end method

.method public final setActionListener(Lio/customer/messaginginapp/type/InlineMessageActionListener;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->actionListener:Lio/customer/messaginginapp/type/InlineMessageActionListener;

    return-void
.end method

.method public final setCurrentMessage(Lio/customer/messaginginapp/gist/data/model/Message;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->currentMessage$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCurrentRoute(Ljava/lang/String;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->currentRoute$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEngineWebViewDelegate(Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->engineWebViewDelegate$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method protected final setShouldDispatchDisplayEvent(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->shouldDispatchDisplayEvent:Z

    return-void
.end method

.method public final setViewCallback(Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TViewCallback;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->viewCallback$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public sizeChanged(DD)V
    .locals 2

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->onWebViewSizeUpdated(DD)V

    return-void
.end method

.method protected final stopEngineWebViewLoading()V
    .locals 0

    .line 124
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getEngineWebViewDelegate()Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;->stopLoading()V

    :cond_0
    return-void
.end method

.method public final stopLoading$messaginginapp_release()V
    .locals 1

    .line 119
    const-string v0, "Stopping EngineWebView loading"

    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->stopEngineWebViewLoading()V

    return-void
.end method

.method public tap(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->handleTap(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error handling tap: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    return-void
.end method
