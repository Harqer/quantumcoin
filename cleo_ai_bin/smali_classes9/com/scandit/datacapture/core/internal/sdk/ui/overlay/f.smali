.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/scandit/datacapture/core/common/geometry/Anchor;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;Ljava/lang/Object;Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/f;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/f;->c:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/f;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->getAugmenter()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;

    move-result-object p1

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/f;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/f;->c:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-virtual {p1, v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->setAnchorForTrackedObject(Ljava/lang/Object;Lcom/scandit/datacapture/core/common/geometry/Anchor;)V

    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
