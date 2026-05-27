.class public final Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/control/Control;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/ui/control/LinearControlGroup$Companion;,
        Lcom/scandit/datacapture/core/ui/control/LinearControlGroup$Defaults;,
        Lcom/scandit/datacapture/core/ui/control/LinearControlGroup$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\u0018\u0000 :2\u00020\u0001:\u0002:;J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0018\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001bR\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010-\u001a\u00020(8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001b\u00103\u001a\u00020.8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0001048F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0001048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00106\u00a8\u0006<"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;",
        "Lcom/scandit/datacapture/core/ui/control/Control;",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "dataCaptureContext",
        "",
        "_onDataCaptureContextChanged",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V",
        "Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "dataCaptureView",
        "_onDataCaptureViewChanged",
        "(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V",
        "Lcom/scandit/datacapture/core/source/FrameSource;",
        "frameSource",
        "_onFrameSourceChanged",
        "(Lcom/scandit/datacapture/core/source/FrameSource;)V",
        "Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;",
        "zoomGesture",
        "_onZoomGestureChanged",
        "(Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;)V",
        "_onRemoveControl",
        "()V",
        "T",
        "Ljava/lang/Class;",
        "type",
        "_removeChildControl",
        "(Ljava/lang/Class;)V",
        "control",
        "(Lcom/scandit/datacapture/core/ui/control/Control;)V",
        "Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;",
        "b",
        "Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;",
        "getOrientation",
        "()Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;",
        "orientation",
        "Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;",
        "c",
        "Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;",
        "getSpacing",
        "()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;",
        "spacing",
        "",
        "e",
        "Z",
        "get_isControlGroup",
        "()Z",
        "_isControlGroup",
        "Landroid/view/ViewGroup;",
        "f",
        "Lkotlin/Lazy;",
        "get_view",
        "()Landroid/view/ViewGroup;",
        "_view",
        "",
        "getControls",
        "()Ljava/util/List;",
        "controls",
        "get_childControls",
        "_childControls",
        "Companion",
        "Defaults",
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
.field public static final Companion:Lcom/scandit/datacapture/core/ui/control/LinearControlGroup$Companion;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;

.field private final c:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

.field private final d:Ljava/util/List;

.field private final e:Z

.field private final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->Companion:Lcom/scandit/datacapture/core/ui/control/LinearControlGroup$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->b:Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->c:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    .line 5
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->d:Ljava/util/List;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->e:Z

    .line 7
    new-instance p1, Lcom/scandit/datacapture/core/ui/control/f;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/ui/control/f;-><init>(Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$createView(Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;)Landroid/view/ViewGroup;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->b:Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;

    sget-object v2, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move v1, v3

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->d:Ljava/util/List;

    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v6, Lcom/scandit/datacapture/core/ui/control/Control;

    .line 67
    invoke-interface {v6}, Lcom/scandit/datacapture/core/ui/control/Control;->get_view()Landroid/view/View;

    move-result-object v8

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getSimpleName(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v9, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->d:Ljava/util/List;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-eq v5, v9, :cond_7

    .line 71
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v9

    .line 74
    iget-object v10, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->b:Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;

    sget-object v11, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v4, :cond_4

    if-ne v10, v2, :cond_3

    move v10, v3

    goto :goto_2

    .line 80
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 81
    :cond_4
    iget-object v10, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->c:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    .line 82
    invoke-interface {v6}, Lcom/scandit/datacapture/core/ui/control/Control;->get_view()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v12, v12

    .line 83
    iget-object v13, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->a:Landroid/content/Context;

    invoke-static {v13}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ContextExtensionsKt;->getDisplayDensity(Landroid/content/Context;)F

    move-result v13

    .line 84
    invoke-static {v10, v12, v13}, Lcom/scandit/datacapture/core/internal/sdk/extensions/FloatWithUnitExtensionsKt;->toPixels(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;FF)F

    move-result v10

    float-to-int v10, v10

    :goto_2
    add-int/2addr v9, v10

    .line 85
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 86
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 87
    iget-object v10, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->b:Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v4, :cond_6

    if-ne v10, v2, :cond_5

    .line 89
    iget-object v10, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->c:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    .line 90
    invoke-interface {v6}, Lcom/scandit/datacapture/core/ui/control/Control;->get_view()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v6, v6

    .line 91
    iget-object v11, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ContextExtensionsKt;->getDisplayDensity(Landroid/content/Context;)F

    move-result v11

    .line 92
    invoke-static {v10, v6, v11}, Lcom/scandit/datacapture/core/internal/sdk/extensions/FloatWithUnitExtensionsKt;->toPixels(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;FF)F

    move-result v6

    float-to-int v6, v6

    goto :goto_3

    .line 96
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    move v6, v3

    :goto_3
    add-int/2addr v9, v6

    .line 97
    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 98
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    :cond_7
    new-instance v5, Lcom/scandit/datacapture/core/ui/control/g;

    invoke-direct {v5, v0, v8}, Lcom/scandit/datacapture/core/ui/control/g;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;)V

    invoke-static {v0, v5}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    move v5, v7

    goto/16 :goto_1

    :cond_8
    return-object v0
.end method

.method public static final builder(Landroid/content/Context;)Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->Companion:Lcom/scandit/datacapture/core/ui/control/LinearControlGroup$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup$Companion;->builder(Landroid/content/Context;)Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Landroid/content/Context;Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->Companion:Lcom/scandit/datacapture/core/ui/control/LinearControlGroup$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup$Companion;->fromJson(Landroid/content/Context;Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _onDataCaptureContextChanged(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->d:Ljava/util/List;

    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/ui/control/Control;

    .line 76
    invoke-interface {v0, p1}, Lcom/scandit/datacapture/core/ui/control/Control;->_onDataCaptureContextChanged(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public _onDataCaptureViewChanged(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->d:Ljava/util/List;

    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/ui/control/Control;

    .line 75
    invoke-interface {v0, p1}, Lcom/scandit/datacapture/core/ui/control/Control;->_onDataCaptureViewChanged(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public _onFrameSourceChanged(Lcom/scandit/datacapture/core/source/FrameSource;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->d:Ljava/util/List;

    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/ui/control/Control;

    .line 74
    invoke-interface {v0, p1}, Lcom/scandit/datacapture/core/ui/control/Control;->_onFrameSourceChanged(Lcom/scandit/datacapture/core/source/FrameSource;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public _onRemoveControl()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->d:Ljava/util/List;

    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/ui/control/Control;

    .line 72
    invoke-interface {v0}, Lcom/scandit/datacapture/core/ui/control/Control;->_onRemoveControl()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public _onZoomGestureChanged(Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->d:Ljava/util/List;

    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/ui/control/Control;

    .line 73
    invoke-interface {v0, p1}, Lcom/scandit/datacapture/core/ui/control/Control;->_onZoomGestureChanged(Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public _removeChildControl(Lcom/scandit/datacapture/core/ui/control/Control;)V
    .locals 2

    const-string v0, "control"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {p1}, Lcom/scandit/datacapture/core/ui/control/Control;->_onRemoveControl()V

    .line 73
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->get_view()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/scandit/datacapture/core/ui/control/e;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/core/ui/control/e;-><init>(Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;Lcom/scandit/datacapture/core/ui/control/Control;)V

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public _removeChildControl(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/scandit/datacapture/core/ui/control/Control;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/ui/control/Control;

    .line 70
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->_removeChildControl(Lcom/scandit/datacapture/core/ui/control/Control;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getControls()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/core/ui/control/Control;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->d:Ljava/util/List;

    return-object p0
.end method

.method public final getOrientation()Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->b:Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;

    return-object p0
.end method

.method public final getSpacing()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->c:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    return-object p0
.end method

.method public get_childControls()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/core/ui/control/Control;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->d:Ljava/util/List;

    return-object p0
.end method

.method public get_isControlGroup()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->e:Z

    return p0
.end method

.method public bridge synthetic get_view()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->get_view()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public get_view()Landroid/view/ViewGroup;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method
