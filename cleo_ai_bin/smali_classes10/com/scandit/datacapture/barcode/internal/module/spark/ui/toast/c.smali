.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/c;
.super Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/c;->c:Ljava/lang/String;

    return-void
.end method
