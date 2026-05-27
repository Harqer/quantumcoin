.class public final Lcom/socure/docv/capturesdk/core/extractor/i;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/extractor/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:J

.field public final synthetic d:Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

.field public final synthetic e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/Ref$ObjectRef;JLcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;)V
    .locals 0

    iput-wide p1, p0, Lcom/socure/docv/capturesdk/core/extractor/i;->a:J

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/extractor/i;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p4, p0, Lcom/socure/docv/capturesdk/core/extractor/i;->c:J

    iput-object p6, p0, Lcom/socure/docv/capturesdk/core/extractor/i;->d:Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    iput-object p7, p0, Lcom/socure/docv/capturesdk/core/extractor/i;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;

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

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/core/extractor/i;->a:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MrzReader data onRead callback in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "SDLT_FOE"

    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "msg"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v4, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v5, 0x0

    invoke-static {v1, v0, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/i;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/socure/docv/capturesdk/core/extractor/i;->c:J

    sub-long/2addr v6, v8

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "MrzReader + faceReader data onRead callback in: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " ms"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v1, v0, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/i;->d:Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    invoke-virtual {v0, p1}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->setData(Lcom/socure/docv/capturesdk/core/extractor/model/a;)V

    .line 17
    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/extractor/i;->d:Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    invoke-virtual {p1, p2}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->setFound(Z)V

    .line 18
    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/extractor/i;->d:Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    invoke-virtual {p1, v6, v7}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->setDuration(J)V

    .line 20
    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/extractor/i;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/extractor/i;->d:Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;->a(Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)V

    return-void
.end method
