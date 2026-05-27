.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DataCaptureViewSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DataCaptureViewSize;",
        "",
        "Lcom/scandit/datacapture/core/common/geometry/Size2;",
        "size",
        "",
        "rotation",
        "<init>",
        "(Lcom/scandit/datacapture/core/common/geometry/Size2;I)V",
        "a",
        "Lcom/scandit/datacapture/core/common/geometry/Size2;",
        "getSize",
        "()Lcom/scandit/datacapture/core/common/geometry/Size2;",
        "b",
        "I",
        "getRotation",
        "()I",
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


# instance fields
.field private final a:Lcom/scandit/datacapture/core/common/geometry/Size2;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/common/geometry/Size2;I)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DataCaptureViewSize;->a:Lcom/scandit/datacapture/core/common/geometry/Size2;

    iput p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DataCaptureViewSize;->b:I

    return-void
.end method


# virtual methods
.method public final getRotation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DataCaptureViewSize;->b:I

    return p0
.end method

.method public final getSize()Lcom/scandit/datacapture/core/common/geometry/Size2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DataCaptureViewSize;->a:Lcom/scandit/datacapture/core/common/geometry/Size2;

    return-object p0
.end method
