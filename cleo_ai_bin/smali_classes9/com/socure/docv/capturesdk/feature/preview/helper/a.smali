.class public final Lcom/socure/docv/capturesdk/feature/preview/helper/a;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Ljava/util/List;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/helper/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/preview/helper/a;->b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 4
    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/preview/helper/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/common/workers/a;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/preview/helper/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/socure/docv/capturesdk/common/workers/a;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/preview/helper/a;->c:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    .line 31
    iget-object v5, p0, Lcom/socure/docv/capturesdk/feature/preview/helper/a;->b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getDetectionType()Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getModelInputImage()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Lcom/socure/docv/capturesdk/common/workers/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "msg"

    const-string v1, "tag"

    const/4 v2, 0x0

    const-string v4, "SDLT_DIE"

    if-eqz v3, :cond_4

    .line 39
    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/preview/helper/a;->a:Landroid/content/Context;

    const-string v5, "dbg_images"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Files written to disk ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "), please copy it elsewhere before next scan session as they will be cleaned up."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/socure/docv/capturesdk/common/logger/a;->I:Lcom/socure/docv/capturesdk/common/logger/a;

    .line 42
    invoke-static {v4, v3, v0, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 43
    :cond_4
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "No image was saved to disk - either done already and cleared, or images not available."

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v4, v1, v0, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 45
    :goto_2
    const-string v0, "Recycling bitmaps and setting them to null"

    invoke-static {v4, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/preview/helper/a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    .line 48
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getModelInputImage()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    :cond_5
    invoke-virtual {v0, v2}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->setModelInputImage(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_6
    return-void
.end method
