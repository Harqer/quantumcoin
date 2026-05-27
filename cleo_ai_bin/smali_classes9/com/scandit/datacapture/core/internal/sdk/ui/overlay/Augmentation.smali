.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B)\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0003\u001a\u00028\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;",
        "T",
        "",
        "trackedObject",
        "Landroid/view/ViewGroup;",
        "containerView",
        "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "offset",
        "Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "anchor",
        "<init>",
        "(Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;Lcom/scandit/datacapture/core/common/geometry/Anchor;)V",
        "a",
        "Ljava/lang/Object;",
        "getTrackedObject",
        "()Ljava/lang/Object;",
        "setTrackedObject",
        "(Ljava/lang/Object;)V",
        "b",
        "Landroid/view/ViewGroup;",
        "getContainerView",
        "()Landroid/view/ViewGroup;",
        "setContainerView",
        "(Landroid/view/ViewGroup;)V",
        "c",
        "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "getOffset",
        "()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "setOffset",
        "(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V",
        "d",
        "Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "getAnchor",
        "()Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "setAnchor",
        "(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V",
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
.field private a:Ljava/lang/Object;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

.field private d:Lcom/scandit/datacapture/core/common/geometry/Anchor;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/ViewGroup;",
            "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
            "Lcom/scandit/datacapture/core/common/geometry/Anchor;",
            ")V"
        }
    .end annotation

    const-string v0, "offset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->b:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->c:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->d:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-void
.end method


# virtual methods
.method public final getAnchor()Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->d:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-object p0
.end method

.method public final getContainerView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getOffset()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->c:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    return-object p0
.end method

.method public final getTrackedObject()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final setAnchor(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->d:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-void
.end method

.method public final setContainerView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setOffset(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->c:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    return-void
.end method

.method public final setTrackedObject(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->a:Ljava/lang/Object;

    return-void
.end method
