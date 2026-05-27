.class public final Lcom/scandit/datacapture/barcode/internal/module/find/ui/z;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/z;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/n;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/z;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    .line 417
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/n;

    .line 418
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/ui/l;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/l;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/n;->a()V

    .line 419
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
