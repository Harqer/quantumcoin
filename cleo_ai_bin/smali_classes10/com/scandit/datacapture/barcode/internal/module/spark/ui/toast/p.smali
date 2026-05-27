.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/p;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/p;->b:I

    .line 4
    iput p3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/p;->c:I

    return-void
.end method
