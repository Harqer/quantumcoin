.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/d;->a:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/d;->a:Z

    if-eqz p0, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->start()V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->b()V

    const/4 p0, 0x0

    .line 79
    iput-boolean p0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;->f:Z

    .line 80
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
