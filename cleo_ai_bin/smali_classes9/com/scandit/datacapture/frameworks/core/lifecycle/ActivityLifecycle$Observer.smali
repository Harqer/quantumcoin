.class public interface abstract Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer;
.super Ljava/lang/Object;
.source "ActivityLifecycle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer;",
        "",
        "onActivityCreate",
        "",
        "onActivityDestroy",
        "onActivityPause",
        "onActivityResume",
        "onActivityStart",
        "onActivityStop",
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
.method public abstract onActivityCreate()V
.end method

.method public abstract onActivityDestroy()V
.end method

.method public abstract onActivityPause()V
.end method

.method public abstract onActivityResume()V
.end method

.method public abstract onActivityStart()V
.end method

.method public abstract onActivityStop()V
.end method
