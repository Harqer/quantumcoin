.class public final Lcom/datadog/android/core/internal/persistence/NoOpDataReader;
.super Ljava/lang/Object;
.source "NoOpDataReader.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/DataReader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/NoOpDataReader;",
        "Lcom/datadog/android/core/internal/persistence/DataReader;",
        "()V",
        "drop",
        "",
        "data",
        "Lcom/datadog/android/core/internal/persistence/Batch;",
        "dropAll",
        "lockAndReadNext",
        "release",
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drop(Lcom/datadog/android/core/internal/persistence/Batch;)V
    .locals 0

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public dropAll()V
    .locals 0

    return-void
.end method

.method public lockAndReadNext()Lcom/datadog/android/core/internal/persistence/Batch;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public release(Lcom/datadog/android/core/internal/persistence/Batch;)V
    .locals 0

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
