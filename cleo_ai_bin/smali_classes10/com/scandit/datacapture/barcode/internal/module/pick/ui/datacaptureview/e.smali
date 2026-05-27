.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/e;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/e;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
