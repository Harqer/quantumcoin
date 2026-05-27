.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/l;
.super Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/i;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/i;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/l;->b:Landroid/content/Context;

    return-void
.end method
