.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;
    .locals 6

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/a;->a:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/c;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/scandit/datacapture/barcode/R$string;->sc_barcode_find_shutter_content_description:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method
