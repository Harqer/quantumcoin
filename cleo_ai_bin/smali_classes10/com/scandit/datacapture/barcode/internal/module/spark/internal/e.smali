.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/v;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;Lcom/scandit/datacapture/barcode/internal/module/spark/internal/v;)V
    .locals 1

    const-string v0, "subscribable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/e;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/e;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/v;

    return-void
.end method
