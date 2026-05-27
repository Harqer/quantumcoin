.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Companion;",
        "",
        "Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "DEFAULT_ANCHOR",
        "Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "getDEFAULT_ANCHOR",
        "()Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "DEFAULT_OFFSET",
        "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "getDEFAULT_OFFSET",
        "()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
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
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_ANCHOR()Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 0

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->access$getDEFAULT_ANCHOR$cp()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p0

    return-object p0
.end method

.method public final getDEFAULT_OFFSET()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .locals 0

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->access$getDEFAULT_OFFSET$cp()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object p0

    return-object p0
.end method
