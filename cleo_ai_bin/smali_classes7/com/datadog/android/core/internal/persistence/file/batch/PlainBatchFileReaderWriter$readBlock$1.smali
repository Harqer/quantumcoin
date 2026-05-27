.class final Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlainBatchFileReaderWriter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->readBlock(Ljava/io/InputStream;Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;)Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $blockType:S

.field final synthetic $expectedBlockType:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;


# direct methods
.method constructor <init>(SLcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;)V
    .locals 0

    iput-short p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readBlock$1;->$blockType:S

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readBlock$1;->$expectedBlockType:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 178
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readBlock$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 182
    iget-short v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readBlock$1;->$blockType:S

    .line 183
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readBlock$1;->$expectedBlockType:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->getIdentifier()S

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected block type identifier="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " met, was expecting "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
