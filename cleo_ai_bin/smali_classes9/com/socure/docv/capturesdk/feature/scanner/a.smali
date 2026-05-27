.class public final Lcom/socure/docv/capturesdk/feature/scanner/a;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/core/pipeline/e;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/core/pipeline/e;)V
    .locals 1

    const-string v0, "pipeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/a;->a:Lcom/socure/docv/capturesdk/core/pipeline/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lkotlin/Pair;
    .locals 6

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Starting process on thread: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SDLT_FA"

    invoke-static {v3, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/a;->a:Lcom/socure/docv/capturesdk/core/pipeline/e;

    sget-object v2, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->AUTO_ANALYSIS:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    invoke-virtual {p0, p1, v2}, Lcom/socure/docv/capturesdk/core/pipeline/e;->a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/Output;

    move-result-object p0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "totalTimeTaken: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalStatus()Z

    move-result p1

    const-string v0, "msg"

    const-string v1, "tag"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 39
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "output.finalStatus is success - going for auto capture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/socure/docv/capturesdk/common/logger/a;->I:Lcom/socure/docv/capturesdk/common/logger/a;

    .line 41
    invoke-static {v3, p1, v0, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 42
    sget-object p1, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->CAPTURING:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "status failed, sending not processing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v3, p1, v0, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 45
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getMetrics()Ljava/util/List;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    .line 63
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getCheckPassed()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v2, v0

    .line 64
    :cond_2
    check-cast v2, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    if-eqz v2, :cond_3

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sending specific warning for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object p1, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {p1, v2}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getDetectionCallback$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;)Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    move-result-object p1

    if-nez p1, :cond_4

    .line 68
    :cond_3
    const-string p1, "sending generic warning"

    invoke-static {v3, p1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object p1, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->NOT_PROCESSING:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    .line 74
    :cond_4
    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getMetrics()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
