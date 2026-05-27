.class public abstract Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ThreadSafeReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008 \u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "isRegistered",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "registerReceiver",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "filter",
        "Landroid/content/IntentFilter;",
        "unregisterReceiver",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver$Companion;

.field public static final RECEIVER_NOT_EXPORTED_COMPAT:I = 0x4


# instance fields
.field private final isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;->Companion:Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final isRegistered()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public final registerReceiver(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    .line 28
    move-object v0, p0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0, p2, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0, p2, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p1

    .line 34
    :goto_0
    iget-object p0, p0, Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p1
.end method

.method public final unregisterReceiver(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    check-cast p0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
