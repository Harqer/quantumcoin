.class public final Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/c;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/i;

    .line 133
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/c;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iget p1, p1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/i;->b:F

    .line 136
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->a:Ljava/util/List;

    .line 286
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 287
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v4, p1

    .line 288
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v6, 0x3a83126f    # 0.001f

    cmpg-float v4, v4, v6

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    if-ne v3, v5, :cond_2

    goto :goto_2

    .line 292
    :cond_2
    iget-object p1, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->a:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    if-ne v3, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v3, 0x1

    .line 295
    :goto_2
    iget-object p1, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->a(F)V

    .line 296
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/c;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;

    .line 297
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->c:Lcom/scandit/datacapture/barcode/internal/module/find/ui/I;

    if-eqz p1, :cond_4

    .line 298
    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->b:F

    .line 299
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
