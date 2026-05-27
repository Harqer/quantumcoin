.class public interface abstract Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle;
.super Ljava/lang/Object;
.source "ActivityLifecycle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u0008J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle;",
        "",
        "attach",
        "",
        "observer",
        "Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer;",
        "clearObservers",
        "detach",
        "Observer",
        "scandit-datacapture-frameworks-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract attach(Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer;)V
.end method

.method public abstract clearObservers()V
.end method

.method public abstract detach(Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer;)V
.end method
