.class final Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$checkEventSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FileEventBatchWriter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->checkEventSize(I)Z
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
.field final synthetic $eventSize:I

.field final synthetic this$0:Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;


# direct methods
.method constructor <init>(ILcom/datadog/android/core/internal/persistence/FileEventBatchWriter;)V
    .locals 0

    iput p1, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$checkEventSize$1;->$eventSize:I

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$checkEventSize$1;->this$0:Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$checkEventSize$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 67
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    iget v1, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$checkEventSize$1;->$eventSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 69
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$checkEventSize$1;->this$0:Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;

    invoke-static {p0}, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->access$getFilePersistenceConfig$p(Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;)Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->getMaxItemSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    .line 66
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Can\'t write data with size %d (max item size is %d)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
