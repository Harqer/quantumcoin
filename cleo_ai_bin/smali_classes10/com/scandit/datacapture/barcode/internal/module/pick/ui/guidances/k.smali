.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/i;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/ui/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/n;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/k;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/n;

    return-void
.end method
