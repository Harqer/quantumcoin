.class public final Lcom/socure/docv/capturesdk/core/extractor/h;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/extractor/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/socure/docv/capturesdk/core/extractor/k;

.field public final synthetic c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;


# direct methods
.method public constructor <init>(JLcom/socure/docv/capturesdk/core/extractor/k;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;)V
    .locals 0

    iput-wide p1, p0, Lcom/socure/docv/capturesdk/core/extractor/h;->a:J

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/extractor/h;->b:Lcom/socure/docv/capturesdk/core/extractor/k;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/core/extractor/h;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;

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

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/core/extractor/h;->a:J

    sub-long v9, v0, v2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Barcode data onRead callback in: "

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

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/h;->b:Lcom/socure/docv/capturesdk/core/extractor/k;

    .line 6
    iget-object v0, v0, Lcom/socure/docv/capturesdk/core/extractor/k;->a:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 7
    iput-object v0, p1, Lcom/socure/docv/capturesdk/core/extractor/model/a;->a:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 8
    :cond_0
    new-instance v4, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move v7, p2

    invoke-direct/range {v4 .. v12}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;-><init>(Lcom/socure/docv/capturesdk/core/extractor/model/a;Ljava/util/ArrayList;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v7, :cond_1

    .line 11
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/extractor/h;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;

    invoke-virtual {p0, v4}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;->a(Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)V

    return-void

    .line 13
    :cond_1
    new-instance p1, Lcom/socure/docv/capturesdk/core/extractor/d;

    iget-object p2, p0, Lcom/socure/docv/capturesdk/core/extractor/h;->b:Lcom/socure/docv/capturesdk/core/extractor/k;

    .line 14
    iget-object p2, p2, Lcom/socure/docv/capturesdk/core/extractor/k;->b:Landroid/graphics/Bitmap;

    .line 15
    new-instance v0, Lcom/socure/docv/capturesdk/core/extractor/g;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/extractor/h;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;

    invoke-direct {v0, v4, p0}, Lcom/socure/docv/capturesdk/core/extractor/g;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;)V

    const/4 p0, 0x2

    .line 16
    invoke-direct {p1, p2, v0, p0}, Lcom/socure/docv/capturesdk/core/extractor/d;-><init>(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/l;I)V

    .line 17
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/extractor/d;->a()V

    return-void
.end method
