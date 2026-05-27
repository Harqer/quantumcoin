.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/hint/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

.field public final synthetic b:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/i;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/i;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;

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

    .line 56
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/i;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/i;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;

    invoke-static {p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;->access$getOrInsertToastHintView(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;)Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/i;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->a(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/i;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/i;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;->getViewFinderRect()Lcom/scandit/datacapture/core/common/geometry/Rect;

    move-result-object v1

    .line 59
    const-string v2, "toast"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;->getHintStyle()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->c(Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;Lcom/scandit/datacapture/core/common/geometry/Rect;Z)V

    .line 198
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/i;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;->getHintStyle()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->isAnimatedIntoView()Z

    move-result v0

    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/g;

    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/i;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

    invoke-direct {v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/g;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;)V

    invoke-static {p1, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/hint/p;->b(Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;ZLkotlin/jvm/functions/Function0;)V

    .line 203
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/h;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/i;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/i;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;

    invoke-direct {v0, v1, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/h;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;)V

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->a(Lkotlin/jvm/functions/Function0;)V

    .line 204
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
