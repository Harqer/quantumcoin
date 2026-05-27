.class public final Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;
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
.method public static onFrameSaveFailure(Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;Lcom/scandit/datacapture/core/framesave/FrameSaveSession;Ljava/lang/String;J)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;->access$onFrameSaveFailure$jd(Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;Lcom/scandit/datacapture/core/framesave/FrameSaveSession;Ljava/lang/String;J)V

    return-void
.end method

.method public static onFrameSaveSuccess(Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;Lcom/scandit/datacapture/core/framesave/FrameSaveSession;Ljava/lang/String;J)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;->access$onFrameSaveSuccess$jd(Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;Lcom/scandit/datacapture/core/framesave/FrameSaveSession;Ljava/lang/String;J)V

    return-void
.end method

.method public static onObservationStarted(Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;Lcom/scandit/datacapture/core/framesave/FrameSaveSession;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;->access$onObservationStarted$jd(Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;Lcom/scandit/datacapture/core/framesave/FrameSaveSession;)V

    return-void
.end method

.method public static onObservationStopped(Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;Lcom/scandit/datacapture/core/framesave/FrameSaveSession;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;->access$onObservationStopped$jd(Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;Lcom/scandit/datacapture/core/framesave/FrameSaveSession;)V

    return-void
.end method
