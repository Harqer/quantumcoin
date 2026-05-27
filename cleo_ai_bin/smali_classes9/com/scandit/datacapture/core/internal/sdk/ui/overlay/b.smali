.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;

.field public final synthetic b:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/b;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/b;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/b;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/b;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/b;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;

    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;->Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation$Companion;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation$Companion;->getID()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;->access$runAnimation(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;)V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
