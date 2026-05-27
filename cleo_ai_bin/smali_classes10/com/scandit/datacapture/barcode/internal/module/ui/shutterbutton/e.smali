.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/f;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/f;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/e;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/f;->c:Lcom/scandit/datacapture/barcode/pick/ui/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/b;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/e;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/f;

    .line 4
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/f;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/a;

    .line 5
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/a;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;

    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/e;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/f;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/e$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/e$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/e;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;

    move-result-object p0

    return-object p0
.end method
