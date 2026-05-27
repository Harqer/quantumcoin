.class public final Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$BatchFileFilter;
.super Ljava/lang/Object;
.source "BatchFileOrchestrator.kt"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BatchFileFilter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$BatchFileFilter;",
        "Ljava/io/FileFilter;",
        "(Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;)V",
        "accept",
        "",
        "file",
        "Ljava/io/File;",
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
.field final synthetic this$0:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 352
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$BatchFileFilter;->this$0:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 357
    :cond_0
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$BatchFileFilter;->this$0:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;

    invoke-static {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->access$isBatchFile(Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;Ljava/io/File;)Z

    move-result p0

    return p0
.end method
