.class public final Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxy$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxy;
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
.method public static switchToDesiredState(Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxy;Lcom/scandit/datacapture/core/source/FrameSourceState;Lcom/scandit/datacapture/core/common/async/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxy;",
            "Lcom/scandit/datacapture/core/source/FrameSourceState;",
            "Lcom/scandit/datacapture/core/common/async/Callback<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "desiredState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxy;->access$switchToDesiredState$jd(Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxy;Lcom/scandit/datacapture/core/source/FrameSourceState;Lcom/scandit/datacapture/core/common/async/Callback;)V

    return-void
.end method
