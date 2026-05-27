.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/hint/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

.field public final synthetic b:Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;

.field public final synthetic c:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/a;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/a;->b:Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/a;->c:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/a;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/a;->b:Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/a;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;->access$getGuidanceViews$p(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/a;->c:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
