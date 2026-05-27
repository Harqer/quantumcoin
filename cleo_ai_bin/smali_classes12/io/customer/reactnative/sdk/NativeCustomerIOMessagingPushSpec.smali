.class public abstract Lio/customer/reactnative/sdk/NativeCustomerIOMessagingPushSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "NativeCustomerIOMessagingPushSpec.java"

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "NativeCustomerIOMessagingPush"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 33
    const-string p0, "NativeCustomerIOMessagingPush"

    return-object p0
.end method

.method public abstract getPushPermissionStatus(Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract getRegisteredDeviceToken(Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract onMessageReceived(Lcom/facebook/react/bridge/ReadableMap;ZLcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract showPromptForPushNotifications(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract trackNotificationReceived(Lcom/facebook/react/bridge/ReadableMap;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract trackNotificationResponseReceived(Lcom/facebook/react/bridge/ReadableMap;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method
