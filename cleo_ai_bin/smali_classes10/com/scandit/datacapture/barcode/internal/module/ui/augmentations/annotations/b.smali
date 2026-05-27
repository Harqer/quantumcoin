.class public abstract Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;)Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Lcom/scandit/datacapture/core/common/geometry/Anchor;->CENTER_RIGHT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 6
    :cond_1
    sget-object p0, Lcom/scandit/datacapture/core/common/geometry/Anchor;->CENTER_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lcom/scandit/datacapture/core/common/geometry/Anchor;->BOTTOM_CENTER:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-object p0

    .line 8
    :cond_3
    sget-object p0, Lcom/scandit/datacapture/core/common/geometry/Anchor;->TOP_CENTER:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-object p0
.end method

.method public static final synthetic a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;)Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 13
    sget-object p0, Lcom/scandit/datacapture/core/common/geometry/Anchor;->CENTER_RIGHT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 14
    :cond_1
    sget-object p0, Lcom/scandit/datacapture/core/common/geometry/Anchor;->CENTER_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-object p0

    .line 15
    :cond_2
    sget-object p0, Lcom/scandit/datacapture/core/common/geometry/Anchor;->BOTTOM_CENTER:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-object p0

    .line 16
    :cond_3
    sget-object p0, Lcom/scandit/datacapture/core/common/geometry/Anchor;->TOP_CENTER:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-object p0
.end method
