.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;


# direct methods
.method public constructor <init>(ZLcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/b;->a:Z

    .line 4
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/b;->b:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;

    return-void
.end method
