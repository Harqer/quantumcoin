.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/j;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/b;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/b;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/j;

    .line 2
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/k;

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/j;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
