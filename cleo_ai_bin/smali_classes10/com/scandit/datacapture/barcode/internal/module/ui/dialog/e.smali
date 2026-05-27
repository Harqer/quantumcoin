.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/b;


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
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/e;->a:Landroid/content/Context;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$onCancel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "confirmButton"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cancelButton"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onConfirm"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onCancel"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/f;

    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/e;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/f;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, v2, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/f;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p1, v2, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/f;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_0

    .line 104
    iget-object p1, v2, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/f;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/icon/ScanditIconUtilsKt;->getDrawable(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object p1, v2, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/f;->a:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, v2, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/f;->a:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    :goto_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/e;->a:Landroid/content/Context;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 110
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/e$$ExternalSyntheticLambda0;

    invoke-direct {p1, p7}, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/e$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 113
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/c;

    invoke-direct {p1, p6, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/c;-><init>(Lkotlin/jvm/functions/Function0;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, p3, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/f;->a(Ljava/lang/String;Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/c;)V

    .line 118
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/d;

    invoke-direct {p1, p7, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/d;-><init>(Lkotlin/jvm/functions/Function0;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, p4, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/f;->a(Ljava/lang/String;Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/d;)V

    .line 124
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x106000d

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 126
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
