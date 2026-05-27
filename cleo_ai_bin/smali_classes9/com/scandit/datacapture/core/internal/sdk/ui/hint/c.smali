.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/hint/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

.field public final synthetic b:Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;

.field public final synthetic c:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/c;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/c;->b:Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/c;->c:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/c;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/c;->b:Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/c;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;->access$getToastViews$p(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/c;->c:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/c;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;->access$getGuidanceViews$p(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/c;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;

    .line 66
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;->getViewFinderRect()Lcom/scandit/datacapture/core/common/geometry/Rect;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->a(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;Lcom/scandit/datacapture/core/common/geometry/Rect;)V

    goto :goto_0

    .line 67
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
