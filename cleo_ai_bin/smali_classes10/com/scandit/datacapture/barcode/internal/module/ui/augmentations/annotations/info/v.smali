.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/v;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/v;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/v;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/l;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
