.class public final Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field private final a:Lcom/scandit/datacapture/core/internal/module/ui/control/layout/d;

.field private final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/core/internal/module/ui/control/layout/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positioner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/layout/d;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;->b:Ljava/util/LinkedHashMap;

    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;)Lcom/scandit/datacapture/core/internal/module/ui/control/layout/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/layout/d;

    return-object p0
.end method

.method private final a(Ljava/lang/Class;)V
    .locals 4

    .line 381
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;->b:Ljava/util/LinkedHashMap;

    .line 427
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 428
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 429
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/core/ui/control/Control;

    .line 430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 479
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 480
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 533
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 534
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/ui/control/Control;

    if-eqz v1, :cond_2

    .line 535
    invoke-interface {v1}, Lcom/scandit/datacapture/core/ui/control/Control;->_onRemoveControl()V

    .line 536
    invoke-interface {v1}, Lcom/scandit/datacapture/core/ui/control/Control;->get_view()Landroid/view/View;

    move-result-object v1

    .line 537
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/b;

    invoke-direct {v2, p0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/b;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;Landroid/view/View;)V

    invoke-static {p0, v2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 538
    :cond_3
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    .line 539
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 540
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/scandit/datacapture/core/ui/control/Control;

    .line 541
    invoke-interface {v2}, Lcom/scandit/datacapture/core/ui/control/Control;->get_isControlGroup()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 635
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 636
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/ui/control/Control;

    .line 637
    invoke-interface {v0, p1}, Lcom/scandit/datacapture/core/ui/control/Control;->_removeChildControl(Ljava/lang/Class;)V

    goto :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/scandit/datacapture/core/ui/control/Control;)V
    .locals 4

    const-string v0, "control"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;->b:Ljava/util/LinkedHashMap;

    .line 150
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/core/ui/control/Control;

    .line 153
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 212
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 277
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/ui/control/Control;

    if-eqz v1, :cond_2

    .line 278
    invoke-interface {v1}, Lcom/scandit/datacapture/core/ui/control/Control;->_onRemoveControl()V

    .line 279
    invoke-interface {v1}, Lcom/scandit/datacapture/core/ui/control/Control;->get_view()Landroid/view/View;

    move-result-object v1

    .line 280
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/b;

    invoke-direct {v2, p0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/b;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;Landroid/view/View;)V

    invoke-static {p0, v2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 281
    :cond_3
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/scandit/datacapture/core/ui/control/Control;

    .line 284
    invoke-interface {v2}, Lcom/scandit/datacapture/core/ui/control/Control;->get_isControlGroup()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 378
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 379
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/ui/control/Control;

    .line 380
    invoke-interface {v0, p1}, Lcom/scandit/datacapture/core/ui/control/Control;->_removeChildControl(Lcom/scandit/datacapture/core/ui/control/Control;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/ui/control/Control;Lcom/scandit/datacapture/core/common/geometry/Anchor;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
    .locals 2

    const-string v0, "control"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/scandit/datacapture/core/ui/control/Control;->get_isControlGroup()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;->a(Ljava/lang/Class;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/scandit/datacapture/core/ui/control/Control;->get_childControls()Ljava/util/List;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/ui/control/Control;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 88
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/ui/control/Control;

    if-eqz v0, :cond_2

    .line 89
    invoke-interface {v0}, Lcom/scandit/datacapture/core/ui/control/Control;->_onRemoveControl()V

    .line 90
    invoke-interface {v0}, Lcom/scandit/datacapture/core/ui/control/Control;->get_view()Landroid/view/View;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/b;

    invoke-direct {v1, p0, v0}, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/b;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;Landroid/view/View;)V

    invoke-static {p0, v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/a;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/a;-><init>(Lcom/scandit/datacapture/core/ui/control/Control;Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;Lcom/scandit/datacapture/core/common/geometry/Anchor;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;->b:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/ui/control/Control;

    .line 53
    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;->a(Lcom/scandit/datacapture/core/ui/control/Control;)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
