.class public final Lcom/scandit/datacapture/core/ui/viewfinder/AimerViewfinderProxy$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/ui/viewfinder/AimerViewfinderProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static _viewfinderImpl(Lcom/scandit/datacapture/core/ui/viewfinder/AimerViewfinderProxy;)Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/AimerViewfinderProxy;->access$_viewfinderImpl$jd(Lcom/scandit/datacapture/core/ui/viewfinder/AimerViewfinderProxy;)Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;

    move-result-object p0

    return-object p0
.end method
