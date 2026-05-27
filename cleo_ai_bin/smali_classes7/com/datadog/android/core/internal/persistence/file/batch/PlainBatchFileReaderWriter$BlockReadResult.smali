.class final Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;
.super Ljava/lang/Object;
.source "PlainBatchFileReaderWriter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BlockReadResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;",
        "",
        "data",
        "",
        "bytesRead",
        "",
        "([BI)V",
        "getBytesRead",
        "()I",
        "getData",
        "()[B",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bytesRead:I

.field private final data:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;->data:[B

    .line 250
    iput p2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;->bytesRead:I

    return-void
.end method


# virtual methods
.method public final getBytesRead()I
    .locals 0

    .line 250
    iget p0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;->bytesRead:I

    return p0
.end method

.method public final getData()[B
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;->data:[B

    return-object p0
.end method
