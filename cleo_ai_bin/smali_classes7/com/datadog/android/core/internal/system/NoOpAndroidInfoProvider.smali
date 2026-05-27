.class public final Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;
.super Ljava/lang/Object;
.source "NoOpAndroidInfoProvider.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/system/AndroidInfoProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006R\u0014\u0010\u001a\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0006R\u0014\u0010\u001c\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;",
        "Lcom/datadog/android/core/internal/system/AndroidInfoProvider;",
        "()V",
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
        "Ljava/lang/Integer;",
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


# instance fields
.field private final architecture:Ljava/lang/String;

.field private final deviceBrand:Ljava/lang/String;

.field private final deviceBuildId:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final deviceName:Ljava/lang/String;

.field private final deviceType:Lcom/datadog/android/api/context/DeviceType;

.field private final numberOfDisplays:Ljava/lang/Integer;

.field private final osMajorVersion:Ljava/lang/String;

.field private final osName:Ljava/lang/String;

.field private final osVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->deviceName:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->deviceBrand:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->deviceModel:Ljava/lang/String;

    .line 15
    sget-object v1, Lcom/datadog/android/api/context/DeviceType;->MOBILE:Lcom/datadog/android/api/context/DeviceType;

    iput-object v1, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->deviceType:Lcom/datadog/android/api/context/DeviceType;

    .line 16
    iput-object v0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->deviceBuildId:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->osName:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->osMajorVersion:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->osVersion:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->architecture:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getArchitecture()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->architecture:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceBrand()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->deviceBrand:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceBuildId()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->deviceBuildId:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceType()Lcom/datadog/android/api/context/DeviceType;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->deviceType:Lcom/datadog/android/api/context/DeviceType;

    return-object p0
.end method

.method public getNumberOfDisplays()Ljava/lang/Integer;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->numberOfDisplays:Ljava/lang/Integer;

    return-object p0
.end method

.method public getOsMajorVersion()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->osMajorVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->osName:Ljava/lang/String;

    return-object p0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;->osVersion:Ljava/lang/String;

    return-object p0
.end method
