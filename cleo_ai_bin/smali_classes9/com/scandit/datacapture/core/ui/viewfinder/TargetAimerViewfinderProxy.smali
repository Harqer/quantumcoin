.class public interface abstract Lcom/scandit/datacapture/core/ui/viewfinder/TargetAimerViewfinderProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeTargetAimerViewfinder;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/ui/viewfinder/TargetAimerViewfinderProxy$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0005H\u0017\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/viewfinder/TargetAimerViewfinderProxy;",
        "Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;",
        "_impl",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeTargetAimerViewfinder;",
        "_viewfinderImpl",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$_viewfinderImpl$jd(Lcom/scandit/datacapture/core/ui/viewfinder/TargetAimerViewfinderProxy;)Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/TargetAimerViewfinderProxy;->_viewfinderImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract _impl()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeTargetAimerViewfinder;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public _viewfinderImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/TargetAimerViewfinderProxy;->_impl()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeTargetAimerViewfinder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeTargetAimerViewfinder;->asViewfinder()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;

    move-result-object p0

    const-string v0, "asViewfinder(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
