.class public interface abstract Lcom/datadog/android/core/internal/system/AndroidInfoProvider;
.super Ljava/lang/Object;
.source "AndroidInfoProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008`\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0012\u0010\u000c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0005R\u0012\u0010\u0018\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0005R\u0012\u0010\u001a\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0005\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/system/AndroidInfoProvider;",
        "",
        "architecture",
        "",
        "getArchitecture",
        "()Ljava/lang/String;",
        "deviceBrand",
        "getDeviceBrand",
        "deviceBuildId",
        "getDeviceBuildId",
        "deviceModel",
        "getDeviceModel",
        "deviceName",
        "getDeviceName",
        "deviceType",
        "Lcom/datadog/android/api/context/DeviceType;",
        "getDeviceType",
        "()Lcom/datadog/android/api/context/DeviceType;",
        "numberOfDisplays",
        "",
        "getNumberOfDisplays",
        "()Ljava/lang/Integer;",
        "osMajorVersion",
        "getOsMajorVersion",
        "osName",
        "getOsName",
        "osVersion",
        "getOsVersion",
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
.method public abstract getArchitecture()Ljava/lang/String;
.end method

.method public abstract getDeviceBrand()Ljava/lang/String;
.end method

.method public abstract getDeviceBuildId()Ljava/lang/String;
.end method

.method public abstract getDeviceModel()Ljava/lang/String;
.end method

.method public abstract getDeviceName()Ljava/lang/String;
.end method

.method public abstract getDeviceType()Lcom/datadog/android/api/context/DeviceType;
.end method

.method public abstract getNumberOfDisplays()Ljava/lang/Integer;
.end method

.method public abstract getOsMajorVersion()Ljava/lang/String;
.end method

.method public abstract getOsName()Ljava/lang/String;
.end method

.method public abstract getOsVersion()Ljava/lang/String;
.end method
