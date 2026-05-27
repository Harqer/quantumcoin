.class final Lcom/datadog/android/core/internal/CoreFeature$lastViewEventFileWriter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreFeature.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/CoreFeature;-><init>(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/time/AppStartTimeProvider;Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;Lcom/datadog/android/core/internal/thread/ScheduledExecutorServiceFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;",
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
.field final synthetic this$0:Lcom/datadog/android/core/internal/CoreFeature;


# direct methods
.method constructor <init>(Lcom/datadog/android/core/internal/CoreFeature;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature$lastViewEventFileWriter$2;->this$0:Lcom/datadog/android/core/internal/CoreFeature;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;
    .locals 2

    .line 175
    sget-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;->Companion:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter$Companion;

    .line 176
    iget-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature$lastViewEventFileWriter$2;->this$0:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-static {v1}, Lcom/datadog/android/core/internal/CoreFeature;->access$getInternalLogger$p(Lcom/datadog/android/core/internal/CoreFeature;)Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 177
    iget-object p0, p0, Lcom/datadog/android/core/internal/CoreFeature$lastViewEventFileWriter$2;->this$0:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getLocalDataEncryption$dd_sdk_android_core_release()Lcom/datadog/android/security/Encryption;

    move-result-object p0

    .line 175
    invoke-virtual {v0, v1, p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter$Companion;->create(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/security/Encryption;)Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 174
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature$lastViewEventFileWriter$2;->invoke()Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;

    move-result-object p0

    return-object p0
.end method
