.class public final Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule;
.super Lio/customer/reactnative/sdk/NativeCustomerIOMessagingPushSpec;
.source "NativeMessagingPushModule.kt"

# interfaces
.implements Lcom/facebook/react/modules/core/PermissionListener;
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 42\u00020\u00012\u00020\u00022\u00020\u0003:\u00014B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0012\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0016J\u001c\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0016J$\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u001c\u001a\u00020\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u001d\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u001fH\u0002J+\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010)\u001a\u00020*H\u0016\u00a2\u0006\u0002\u0010+J*\u0010,\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020.2\u0006\u0010$\u001a\u00020%2\u0006\u0010/\u001a\u00020%2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0010\u00102\u001a\u00020\u000f2\u0006\u00103\u001a\u000201H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule;",
        "Lio/customer/reactnative/sdk/NativeCustomerIOMessagingPushSpec;",
        "Lcom/facebook/react/modules/core/PermissionListener;",
        "Lcom/facebook/react/bridge/ActivityEventListener;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "logger",
        "Lio/customer/sdk/core/util/Logger;",
        "getLogger",
        "()Lio/customer/sdk/core/util/Logger;",
        "notificationRequestPromise",
        "Lcom/facebook/react/bridge/Promise;",
        "initialize",
        "",
        "invalidate",
        "getPushPermissionStatus",
        "promise",
        "showPromptForPushNotifications",
        "options",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "onMessageReceived",
        "message",
        "handleNotificationTrigger",
        "",
        "trackNotificationResponseReceived",
        "payload",
        "trackNotificationReceived",
        "getRegisteredDeviceToken",
        "checkPushPermissionStatus",
        "Lio/customer/reactnative/sdk/messagingpush/PermissionStatus;",
        "Lcom/facebook/react/bridge/ReactContext;",
        "resolvePermissionPromise",
        "status",
        "onRequestPermissionsResult",
        "requestCode",
        "",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)Z",
        "onActivityResult",
        "activity",
        "Landroid/app/Activity;",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onNewIntent",
        "intent",
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
.field private static final BUILD_VERSION_CODE_TIRAMISU:I = 0x21

.field public static final Companion:Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule$Companion;

.field public static final NAME:Ljava/lang/String; = "NativeCustomerIOMessagingPush"

.field private static final POST_NOTIFICATIONS_PERMISSION_NAME:Ljava/lang/String; = "android.permission.POST_NOTIFICATIONS"

.field private static final POST_NOTIFICATIONS_PERMISSION_REQUEST:I = 0x6064


# instance fields
.field private notificationRequestPromise:Lcom/facebook/react/bridge/Promise;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule;->Companion:Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Lio/customer/reactnative/sdk/NativeCustomerIOMessagingPushSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 38
    iput-object p1, p0, Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private final checkPushPermissionStatus(Lcom/facebook/react/bridge/ReactContext;)Lio/customer/reactnative/sdk/messagingpush/PermissionStatus;
    .locals 1

    .line 174
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p0, v0, :cond_1

    .line 175
    check-cast p1, Landroid/content/Context;

    const-string p0, "android.permission.POST_NOTIFICATIONS"

    .line 174
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    sget-object p0, Lio/customer/reactnative/sdk/messagingpush/PermissionStatus;->Denied:Lio/customer/reactnative/sdk/messagingpush/PermissionStatus;

    return-object p0

    .line 177
    :cond_1
    :goto_0
    sget-object p0, Lio/customer/reactnative/sdk/messagingpush/PermissionStatus;->Granted:Lio/customer/reactnative/sdk/messagingpush/PermissionStatus;

    return-object p0
.end method

.method private final getLogger()Lio/customer/sdk/core/util/Logger;
    .locals 0

    .line 41
    sget-object p0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {p0}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object p0

    return-object p0
.end method

.method private final resolvePermissionPromise(Lio/customer/reactnative/sdk/messagingpush/PermissionStatus;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule;->notificationRequestPromise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/customer/reactnative/sdk/messagingpush/PushMessagingExtensionsKt;->getToReactNativeResult(Lio/customer/reactnative/sdk/messagingpush/PermissionStatus;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 186
    iput-object p1, p0, Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule;->notificationRequestPromise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public getPushPermissionStatus(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0, v0}, Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule;->checkPushPermissionStatus(Lcom/facebook/react/bridge/ReactContext;)Lio/customer/reactnative/sdk/messagingpush/PermissionStatus;

    move-result-object p0

    invoke-static {p0}, Lio/customer/reactnative/sdk/messagingpush/PushMessagingExtensionsKt;->getToReactNativeResult(Lio/customer/reactnative/sdk/messagingpush/PermissionStatus;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 61
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getRegisteredDeviceToken(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 153
    :try_start_0
    sget-object p0, Lio/customer/sdk/CustomerIO;->Companion:Lio/customer/sdk/CustomerIO$Companion;

    invoke-virtual {p0}, Lio/customer/sdk/CustomerIO$Companion;->instance()Lio/customer/sdk/CustomerIO;

    move-result-object p0

    invoke-virtual {p0}, Lio/customer/sdk/CustomerIO;->getRegisteredDeviceToken()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    .line 156
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 158
    const-string p0, "device_token_not_found"

    const-string v0, "The device token is not available."

    invoke-interface {p1, p0, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    if-eqz p1, :cond_1

    .line 163
    const-string v0, "Error fetching registered device token."

    .line 164
    check-cast p0, Ljava/lang/Throwable;

    .line 161
    const-string v1, "error_getting_device_token"

    invoke-interface {p1, v1, v0, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public initialize()V
    .locals 1

    .line 50
    invoke-super {p0}, Lio/customer/reactnative/sdk/NativeCustomerIOMessagingPushSpec;->initialize()V

    .line 51
    iget-object v0, p0, Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast p0, Lcom/facebook/react/bridge/ActivityEventListener;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 55
    iget-object v0, p0, Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/bridge/ActivityEventListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 56
    invoke-super {p0}, Lio/customer/reactnative/sdk/NativeCustomerIOMessagingPushSpec;->invalidate()V

    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMessageReceived(Lcom/facebook/react/bridge/ReadableMap;ZLcom/facebook/react/bridge/Promise;)V
    .locals 6

    if-nez p1, :cond_0

    if-eqz p3, :cond_3

    .line 118
    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Remote message cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 124
    :cond_0
    const-string/jumbo v0, "to"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/customer/reactnative/sdk/extension/StringExtensionsKt;->takeIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    :cond_2
    sget-object v1, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService;->Companion:Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$Companion;

    .line 126
    iget-object v2, p0, Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v2, Landroid/content/Context;

    .line 127
    invoke-static {p1, v0}, Lio/customer/reactnative/sdk/messagingpush/PushMessagingExtensionsKt;->toFCMRemoteMessage(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage;

    move-result-object p1

    .line 125
    invoke-virtual {v1, v2, p1, p2}, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$Companion;->onMessageReceived(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;Z)Z

    move-result p1

    if-eqz p3, :cond_3

    .line 130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 132
    invoke-direct {p0}, Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unable to handle push notification, reason: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->error$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 133
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 227
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 228
    sget-object v0, Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule;->Companion:Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule$Companion;

    invoke-static {v0}, Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule$Companion;->access$getPushModuleConfig(Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule$Companion;)Lio/customer/messagingpush/MessagingPushModuleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/customer/messagingpush/MessagingPushModuleConfig;->getAutoTrackPushEvents()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {v0}, Lio/customer/messagingpush/di/DiGraphMessagingPushKt;->getPushTrackingUtil(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/util/PushTrackingUtil;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/customer/messagingpush/util/PushTrackingUtil;->parseLaunchedActivityForTracking(Landroid/os/Bundle;)Z

    .line 231
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 231
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 232
    invoke-direct {p0}, Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse push notification intent, reason: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->error$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x6064

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    .line 196
    array-length p1, p3

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    .line 197
    sget-object p1, Lio/customer/reactnative/sdk/messagingpush/PermissionStatus;->Granted:Lio/customer/reactnative/sdk/messagingpush/PermissionStatus;

    invoke-direct {p0, p1}, Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule;->resolvePermissionPromise(Lio/customer/reactnative/sdk/messagingpush/PermissionStatus;)V

    goto :goto_1

    .line 199
    :cond_1
    sget-object p1, Lio/customer/reactnative/sdk/messagingpush/PermissionStatus;->Denied:Lio/customer/reactnative/sdk/messagingpush/PermissionStatus;

    invoke-direct {p0, p1}, Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule;->resolvePermissionPromise(Lio/customer/reactnative/sdk/messagingpush/PermissionStatus;)V

    :goto_1
    return p2

    :cond_2
    return v0
.end method

.method public showPromptForPushNotifications(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    .line 76
    iget-object p1, p0, Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0, p1}, Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule;->checkPushPermissionStatus(Lcom/facebook/react/bridge/ReactContext;)Lio/customer/reactnative/sdk/messagingpush/PermissionStatus;

    move-result-object p1

    sget-object v0, Lio/customer/reactnative/sdk/messagingpush/PermissionStatus;->Granted:Lio/customer/reactnative/sdk/messagingpush/PermissionStatus;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_2

    .line 77
    sget-object p0, Lio/customer/reactnative/sdk/messagingpush/PermissionStatus;->Granted:Lio/customer/reactnative/sdk/messagingpush/PermissionStatus;

    invoke-static {p0}, Lio/customer/reactnative/sdk/messagingpush/PushMessagingExtensionsKt;->getToReactNativeResult(Lio/customer/reactnative/sdk/messagingpush/PermissionStatus;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 82
    :try_start_0
    iget-object v0, p0, Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 83
    instance-of v1, v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    .line 86
    const-string v0, "E_ACTIVITY_DOES_NOT_EXIST"

    .line 87
    const-string v1, "Permission cannot be requested because activity doesn\'t exist. Please make sure to request permission from UI components only"

    .line 85
    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 92
    :cond_3
    iput-object p2, p0, Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule;->notificationRequestPromise:Lcom/facebook/react/bridge/Promise;

    const/4 v1, 0x1

    .line 94
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 96
    move-object v2, p0

    check-cast v2, Lcom/facebook/react/modules/core/PermissionListener;

    const/16 v3, 0x6064

    .line 93
    invoke-interface {v0, v1, v3, v2}, Lcom/facebook/react/modules/core/PermissionAwareActivity;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_4

    .line 99
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 100
    :cond_4
    iput-object p1, p0, Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule;->notificationRequestPromise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method public trackNotificationReceived(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 142
    const-string/jumbo p0, "trackNotificationReceived"

    invoke-static {p0}, Lio/customer/reactnative/sdk/util/PreconditionsKt;->unsupportedOnAndroid(Ljava/lang/String;)V

    return-void
.end method

.method public trackNotificationResponseReceived(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 138
    const-string/jumbo p0, "trackNotificationResponseReceived"

    invoke-static {p0}, Lio/customer/reactnative/sdk/util/PreconditionsKt;->unsupportedOnAndroid(Ljava/lang/String;)V

    return-void
.end method
