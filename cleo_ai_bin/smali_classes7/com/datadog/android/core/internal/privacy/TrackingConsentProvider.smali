.class public final Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;
.super Ljava/lang/Object;
.source "TrackingConsentProvider.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/privacy/ConsentProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrackingConsentProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackingConsentProvider.kt\ncom/datadog/android/core/internal/privacy/TrackingConsentProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1855#2,2:71\n*S KotlinDebug\n*F\n+ 1 TrackingConsentProvider.kt\ncom/datadog/android/core/internal/privacy/TrackingConsentProvider\n*L\n63#1:71,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0002J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;",
        "Lcom/datadog/android/core/internal/privacy/ConsentProvider;",
        "consent",
        "Lcom/datadog/android/privacy/TrackingConsent;",
        "(Lcom/datadog/android/privacy/TrackingConsent;)V",
        "callbacks",
        "Ljava/util/LinkedList;",
        "Lcom/datadog/android/privacy/TrackingConsentProviderCallback;",
        "getConsent",
        "notifyCallbacks",
        "",
        "previous",
        "new",
        "registerCallback",
        "callback",
        "setConsent",
        "unregisterAllCallbacks",
        "unregisterCallback",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callbacks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/datadog/android/privacy/TrackingConsentProviderCallback;",
            ">;"
        }
    .end annotation
.end field

.field private volatile consent:Lcom/datadog/android/privacy/TrackingConsent;


# direct methods
.method public constructor <init>(Lcom/datadog/android/privacy/TrackingConsent;)V
    .locals 1

    const-string v0, "consent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->callbacks:Ljava/util/LinkedList;

    .line 24
    iput-object p1, p0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->consent:Lcom/datadog/android/privacy/TrackingConsent;

    return-void
.end method

.method private final notifyCallbacks(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;)V
    .locals 1

    .line 63
    iget-object p0, p0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->callbacks:Ljava/util/LinkedList;

    check-cast p0, Ljava/lang/Iterable;

    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/privacy/TrackingConsentProviderCallback;

    .line 64
    invoke-interface {v0, p1, p2}, Lcom/datadog/android/privacy/TrackingConsentProviderCallback;->onConsentUpdated(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getConsent()Lcom/datadog/android/privacy/TrackingConsent;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->consent:Lcom/datadog/android/privacy/TrackingConsent;

    return-object p0
.end method

.method public declared-synchronized registerCallback(Lcom/datadog/android/privacy/TrackingConsentProviderCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->callbacks:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setConsent(Lcom/datadog/android/privacy/TrackingConsent;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "consent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->consent:Lcom/datadog/android/privacy/TrackingConsent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 36
    monitor-exit p0

    return-void

    .line 38
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->consent:Lcom/datadog/android/privacy/TrackingConsent;

    .line 39
    iput-object p1, p0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->consent:Lcom/datadog/android/privacy/TrackingConsent;

    .line 40
    invoke-direct {p0, v0, p1}, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->notifyCallbacks(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized unregisterAllCallbacks()V
    .locals 1

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->callbacks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized unregisterCallback(Lcom/datadog/android/privacy/TrackingConsentProviderCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->callbacks:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
