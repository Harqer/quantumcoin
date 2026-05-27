.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/c;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/c;->b:Landroid/app/AlertDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/c;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/c;->b:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
