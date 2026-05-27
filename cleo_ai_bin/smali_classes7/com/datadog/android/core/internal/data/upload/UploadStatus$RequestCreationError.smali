.class public final Lcom/datadog/android/core/internal/data/upload/UploadStatus$RequestCreationError;
.super Lcom/datadog/android/core/internal/data/upload/UploadStatus;
.source "UploadStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/data/upload/UploadStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestCreationError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/data/upload/UploadStatus$RequestCreationError;",
        "Lcom/datadog/android/core/internal/data/upload/UploadStatus;",
        "throwable",
        "",
        "(Ljava/lang/Throwable;)V",
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


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;-><init>(ZILjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
