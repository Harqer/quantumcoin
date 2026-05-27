.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0015H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R/\u0010!\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00198V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\'\u001a\u00020\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R$\u0010/\u001a\u0004\u0018\u00010(8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;",
        "toast",
        "",
        "showToast",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;)V",
        "hideToast",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;",
        "guidance",
        "showGuidance",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;)V",
        "hideGuidance",
        "Landroid/view/View;",
        "asView",
        "()Landroid/view/View;",
        "Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;",
        "anyToastView$scandit_capture_core",
        "()Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;",
        "anyToastView",
        "Lcom/scandit/datacapture/core/common/geometry/Rect;",
        "<set-?>",
        "a",
        "Lkotlin/properties/ReadWriteProperty;",
        "getViewFinderRect",
        "()Lcom/scandit/datacapture/core/common/geometry/Rect;",
        "setViewFinderRect",
        "(Lcom/scandit/datacapture/core/common/geometry/Rect;)V",
        "viewFinderRect",
        "Lcom/scandit/datacapture/core/internal/module/ui/NativePlatformHintPresenter;",
        "b",
        "Lcom/scandit/datacapture/core/internal/module/ui/NativePlatformHintPresenter;",
        "getPlatformHintPresenter",
        "()Lcom/scandit/datacapture/core/internal/module/ui/NativePlatformHintPresenter;",
        "platformHintPresenter",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HideHintListener;",
        "c",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HideHintListener;",
        "getHideHintListener",
        "()Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HideHintListener;",
        "setHideHintListener",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HideHintListener;)V",
        "hideHintListener",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic f:[Lkotlin/reflect/KProperty;


# instance fields
.field private final a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl$special$$inlined$distinctObservable$1;

.field private final b:Lcom/scandit/datacapture/core/internal/module/ui/hint/D;

.field private c:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HideHintListener;

.field private final d:Ljava/util/LinkedHashMap;

.field private final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "viewFinderRect"

    const-string v3, "getViewFinderRect()Lcom/scandit/datacapture/core/common/geometry/Rect;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;->f:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 3
    new-instance p1, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl$special$$inlined$distinctObservable$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl$special$$inlined$distinctObservable$1;-><init>(Ljava/lang/Object;Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;)V

    .line 4
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl$special$$inlined$distinctObservable$1;

    .line 5
    new-instance p1, Lcom/scandit/datacapture/core/internal/module/ui/hint/D;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/D;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;->b:Lcom/scandit/datacapture/core/internal/module/ui/hint/D;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;->d:Ljava/util/LinkedHashMap;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;->e:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final synthetic access$getGuidanceViews$p(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;->e:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final access$getOrInsertGuidanceHintView(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;)Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;->e:Ljava/util/LinkedHashMap;

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 40
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;-><init>(Landroid/content/Context;)V

    .line 43
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 44
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 80
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_4
    check-cast v1, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;

    return-object v1
.end method

.method public static final access$getOrInsertToastHintView(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;)Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;->d:Ljava/util/LinkedHashMap;

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_0
    check-cast v1, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;

    return-object v1
.end method

.method public static final synthetic access$getToastViews$p(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;->d:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final access$updateAnchoring(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;Lcom/scandit/datacapture/core/common/geometry/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/j;

    invoke-direct {v0, p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/j;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;Lcom/scandit/datacapture/core/common/geometry/Rect;)V

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final anyToastView$scandit_capture_core()Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/HintView;

    return-object p0
.end method

.method public asView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getHideHintListener()Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HideHintListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;->c:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HideHintListener;

    return-object p0
.end method

.method public getPlatformHintPresenter()Lcom/scandit/datacapture/core/internal/module/ui/NativePlatformHintPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;->b:Lcom/scandit/datacapture/core/internal/module/ui/hint/D;

    return-object p0
.end method

.method public getViewFinderRect()Lcom/scandit/datacapture/core/common/geometry/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl$special$$inlined$distinctObservable$1;

    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/common/geometry/Rect;

    return-object p0
.end method

.method public hideGuidance(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;)V
    .locals 1

    const-string v0, "guidance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/b;

    invoke-direct {v0, p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/b;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;)V

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public hideToast(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;)V
    .locals 1

    const-string v0, "toast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/d;

    invoke-direct {v0, p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/d;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;)V

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setHideHintListener(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HideHintListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;->c:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HideHintListener;

    return-void
.end method

.method public setViewFinderRect(Lcom/scandit/datacapture/core/common/geometry/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl$special$$inlined$distinctObservable$1;

    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public showGuidance(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;)V
    .locals 1

    const-string v0, "guidance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/f;

    invoke-direct {v0, p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/f;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;)V

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public showToast(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;)V
    .locals 1

    const-string v0, "toast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/i;

    invoke-direct {v0, p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/i;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;)V

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
