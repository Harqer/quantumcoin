.class public final Lcom/socure/docv/capturesdk/core/extractor/g;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/extractor/l;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

.field public final synthetic b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/extractor/g;->a:Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/extractor/g;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Face reader response for back id - face found?: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    if-eqz p2, :cond_0

    .line 4
    instance-of v0, p1, Lcom/socure/docv/capturesdk/core/extractor/model/c;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/socure/docv/capturesdk/core/extractor/model/c;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/g;->a:Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    invoke-static {p1, p2, v0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->appendFaceDataToOutput(Lcom/socure/docv/capturesdk/core/extractor/model/c;ZLcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/extractor/g;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/extractor/g;->a:Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;->a(Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)V

    return-void
.end method
