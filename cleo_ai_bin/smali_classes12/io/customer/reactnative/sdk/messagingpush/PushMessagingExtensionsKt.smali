.class public final Lio/customer/reactnative/sdk/messagingpush/PushMessagingExtensionsKt;
.super Ljava/lang/Object;
.source "PushMessagingExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPushMessagingExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushMessagingExtensions.kt\nio/customer/reactnative/sdk/messagingpush/PushMessagingExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0002\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0001H\u0000\"\u0018\u0010\u0007\u001a\u00020\u0002*\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "toStringOrNull",
        "",
        "",
        "toFCMRemoteMessage",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "destination",
        "toReactNativeResult",
        "Lio/customer/reactnative/sdk/messagingpush/PermissionStatus;",
        "getToReactNativeResult",
        "(Lio/customer/reactnative/sdk/messagingpush/PermissionStatus;)Ljava/lang/Object;",
        "customerio-reactnative_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getToReactNativeResult(Lio/customer/reactnative/sdk/messagingpush/PermissionStatus;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lio/customer/reactnative/sdk/messagingpush/PermissionStatus;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toUpperCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toFCMRemoteMessage(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 28
    const-string/jumbo v1, "notification"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-static {v1}, Lio/customer/reactnative/sdk/extension/MapExtensionsKt;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    const-string v1, "data"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-static {v1}, Lio/customer/reactnative/sdk/extension/MapExtensionsKt;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/firebase/messaging/RemoteMessage$Builder;

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/RemoteMessage$Builder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lio/customer/reactnative/sdk/messagingpush/PushMessagingExtensionsKt;->toStringOrNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->addData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;

    goto :goto_0

    .line 44
    :cond_1
    const-string p1, "messageId"

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->setMessageId(Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;

    .line 45
    :cond_2
    const-string p1, "messageType"

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->setMessageType(Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;

    .line 46
    :cond_3
    const-string p1, "collapseKey"

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->setCollapseKey(Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;

    .line 47
    :cond_4
    const-string/jumbo p1, "ttl"

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->setTtl(I)Lcom/google/firebase/messaging/RemoteMessage$Builder;

    .line 50
    :cond_5
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->build()Lcom/google/firebase/messaging/RemoteMessage;

    move-result-object p0

    .line 33
    const-string/jumbo p1, "with(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toStringOrNull(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
