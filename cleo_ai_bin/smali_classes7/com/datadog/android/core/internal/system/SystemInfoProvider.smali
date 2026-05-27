.class public interface abstract Lcom/datadog/android/core/internal/system/SystemInfoProvider;
.super Ljava/lang/Object;
.source "SystemInfoProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/system/SystemInfoProvider;",
        "",
        "getLatestSystemInfo",
        "Lcom/datadog/android/core/internal/system/SystemInfo;",
        "register",
        "",
        "context",
        "Landroid/content/Context;",
        "unregister",
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
.method public abstract getLatestSystemInfo()Lcom/datadog/android/core/internal/system/SystemInfo;
.end method

.method public abstract register(Landroid/content/Context;)V
.end method

.method public abstract unregister(Landroid/content/Context;)V
.end method
