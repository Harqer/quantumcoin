.class public final Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage$lifecycleListener$1;
.super Ljava/lang/Object;
.source "ScanditDataCaptureCorePackage.kt"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage$lifecycleListener$1",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "onHostResume",
        "",
        "onHostPause",
        "onHostDestroy",
        "scandit-react-native-datacapture-core_release"
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
.field final synthetic this$0:Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage$lifecycleListener$1;->this$0:Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage$lifecycleListener$1;->this$0:Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage;

    invoke-static {p0}, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage;->access$getLifecycleDispatcher$p(Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage;)Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycleDispatcher;

    move-result-object p0

    invoke-interface {p0}, Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycleDispatcher;->dispatchOnDestroy()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage$lifecycleListener$1;->this$0:Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage;

    invoke-static {p0}, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage;->access$getLifecycleDispatcher$p(Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage;)Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycleDispatcher;

    move-result-object p0

    invoke-interface {p0}, Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycleDispatcher;->dispatchOnPause()V

    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage$lifecycleListener$1;->this$0:Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage;

    invoke-static {p0}, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage;->access$getLifecycleDispatcher$p(Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage;)Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycleDispatcher;

    move-result-object p0

    invoke-interface {p0}, Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycleDispatcher;->dispatchOnResume()V

    return-void
.end method
