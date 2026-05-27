.class public final Lcom/socure/docv/capturesdk/core/pipeline/c;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

.field public final b:Lcom/socure/docv/capturesdk/core/pipeline/h;

.field public final c:[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/pipeline/h;[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;)V
    .locals 1

    const-string v0, "scanType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processorMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steps"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/pipeline/c;->a:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/pipeline/c;->b:Lcom/socure/docv/capturesdk/core/pipeline/h;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/pipeline/c;->c:[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/Output;
    .locals 13

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/pipeline/c;->a:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/pipeline/c;->c:[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "process scanType :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " || steps: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "tag"

    const-string v2, "SDLT_MCP"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 4
    new-instance v4, Lcom/socure/docv/capturesdk/core/processor/model/Output;

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v12}, Lcom/socure/docv/capturesdk/core/processor/model/Output;-><init>(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;ZLjava/util/List;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/pipeline/c;->c:[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    .line 16
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 17
    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/pipeline/c;->b:Lcom/socure/docv/capturesdk/core/pipeline/h;

    .line 18
    iget-object v2, v2, Lcom/socure/docv/capturesdk/core/pipeline/h;->a:Ljava/util/TreeMap;

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socure/docv/capturesdk/core/processor/interfaces/a;

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Lcom/socure/docv/capturesdk/core/processor/interfaces/a;->a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.socure.docv.capturesdk.core.processor.model.ProcessOutput"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getMetrics()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->getMetric()Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method
