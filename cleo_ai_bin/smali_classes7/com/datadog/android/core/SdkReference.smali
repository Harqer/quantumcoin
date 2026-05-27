.class public final Lcom/datadog/android/core/SdkReference;
.super Ljava/lang/Object;
.source "SdkReference.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/datadog/android/core/SdkReference;",
        "",
        "sdkInstanceName",
        "",
        "onSdkInstanceCaptured",
        "Lkotlin/Function1;",
        "Lcom/datadog/android/api/SdkCore;",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "reference",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "get",
        "tryAcquire",
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
.field private final onSdkInstanceCaptured:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/datadog/android/api/SdkCore;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final reference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/datadog/android/api/SdkCore;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkInstanceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/datadog/android/core/SdkReference;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/datadog/android/core/SdkReference;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/datadog/android/api/SdkCore;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onSdkInstanceCaptured"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/datadog/android/core/SdkReference;->sdkInstanceName:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/datadog/android/core/SdkReference;->onSdkInstanceCaptured:Lkotlin/jvm/functions/Function1;

    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/datadog/android/core/SdkReference;->reference:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 31
    sget-object p2, Lcom/datadog/android/core/SdkReference$1;->INSTANCE:Lcom/datadog/android/core/SdkReference$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/SdkReference;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final tryAcquire()Lcom/datadog/android/api/SdkCore;
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/datadog/android/core/SdkReference;->reference:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/datadog/android/core/SdkReference;->reference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/api/SdkCore;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/core/SdkReference;->sdkInstanceName:Ljava/lang/String;

    invoke-static {v1}, Lcom/datadog/android/Datadog;->isInitialized(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/datadog/android/core/SdkReference;->sdkInstanceName:Ljava/lang/String;

    invoke-static {v1}, Lcom/datadog/android/Datadog;->getInstance(Ljava/lang/String;)Lcom/datadog/android/api/SdkCore;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/datadog/android/core/SdkReference;->reference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    iget-object p0, p0, Lcom/datadog/android/core/SdkReference;->onSdkInstanceCaptured:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final get()Lcom/datadog/android/api/SdkCore;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/datadog/android/core/SdkReference;->reference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/api/SdkCore;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/datadog/android/core/SdkReference;->tryAcquire()Lcom/datadog/android/api/SdkCore;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    instance-of v1, v0, Lcom/datadog/android/core/internal/DatadogCore;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/datadog/android/core/internal/DatadogCore;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/DatadogCore;->isActive$dd_sdk_android_core_release()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 46
    iget-object p0, p0, Lcom/datadog/android/core/SdkReference;->reference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v0, v2}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_3
    return-object v0
.end method
