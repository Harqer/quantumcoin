.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/hint/j;
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

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/j;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/j;->b:Lcom/scandit/datacapture/core/common/geometry/Rect;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/j;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;->access$getToastViews$p(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/j;->b:Lcom/scandit/datacapture/core/common/geometry/Rect;

    .line 135
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    const-string v3, "toast"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v2}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;->getHintStyle()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->b(Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;Lcom/scandit/datacapture/core/common/geometry/Rect;Z)V

    goto :goto_0

    .line 305
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/j;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;->access$getGuidanceViews$p(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/j;->b:Lcom/scandit/datacapture/core/common/geometry/Rect;

    .line 318
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 319
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    const-string v2, "guidance"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;->getHintStyle()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;->b(Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;Lcom/scandit/datacapture/core/common/geometry/Rect;Z)V

    goto :goto_1

    .line 485
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
