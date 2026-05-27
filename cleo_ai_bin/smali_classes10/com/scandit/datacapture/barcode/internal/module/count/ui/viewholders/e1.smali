.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/e1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/e1;->a:Z

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/e1;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/e1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/e1;->d:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/e1;->a:Z

    if-eqz p1, :cond_1

    .line 119
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/e1;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;

    .line 120
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/n;

    if-eqz p1, :cond_2

    .line 121
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/l;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/l;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/e1;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/n;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/l;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/e1;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;

    .line 124
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/n;

    if-eqz p1, :cond_2

    .line 125
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/l;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/l;

    .line 126
    const-string v1, "guidanceState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/n;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/l;

    if-ne v1, v0, :cond_2

    .line 275
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/n;->a()V

    .line 276
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/e1;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 277
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
