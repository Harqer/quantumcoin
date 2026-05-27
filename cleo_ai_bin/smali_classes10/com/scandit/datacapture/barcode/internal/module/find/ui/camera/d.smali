.class public final Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/d;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/i;

    .line 139
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/d;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;

    .line 140
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.scandit.datacapture.barcode.internal.module.find.ui.camera.ZoomButton"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/i;

    .line 142
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/i;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 143
    :cond_0
    iget p1, p1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/i;->b:F

    .line 144
    iget v1, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->b:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    .line 146
    :cond_1
    iput p1, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->b:F

    .line 147
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->a()V

    .line 148
    :goto_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/d;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;

    .line 149
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->c:Lcom/scandit/datacapture/barcode/internal/module/find/ui/I;

    if-eqz p1, :cond_2

    .line 150
    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->b:F

    .line 151
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
