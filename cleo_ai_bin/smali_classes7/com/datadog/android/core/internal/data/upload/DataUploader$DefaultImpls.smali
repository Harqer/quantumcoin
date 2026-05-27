.class public final Lcom/datadog/android/core/internal/data/upload/DataUploader$DefaultImpls;
.super Ljava/lang/Object;
.source "DataUploader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/data/upload/DataUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic upload$default(Lcom/datadog/android/core/internal/data/upload/DataUploader;Lcom/datadog/android/api/context/DatadogContext;Ljava/util/List;[BLcom/datadog/android/core/internal/persistence/BatchId;ILjava/lang/Object;)Lcom/datadog/android/core/internal/data/upload/UploadStatus;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 14
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/data/upload/DataUploader;->upload(Lcom/datadog/android/api/context/DatadogContext;Ljava/util/List;[BLcom/datadog/android/core/internal/persistence/BatchId;)Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: upload"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
