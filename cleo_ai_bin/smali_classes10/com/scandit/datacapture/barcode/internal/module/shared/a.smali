.class public final Lcom/scandit/datacapture/barcode/internal/module/shared/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 1

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/a;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/a;->b:Ljava/util/LinkedHashMap;

    return-void
.end method
