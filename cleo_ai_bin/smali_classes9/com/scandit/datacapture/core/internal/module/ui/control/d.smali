.class public final Lcom/scandit/datacapture/core/internal/module/ui/control/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/d;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/d;->b:Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/d;->b:Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/utils/j;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/d;->a:Landroid/graphics/Bitmap;

    .line 79
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;->a()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 80
    invoke-direct {v0, p0, v1}, Lcom/scandit/datacapture/core/internal/module/utils/j;-><init>(Landroid/graphics/Bitmap;F)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
