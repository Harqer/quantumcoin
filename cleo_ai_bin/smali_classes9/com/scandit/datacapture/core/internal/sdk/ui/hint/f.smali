.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/hint/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

.field public final synthetic b:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/f;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/f;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/f;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/f;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;

    invoke-static {p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;->access$getOrInsertGuidanceHintView(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;)Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/f;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->a(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/f;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/f;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;->getViewFinderRect()Lcom/scandit/datacapture/core/common/geometry/Rect;

    move-result-object v1

    .line 85
    const-string v2, "guidance"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;->getHintStyle()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->c(Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;Lcom/scandit/datacapture/core/common/geometry/Rect;Z)V

    .line 231
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/f;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;->getHintStyle()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->isAnimatedIntoView()Z

    move-result v0

    sget v1, Lcom/scandit/datacapture/core/internal/module/ui/hint/p;->a:I

    .line 232
    sget-object v1, Lcom/scandit/datacapture/core/internal/module/ui/hint/n;->a:Lcom/scandit/datacapture/core/internal/module/ui/hint/n;

    invoke-static {p1, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/hint/p;->b(Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;ZLkotlin/jvm/functions/Function0;)V

    .line 233
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/e;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/f;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/f;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;

    invoke-direct {v0, v1, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/e;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;)V

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->a(Lkotlin/jvm/functions/Function0;)V

    .line 234
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
