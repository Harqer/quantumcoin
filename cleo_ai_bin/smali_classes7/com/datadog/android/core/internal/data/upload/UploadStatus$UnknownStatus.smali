.class public final Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownStatus;
.super Lcom/datadog/android/core/internal/data/upload/UploadStatus;
.source "UploadStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/data/upload/UploadStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnknownStatus"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownStatus;",
        "Lcom/datadog/android/core/internal/data/upload/UploadStatus;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownStatus;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownStatus;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownStatus;->INSTANCE:Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownStatus;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;-><init>(ZILjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
