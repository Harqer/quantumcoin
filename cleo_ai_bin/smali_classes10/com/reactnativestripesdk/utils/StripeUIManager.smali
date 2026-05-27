.class public abstract Lcom/reactnativestripesdk/utils/StripeUIManager;
.super Ljava/lang/Object;
.source "StripeUIManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u001aH$J\u0008\u0010\u001c\u001a\u00020\u001aH\u0014J\u0006\u0010\u001d\u001a\u00020\u001aJ#\u0010\u001e\u001a\u00020\u001a2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u001fJ\u0006\u0010 \u001a\u00020\u001aJ\u0014\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/reactnativestripesdk/utils/StripeUIManager;",
        "",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "getContext",
        "()Lcom/facebook/react/bridge/ReactApplicationContext;",
        "signal",
        "Lcom/stripe/android/core/reactnative/UnregisterSignal;",
        "getSignal",
        "()Lcom/stripe/android/core/reactnative/UnregisterSignal;",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "getPromise",
        "()Lcom/facebook/react/bridge/Promise;",
        "setPromise",
        "(Lcom/facebook/react/bridge/Promise;)V",
        "timeout",
        "",
        "getTimeout",
        "()Ljava/lang/Long;",
        "setTimeout",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "onCreate",
        "",
        "onPresent",
        "onDestroy",
        "create",
        "present",
        "(Lcom/facebook/react/bridge/Promise;Ljava/lang/Long;)V",
        "destroy",
        "getCurrentActivityOrResolveWithError",
        "Landroidx/fragment/app/FragmentActivity;",
        "stripe_stripe-react-native_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private promise:Lcom/facebook/react/bridge/Promise;

.field private final signal:Lcom/stripe/android/core/reactnative/UnregisterSignal;

.field private timeout:Ljava/lang/Long;


# direct methods
.method public static synthetic $r8$lambda$7fUMXEMYwLNikJKs0lrJGL3Oaj4(Lcom/reactnativestripesdk/utils/StripeUIManager;)V
    .locals 0

    invoke-static {p0}, Lcom/reactnativestripesdk/utils/StripeUIManager;->destroy$lambda$2(Lcom/reactnativestripesdk/utils/StripeUIManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yf5Lq4-HsILC-CxTRTNW5xG1nbM(Lcom/reactnativestripesdk/utils/StripeUIManager;Lcom/facebook/react/bridge/Promise;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/reactnativestripesdk/utils/StripeUIManager;->present$lambda$1(Lcom/reactnativestripesdk/utils/StripeUIManager;Lcom/facebook/react/bridge/Promise;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oys4ecJHr9VhxxLTFCAVfvBfnxw(Lcom/reactnativestripesdk/utils/StripeUIManager;)V
    .locals 0

    invoke-static {p0}, Lcom/reactnativestripesdk/utils/StripeUIManager;->create$lambda$0(Lcom/reactnativestripesdk/utils/StripeUIManager;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/reactnativestripesdk/utils/StripeUIManager;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 16
    new-instance p1, Lcom/stripe/android/core/reactnative/UnregisterSignal;

    invoke-direct {p1}, Lcom/stripe/android/core/reactnative/UnregisterSignal;-><init>()V

    iput-object p1, p0, Lcom/reactnativestripesdk/utils/StripeUIManager;->signal:Lcom/stripe/android/core/reactnative/UnregisterSignal;

    return-void
.end method

.method private static final create$lambda$0(Lcom/reactnativestripesdk/utils/StripeUIManager;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/reactnativestripesdk/utils/StripeUIManager;->onCreate()V

    return-void
.end method

.method private static final destroy$lambda$2(Lcom/reactnativestripesdk/utils/StripeUIManager;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/reactnativestripesdk/utils/StripeUIManager;->onDestroy()V

    return-void
.end method

.method public static synthetic present$default(Lcom/reactnativestripesdk/utils/StripeUIManager;Lcom/facebook/react/bridge/Promise;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/reactnativestripesdk/utils/StripeUIManager;->present(Lcom/facebook/react/bridge/Promise;Ljava/lang/Long;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: present"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final present$lambda$1(Lcom/reactnativestripesdk/utils/StripeUIManager;Lcom/facebook/react/bridge/Promise;Ljava/lang/Long;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/reactnativestripesdk/utils/StripeUIManager;->promise:Lcom/facebook/react/bridge/Promise;

    .line 40
    iput-object p2, p0, Lcom/reactnativestripesdk/utils/StripeUIManager;->timeout:Ljava/lang/Long;

    .line 41
    invoke-virtual {p0}, Lcom/reactnativestripesdk/utils/StripeUIManager;->onPresent()V

    return-void
.end method


# virtual methods
.method public final create()V
    .locals 1

    .line 29
    new-instance v0, Lcom/reactnativestripesdk/utils/StripeUIManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/reactnativestripesdk/utils/StripeUIManager$$ExternalSyntheticLambda0;-><init>(Lcom/reactnativestripesdk/utils/StripeUIManager;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 46
    new-instance v0, Lcom/reactnativestripesdk/utils/StripeUIManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/reactnativestripesdk/utils/StripeUIManager$$ExternalSyntheticLambda2;-><init>(Lcom/reactnativestripesdk/utils/StripeUIManager;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final getContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/reactnativestripesdk/utils/StripeUIManager;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method protected final getCurrentActivityOrResolveWithError(Lcom/facebook/react/bridge/Promise;)Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 56
    iget-object p0, p0, Lcom/reactnativestripesdk/utils/StripeUIManager;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 59
    invoke-static {}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createMissingActivityError()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method protected final getPromise()Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/reactnativestripesdk/utils/StripeUIManager;->promise:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method protected final getSignal()Lcom/stripe/android/core/reactnative/UnregisterSignal;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/reactnativestripesdk/utils/StripeUIManager;->signal:Lcom/stripe/android/core/reactnative/UnregisterSignal;

    return-object p0
.end method

.method protected final getTimeout()Ljava/lang/Long;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/reactnativestripesdk/utils/StripeUIManager;->timeout:Ljava/lang/Long;

    return-object p0
.end method

.method protected onCreate()V
    .locals 0

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/reactnativestripesdk/utils/StripeUIManager;->signal:Lcom/stripe/android/core/reactnative/UnregisterSignal;

    invoke-virtual {p0}, Lcom/stripe/android/core/reactnative/UnregisterSignal;->unregister()V

    return-void
.end method

.method protected abstract onPresent()V
.end method

.method public final present(Lcom/facebook/react/bridge/Promise;Ljava/lang/Long;)V
    .locals 1

    .line 38
    new-instance v0, Lcom/reactnativestripesdk/utils/StripeUIManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/reactnativestripesdk/utils/StripeUIManager$$ExternalSyntheticLambda1;-><init>(Lcom/reactnativestripesdk/utils/StripeUIManager;Lcom/facebook/react/bridge/Promise;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final setPromise(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/reactnativestripesdk/utils/StripeUIManager;->promise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method protected final setTimeout(Ljava/lang/Long;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/reactnativestripesdk/utils/StripeUIManager;->timeout:Ljava/lang/Long;

    return-void
.end method
