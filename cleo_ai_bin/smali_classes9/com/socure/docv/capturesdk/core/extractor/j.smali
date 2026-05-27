.class public final Lcom/socure/docv/capturesdk/core/extractor/j;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/extractor/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/socure/docv/capturesdk/core/extractor/k;

.field public final synthetic d:J

.field public final synthetic e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;


# direct methods
.method public constructor <init>(JLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/k;JLcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;)V
    .locals 0

    iput-wide p1, p0, Lcom/socure/docv/capturesdk/core/extractor/j;->a:J

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/extractor/j;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/core/extractor/j;->c:Lcom/socure/docv/capturesdk/core/extractor/k;

    iput-wide p5, p0, Lcom/socure/docv/capturesdk/core/extractor/j;->d:J

    iput-object p7, p0, Lcom/socure/docv/capturesdk/core/extractor/j;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/core/extractor/j;->a:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "faceReader data onRead callback in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "tag"

    const-string v2, "SDLT_FOE"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/j;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    new-instance v1, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;-><init>(Lcom/socure/docv/capturesdk/core/extractor/model/a;Ljava/util/ArrayList;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 10
    instance-of v0, p1, Lcom/socure/docv/capturesdk/core/extractor/model/c;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/socure/docv/capturesdk/core/extractor/model/c;

    invoke-static {p1, p2, v1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->appendFaceDataToOutput(Lcom/socure/docv/capturesdk/core/extractor/model/c;ZLcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)V

    .line 12
    sget-object p2, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/j;->c:Lcom/socure/docv/capturesdk/core/extractor/k;

    .line 13
    iget-object v0, v0, Lcom/socure/docv/capturesdk/core/extractor/k;->b:Landroid/graphics/Bitmap;

    .line 14
    iget p1, p1, Lcom/socure/docv/capturesdk/core/extractor/model/c;->b:F

    .line 15
    invoke-virtual {p2, v0, p1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->rotateBitmap$capturesdk_productionRelease(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 20
    new-instance p1, Lcom/socure/docv/capturesdk/core/extractor/n;

    iget-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/core/extractor/j;->c:Lcom/socure/docv/capturesdk/core/extractor/k;

    .line 21
    iget-object p2, p2, Lcom/socure/docv/capturesdk/core/extractor/k;->b:Landroid/graphics/Bitmap;

    :cond_1
    move-object v7, v1

    .line 22
    new-instance v1, Lcom/socure/docv/capturesdk/core/extractor/i;

    iget-wide v5, p0, Lcom/socure/docv/capturesdk/core/extractor/j;->d:J

    iget-object v8, p0, Lcom/socure/docv/capturesdk/core/extractor/j;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;

    invoke-direct/range {v1 .. v8}, Lcom/socure/docv/capturesdk/core/extractor/i;-><init>(JLkotlin/jvm/internal/Ref$ObjectRef;JLcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;)V

    invoke-direct {p1, p2, v1}, Lcom/socure/docv/capturesdk/core/extractor/n;-><init>(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/i;)V

    .line 47
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/extractor/n;->a()V

    return-void
.end method
