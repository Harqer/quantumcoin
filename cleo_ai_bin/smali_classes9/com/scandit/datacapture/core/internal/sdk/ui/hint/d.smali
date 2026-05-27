.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/hint/d;
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

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/d;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/d;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;

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

    .line 70
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/d;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;->access$getToastViews$p(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/d;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;

    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/d;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;->getHintStyle()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;->isAnimatedIntoView()Z

    move-result v0

    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/c;

    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/d;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/d;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;

    invoke-direct {v1, v2, p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/c;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;)V

    invoke-static {p1, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/hint/p;->a(Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;ZLkotlin/jvm/functions/Function0;)V

    .line 72
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
