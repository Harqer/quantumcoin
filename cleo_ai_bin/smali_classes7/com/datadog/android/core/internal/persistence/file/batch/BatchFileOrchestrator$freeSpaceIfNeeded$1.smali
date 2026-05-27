.class final Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$freeSpaceIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BatchFileOrchestrator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->freeSpaceIfNeeded(Ljava/util/List;)V
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
.field final synthetic $maxDiskSpace:J

.field final synthetic $sizeOnDisk:J

.field final synthetic $sizeToFree:J


# direct methods
.method constructor <init>(JJJ)V
    .locals 0

    iput-wide p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$freeSpaceIfNeeded$1;->$sizeOnDisk:J

    iput-wide p3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$freeSpaceIfNeeded$1;->$maxDiskSpace:J

    iput-wide p5, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$freeSpaceIfNeeded$1;->$sizeToFree:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 293
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$freeSpaceIfNeeded$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 296
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$freeSpaceIfNeeded$1;->$sizeOnDisk:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$freeSpaceIfNeeded$1;->$maxDiskSpace:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$freeSpaceIfNeeded$1;->$sizeToFree:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Too much disk space used (%d/%d): cleaning up to free %d bytes\u2026"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
