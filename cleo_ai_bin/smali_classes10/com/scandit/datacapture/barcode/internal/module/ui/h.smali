.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/h;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/ui/i;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/i;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/h;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/i;

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outline"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/h;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/i;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/i;->a:Landroid/graphics/Outline;

    .line 3
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    return-void
.end method
