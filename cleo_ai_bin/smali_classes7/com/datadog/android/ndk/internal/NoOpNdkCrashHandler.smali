.class public final Lcom/datadog/android/ndk/internal/NoOpNdkCrashHandler;
.super Ljava/lang/Object;
.source "NoOpNdkCrashHandler.kt"

# interfaces
.implements Lcom/datadog/android/ndk/internal/NdkCrashHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/datadog/android/ndk/internal/NoOpNdkCrashHandler;",
        "Lcom/datadog/android/ndk/internal/NdkCrashHandler;",
        "()V",
        "handleNdkCrash",
        "",
        "sdkCore",
        "Lcom/datadog/android/api/feature/FeatureSdkCore;",
        "reportTarget",
        "Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;",
        "prepareData",
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
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleNdkCrash(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V
    .locals 0

    const-string/jumbo p0, "sdkCore"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "reportTarget"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public prepareData()V
    .locals 0

    return-void
.end method
