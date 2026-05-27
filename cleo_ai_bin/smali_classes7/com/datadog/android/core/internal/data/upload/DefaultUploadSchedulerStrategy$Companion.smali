.class public final Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy$Companion;
.super Ljava/lang/Object;
.source "DefaultUploadSchedulerStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy$Companion;",
        "",
        "()V",
        "INCREASE_PERCENT",
        "",
        "NETWORK_ERROR_DELAY_MS",
        "",
        "getNETWORK_ERROR_DELAY_MS$dd_sdk_android_core_release",
        "()J",
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
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNETWORK_ERROR_DELAY_MS$dd_sdk_android_core_release()J
    .locals 2

    .line 64
    invoke-static {}, Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy;->access$getNETWORK_ERROR_DELAY_MS$cp()J

    move-result-wide v0

    return-wide v0
.end method
