.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/ui/style/Brush;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/b;->a:Lcom/scandit/datacapture/core/ui/style/Brush;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/b;->a:Lcom/scandit/datacapture/core/ui/style/Brush;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/style/Brush;->getFillColor()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/extensions/a;->a(II)I

    move-result v1

    invoke-static {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/extensions/a;->a(II)I

    move-result v0

    filled-new-array {v1, v0, p0}, [I

    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->a([I)V

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
