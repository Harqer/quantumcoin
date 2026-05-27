.class public final Lcom/socure/docv/capturesdk/core/pipeline/b;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

.field public final b:Lcom/socure/docv/capturesdk/core/pipeline/h;

.field public final c:[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

.field public volatile d:Z


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

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/pipeline/b;->a:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/pipeline/b;->b:Lcom/socure/docv/capturesdk/core/pipeline/h;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/pipeline/b;->c:[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    return-void
.end method

.method public static a(Lcom/socure/docv/capturesdk/core/processor/model/Output;)Z
    .locals 6

    .line 270
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getMetrics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getDetectionType()Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    move-result-object v3

    sget-object v4, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->CORNER:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getCheckPassed()Z

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 271
    :goto_1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getMetrics()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getDetectionType()Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    move-result-object v4

    sget-object v5, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BRIGHTNESS:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    if-ne v4, v5, :cond_3

    move-object v2, v3

    :cond_4
    check-cast v2, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getCheckPassed()Z

    move-result p0

    goto :goto_2

    :cond_5
    move p0, v0

    .line 273
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shouldAbort cornerPassed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " || brightnessPassed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SDLT_AP"

    invoke-static {v3, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    return v0

    :cond_7
    :goto_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/Output;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v1, "image"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "captureType"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->AUTO_ANALYSIS:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    const-string v4, " | steps: "

    const-string v5, " | captureType: "

    const-string v6, "process scanType :"

    const-string v10, "SDLT_AP"

    if-ne v3, v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/socure/docv/capturesdk/core/pipeline/b;->a:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->getValue()Ljava/lang/String;

    move-result-object v7

    iget-object v11, v0, Lcom/socure/docv/capturesdk/core/pipeline/b;->c:[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/socure/docv/capturesdk/core/pipeline/b;->a:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->getValue()Ljava/lang/String;

    move-result-object v7

    iget-object v11, v0, Lcom/socure/docv/capturesdk/core/pipeline/b;->c:[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    new-instance v1, Lcom/socure/docv/capturesdk/core/processor/model/Output;

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/socure/docv/capturesdk/core/processor/model/Output;-><init>(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;ZLjava/util/List;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iget-object v4, v0, Lcom/socure/docv/capturesdk/core/pipeline/b;->c:[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    .line 86
    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_1
    const/4 v9, 0x1

    if-ge v7, v5, :cond_b

    aget-object v11, v4, v7

    add-int/lit8 v12, v8, 0x1

    .line 87
    iget-boolean v13, v0, Lcom/socure/docv/capturesdk/core/pipeline/b;->d:Z

    if-eqz v13, :cond_1

    sget-object v13, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BARCODE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    if-ne v11, v13, :cond_1

    goto/16 :goto_4

    .line 91
    :cond_1
    iget-object v13, v0, Lcom/socure/docv/capturesdk/core/pipeline/b;->b:Lcom/socure/docv/capturesdk/core/pipeline/h;

    .line 92
    iget-object v13, v13, Lcom/socure/docv/capturesdk/core/pipeline/h;->a:Ljava/util/TreeMap;

    .line 106
    invoke-virtual {v13, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/socure/docv/capturesdk/core/processor/interfaces/a;

    if-eqz v13, :cond_a

    .line 108
    sget-object v14, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->AUTO:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne v3, v14, :cond_2

    .line 109
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Going to process for "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "}"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_2
    sget-object v14, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BARCODE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    const-string v15, "null cannot be cast to non-null type com.socure.docv.capturesdk.core.processor.model.ProcessOutput"

    if-ne v11, v14, :cond_3

    .line 113
    invoke-interface {v13, v2, v3}, Lcom/socure/docv/capturesdk/core/processor/interfaces/a;->a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    move-result-object v13

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-interface {v13, v14, v3}, Lcom/socure/docv/capturesdk/core/processor/interfaces/a;->a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    move-result-object v13

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    :goto_2
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getMetrics()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v13}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->getMetric()Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_4

    .line 119
    invoke-virtual {v13}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->getMetric()Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    move-result-object v8

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getCheckPassed()Z

    move-result v8

    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalStatus()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v13}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->getMetric()Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    move-result-object v8

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getCheckPassed()Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v9

    goto :goto_3

    :cond_5
    move v8, v6

    .line 122
    :goto_3
    invoke-virtual {v1, v8}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->setFinalStatus(Z)V

    .line 128
    sget-object v8, Lcom/socure/docv/capturesdk/core/pipeline/a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v8, v8, v14

    const/4 v14, 0x0

    if-eq v8, v9, :cond_7

    const/4 v15, 0x2

    if-eq v8, v15, :cond_6

    .line 151
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->getMetric()Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    move-result-object v11

    invoke-virtual {v11}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getCheckPassed()Z

    move-result v11

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "process detectionType : "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v14, " - success: "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v13}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->getMetric()Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    move-result-object v8

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getCheckPassed()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_5

    .line 154
    :cond_6
    invoke-static {v1}, Lcom/socure/docv/capturesdk/core/pipeline/b;->a(Lcom/socure/docv/capturesdk/core/processor/model/Output;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 155
    const-string v4, "tag"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "msg"

    const-string v5, "Aborting and returning output"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v4, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v10, v5, v4, v14}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 166
    :cond_7
    invoke-virtual {v13}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->getMetric()Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    move-result-object v8

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getCheckPassed()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v13}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 167
    const-string v8, "corner detected"

    invoke-static {v10, v8}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v13}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->setFinalBitmap(Landroid/graphics/Bitmap;)V

    .line 170
    invoke-virtual {v13}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->getDebugBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->setDebugBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 172
    :cond_8
    const-string v4, "corner not detected for analysis frame"

    invoke-static {v10, v4}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getDebugBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 174
    :cond_9
    invoke-virtual {v1, v14}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->setDebugBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_a
    :goto_4
    add-int/lit8 v7, v7, 0x1

    move v8, v12

    goto/16 :goto_1

    .line 199
    :cond_b
    :goto_5
    sget-object v4, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    sget-object v5, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->AUTO:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne v3, v5, :cond_c

    move v6, v9

    :cond_c
    iget-object v0, v0, Lcom/socure/docv/capturesdk/core/pipeline/b;->b:Lcom/socure/docv/capturesdk/core/pipeline/h;

    .line 200
    iget-object v0, v0, Lcom/socure/docv/capturesdk/core/pipeline/h;->a:Ljava/util/TreeMap;

    .line 267
    sget-object v3, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->CORNER:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getMetrics()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v2, v6, v0, v3}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->cropDocWithPaddingIfEnabled(Landroid/graphics/Bitmap;ZZLjava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 268
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 269
    invoke-virtual {v1, v0}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->setFinalBitmap(Landroid/graphics/Bitmap;)V

    :cond_d
    return-object v1
.end method
