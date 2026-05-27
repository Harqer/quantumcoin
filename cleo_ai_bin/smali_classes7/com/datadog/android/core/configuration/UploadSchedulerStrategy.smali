.class public interface abstract Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;
.super Ljava/lang/Object;
.source "UploadSchedulerStrategy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J1\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;",
        "",
        "getMsDelayUntilNextUpload",
        "",
        "featureName",
        "",
        "uploadAttempts",
        "",
        "lastStatusCode",
        "throwable",
        "",
        "(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;)J",
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


# virtual methods
.method public abstract getMsDelayUntilNextUpload(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;)J
.end method
