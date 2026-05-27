.class public final Lcom/socure/docv/capturesdk/core/extractor/f;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/extractor/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/socure/docv/capturesdk/core/extractor/k;

.field public final synthetic d:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;


# direct methods
.method public constructor <init>(JLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/k;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;)V
    .locals 0

    iput-wide p1, p0, Lcom/socure/docv/capturesdk/core/extractor/f;->a:J

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/extractor/f;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/core/extractor/f;->c:Lcom/socure/docv/capturesdk/core/extractor/k;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/core/extractor/f;->d:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/core/extractor/f;->a:J

    sub-long v9, v0, v2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FaceReader data onRead callback in: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "tag"

    const-string v2, "SDLT_FOE"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/f;->c:Lcom/socure/docv/capturesdk/core/extractor/k;

    .line 7
    iget-object v0, v0, Lcom/socure/docv/capturesdk/core/extractor/k;->a:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 8
    iput-object v0, p1, Lcom/socure/docv/capturesdk/core/extractor/model/a;->a:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 9
    :cond_0
    new-instance v4, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move v7, p2

    invoke-direct/range {v4 .. v12}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;-><init>(Lcom/socure/docv/capturesdk/core/extractor/model/a;Ljava/util/ArrayList;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v5, :cond_1

    if-eqz v7, :cond_1

    .line 11
    instance-of p1, v5, Lcom/socure/docv/capturesdk/core/extractor/model/c;

    if-eqz p1, :cond_1

    .line 12
    move-object p1, v5

    check-cast p1, Lcom/socure/docv/capturesdk/core/extractor/model/c;

    invoke-static {p1, v7, v4}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->appendFaceDataToOutput(Lcom/socure/docv/capturesdk/core/extractor/model/c;ZLcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance v5, Lcom/socure/docv/capturesdk/common/analytics/model/Face;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/socure/docv/capturesdk/common/analytics/model/Face;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/socure/docv/capturesdk/common/analytics/model/Face;

    const/4 p2, 0x0

    aput-object v5, p1, p2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 17
    invoke-virtual {v4, p1}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->setFace(Ljava/util/ArrayList;)V

    .line 21
    :goto_0
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/extractor/f;->d:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;

    invoke-virtual {p0, v4}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;->a(Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)V

    return-void
.end method
