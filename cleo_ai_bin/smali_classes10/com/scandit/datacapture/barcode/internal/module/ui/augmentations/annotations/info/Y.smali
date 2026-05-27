.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/Y;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/Y;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/Y;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->j:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;

    .line 3
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/b;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p0

    return-object p0
.end method
