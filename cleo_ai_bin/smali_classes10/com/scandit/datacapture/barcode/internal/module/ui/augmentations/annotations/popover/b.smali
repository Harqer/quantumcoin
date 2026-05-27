.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/b;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/b;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;

    .line 3
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 58
    sget-object p0, Lcom/scandit/datacapture/core/common/geometry/Anchor;->CENTER_RIGHT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 59
    :cond_1
    sget-object p0, Lcom/scandit/datacapture/core/common/geometry/Anchor;->CENTER_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-object p0

    .line 60
    :cond_2
    sget-object p0, Lcom/scandit/datacapture/core/common/geometry/Anchor;->BOTTOM_CENTER:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-object p0

    .line 61
    :cond_3
    sget-object p0, Lcom/scandit/datacapture/core/common/geometry/Anchor;->TOP_CENTER:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-object p0
.end method
