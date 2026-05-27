.class public final Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "SseLifecycleManager.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;-><init>(Lio/customer/messaginginapp/state/InAppMessagingManager;Landroidx/lifecycle/LifecycleOwner;Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;Lio/customer/messaginginapp/gist/presentation/MainThreadPoster;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "io/customer/messaginginapp/gist/presentation/SseLifecycleManager$lifecycleObserver$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "onStart",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onStop",
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


# instance fields
.field final synthetic this$0:Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;


# direct methods
.method constructor <init>(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;)V
    .locals 0

    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$lifecycleObserver$1;->this$0:Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$lifecycleObserver$1;->this$0:Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;

    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->access$handleForegrounded(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$lifecycleObserver$1;->this$0:Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;

    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->access$handleBackgrounded(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;)V

    return-void
.end method
