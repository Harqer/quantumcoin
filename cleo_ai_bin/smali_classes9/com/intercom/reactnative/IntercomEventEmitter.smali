.class public Lcom/intercom/reactnative/IntercomEventEmitter;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "IntercomEventEmitter.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IntercomEventEmitter"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "IntercomEventEmitter"

.field private static final UNREAD_COUNT_CHANGE_NOTIFICATION:Ljava/lang/String; = "IntercomUnreadConversationCountDidChangeNotification"


# instance fields
.field private activeListenersCount:I

.field private final unreadConversationCountListener:Lio/intercom/android/sdk/UnreadConversationCountListener;


# direct methods
.method static bridge synthetic -$$Nest$mupdateUnreadCount(Lcom/intercom/reactnative/IntercomEventEmitter;)V
    .locals 0

    invoke-direct {p0}, Lcom/intercom/reactnative/IntercomEventEmitter;->updateUnreadCount()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/intercom/reactnative/IntercomEventEmitter;->activeListenersCount:I

    .line 27
    new-instance p1, Lcom/intercom/reactnative/IntercomEventEmitter$1;

    invoke-direct {p1, p0}, Lcom/intercom/reactnative/IntercomEventEmitter$1;-><init>(Lcom/intercom/reactnative/IntercomEventEmitter;)V

    iput-object p1, p0, Lcom/intercom/reactnative/IntercomEventEmitter;->unreadConversationCountListener:Lio/intercom/android/sdk/UnreadConversationCountListener;

    return-void
.end method

.method private sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1
    .param p2    # Lcom/facebook/react/bridge/WritableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 98
    invoke-virtual {p0}, Lcom/intercom/reactnative/IntercomEventEmitter;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveCatalystInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    :try_start_0
    invoke-virtual {p0}, Lcom/intercom/reactnative/IntercomEventEmitter;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 101
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 102
    invoke-interface {p0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 104
    :catch_0
    const-string p0, "IntercomEventEmitter"

    const-string p1, "sendEvent called before bundle loaded"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private updateUnreadCount()V
    .locals 4

    .line 88
    const-string v0, "IntercomEventEmitter"

    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 89
    const-string v2, "count"

    invoke-static {}, Lio/intercom/android/sdk/Intercom;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/Intercom;->getUnreadConversationCount()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 90
    const-string v2, "handleUpdateUnreadCount"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    const-string v2, "IntercomUnreadConversationCountDidChangeNotification"

    invoke-direct {p0, v2, v1}, Lcom/intercom/reactnative/IntercomEventEmitter;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 93
    :catch_0
    const-string p0, "client called before Intercom initialization"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public getConstants()Ljava/util/Map;
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

    .line 81
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 82
    const-string v0, "UNREAD_COUNT_CHANGE_NOTIFICATION"

    const-string v1, "IntercomUnreadConversationCountDidChangeNotification"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 76
    const-string p0, "IntercomEventEmitter"

    return-object p0
.end method

.method public removeEventListener()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 64
    :try_start_0
    iget v0, p0, Lcom/intercom/reactnative/IntercomEventEmitter;->activeListenersCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/intercom/reactnative/IntercomEventEmitter;->activeListenersCount:I

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object v0

    iget-object p0, p0, Lcom/intercom/reactnative/IntercomEventEmitter;->unreadConversationCountListener:Lio/intercom/android/sdk/UnreadConversationCountListener;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/Intercom;->removeUnreadConversationCountListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 69
    const-string v0, "removeEventListener error:"

    const-string v1, "IntercomEventEmitter"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public removeListeners(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public startEventListener()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 51
    :try_start_0
    iget v0, p0, Lcom/intercom/reactnative/IntercomEventEmitter;->activeListenersCount:I

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object v0

    iget-object v1, p0, Lcom/intercom/reactnative/IntercomEventEmitter;->unreadConversationCountListener:Lio/intercom/android/sdk/UnreadConversationCountListener;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/Intercom;->addUnreadConversationCountListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V

    .line 54
    :cond_0
    iget v0, p0, Lcom/intercom/reactnative/IntercomEventEmitter;->activeListenersCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/intercom/reactnative/IntercomEventEmitter;->activeListenersCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 56
    const-string v0, "startEventListener error:"

    const-string v1, "IntercomEventEmitter"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
