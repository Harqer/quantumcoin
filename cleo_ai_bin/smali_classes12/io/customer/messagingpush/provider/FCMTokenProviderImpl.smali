.class public final Lio/customer/messagingpush/provider/FCMTokenProviderImpl;
.super Ljava/lang/Object;
.source "FCMTokenProviderImpl.kt"

# interfaces
.implements Lio/customer/messagingpush/provider/DeviceTokenProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u001e\u0010\u000f\u001a\u00020\u00102\u0014\u0010\u0011\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00100\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/customer/messagingpush/provider/FCMTokenProviderImpl;",
        "Lio/customer/messagingpush/provider/DeviceTokenProvider;",
        "context",
        "Landroid/content/Context;",
        "googleApiAvailabilityProvider",
        "Ljavax/inject/Provider;",
        "Lcom/google/android/gms/common/GoogleApiAvailability;",
        "firebaseMessagingProvider",
        "Lcom/google/firebase/messaging/FirebaseMessaging;",
        "pushLogger",
        "Lio/customer/messagingpush/logger/PushNotificationLogger;",
        "<init>",
        "(Landroid/content/Context;Ljavax/inject/Provider;Ljavax/inject/Provider;Lio/customer/messagingpush/logger/PushNotificationLogger;)V",
        "isValidForThisDevice",
        "",
        "getCurrentToken",
        "",
        "onComplete",
        "Lkotlin/Function1;",
        "",
        "messagingpush_release"
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
.field private final context:Landroid/content/Context;

.field private final firebaseMessagingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/messaging/FirebaseMessaging;",
            ">;"
        }
    .end annotation
.end field

.field private final googleApiAvailabilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/gms/common/GoogleApiAvailability;",
            ">;"
        }
    .end annotation
.end field

.field private final pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;


# direct methods
.method public static synthetic $r8$lambda$9_uRZHl1dmWmEuqHclO8Gd8VYtQ(Lio/customer/messagingpush/provider/FCMTokenProviderImpl;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/customer/messagingpush/provider/FCMTokenProviderImpl;->getCurrentToken$lambda$0(Lio/customer/messagingpush/provider/FCMTokenProviderImpl;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;Ljavax/inject/Provider;Lio/customer/messagingpush/logger/PushNotificationLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/gms/common/GoogleApiAvailability;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/messaging/FirebaseMessaging;",
            ">;",
            "Lio/customer/messagingpush/logger/PushNotificationLogger;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleApiAvailabilityProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseMessagingProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pushLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lio/customer/messagingpush/provider/FCMTokenProviderImpl;->context:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lio/customer/messagingpush/provider/FCMTokenProviderImpl;->googleApiAvailabilityProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p3, p0, Lio/customer/messagingpush/provider/FCMTokenProviderImpl;->firebaseMessagingProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p4, p0, Lio/customer/messagingpush/provider/FCMTokenProviderImpl;->pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    return-void
.end method

.method private static final getCurrentToken$lambda$0(Lio/customer/messagingpush/provider/FCMTokenProviderImpl;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string/jumbo v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 56
    iget-object p0, p0, Lio/customer/messagingpush/provider/FCMTokenProviderImpl;->pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lio/customer/messagingpush/logger/PushNotificationLogger;->obtainingTokenSuccess(Ljava/lang/String;)V

    .line 58
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 60
    :cond_0
    iget-object p0, p0, Lio/customer/messagingpush/provider/FCMTokenProviderImpl;->pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p2}, Lio/customer/messagingpush/logger/PushNotificationLogger;->obtainingTokenFailed(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 61
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final isValidForThisDevice()Z
    .locals 3

    const/4 v0, 0x0

    .line 30
    :try_start_0
    iget-object v1, p0, Lio/customer/messagingpush/provider/FCMTokenProviderImpl;->googleApiAvailabilityProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v2, p0, Lio/customer/messagingpush/provider/FCMTokenProviderImpl;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    .line 33
    iget-object v1, p0, Lio/customer/messagingpush/provider/FCMTokenProviderImpl;->pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    invoke-virtual {v1}, Lio/customer/messagingpush/logger/PushNotificationLogger;->logGooglePlayServicesAvailable()V

    const/4 p0, 0x1

    return p0

    .line 36
    :cond_0
    iget-object v2, p0, Lio/customer/messagingpush/provider/FCMTokenProviderImpl;->pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    invoke-virtual {v2, v1}, Lio/customer/messagingpush/logger/PushNotificationLogger;->logGooglePlayServicesUnavailable(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 40
    iget-object p0, p0, Lio/customer/messagingpush/provider/FCMTokenProviderImpl;->pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    invoke-virtual {p0, v1}, Lio/customer/messagingpush/logger/PushNotificationLogger;->logGooglePlayServicesAvailabilityCheckFailed(Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public getCurrentToken(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lio/customer/messagingpush/provider/FCMTokenProviderImpl;->pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    invoke-virtual {v0}, Lio/customer/messagingpush/logger/PushNotificationLogger;->obtainingTokenStarted()V

    const/4 v0, 0x0

    .line 48
    :try_start_0
    invoke-direct {p0}, Lio/customer/messagingpush/provider/FCMTokenProviderImpl;->isValidForThisDevice()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 53
    :cond_0
    iget-object v1, p0, Lio/customer/messagingpush/provider/FCMTokenProviderImpl;->firebaseMessagingProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lio/customer/messagingpush/provider/FCMTokenProviderImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lio/customer/messagingpush/provider/FCMTokenProviderImpl$$ExternalSyntheticLambda0;-><init>(Lio/customer/messagingpush/provider/FCMTokenProviderImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 65
    iget-object p0, p0, Lio/customer/messagingpush/provider/FCMTokenProviderImpl;->pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    invoke-virtual {p0, v1}, Lio/customer/messagingpush/logger/PushNotificationLogger;->obtainingTokenFailed(Ljava/lang/Throwable;)V

    .line 66
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
