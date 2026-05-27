.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/hint/k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

.field public final synthetic b:Lcom/scandit/datacapture/core/common/geometry/Rect;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;Lcom/scandit/datacapture/core/common/geometry/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/k;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/k;->b:Lcom/scandit/datacapture/core/common/geometry/Rect;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/k;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/k;->b:Lcom/scandit/datacapture/core/common/geometry/Rect;

    invoke-static {p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;->access$updateAnchoring(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;Lcom/scandit/datacapture/core/common/geometry/Rect;)V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
