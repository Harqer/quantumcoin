.class public final Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;
.super Ljava/lang/Object;
.source "DefaultAndroidInfoProvider.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/system/AndroidInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 +2\u00020\u0001:\u0001+B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nR\u001b\u0010\u000b\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0013\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\rR\u0014\u0010\u0015\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\rR\u001b\u0010\u0017\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u0018\u0010\rR\u001b\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000f\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\u001f\u001a\u0004\u0018\u00010 8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u000f\u001a\u0004\u0008!\u0010\"R\u001b\u0010$\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u000f\u001a\u0004\u0008%\u0010\rR\u0014\u0010\'\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\rR\u0014\u0010)\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\r\u00a8\u0006,"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;",
        "Lcom/datadog/android/core/internal/system/AndroidInfoProvider;",
        "appContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "rawDeviceBrand",
        "",
        "rawDeviceModel",
        "rawDeviceId",
        "rawOsVersion",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "architecture",
        "getArchitecture",
        "()Ljava/lang/String;",
        "architecture$delegate",
        "Lkotlin/Lazy;",
        "deviceBrand",
        "getDeviceBrand",
        "deviceBrand$delegate",
        "deviceBuildId",
        "getDeviceBuildId",
        "deviceModel",
        "getDeviceModel",
        "deviceName",
        "getDeviceName",
        "deviceName$delegate",
        "deviceType",
        "Lcom/datadog/android/api/context/DeviceType;",
        "getDeviceType",
        "()Lcom/datadog/android/api/context/DeviceType;",
        "deviceType$delegate",
        "numberOfDisplays",
        "",
        "getNumberOfDisplays",
        "()Ljava/lang/Integer;",
        "numberOfDisplays$delegate",
        "osMajorVersion",
        "getOsMajorVersion",
        "osMajorVersion$delegate",
        "osName",
        "getOsName",
        "osVersion",
        "getOsVersion",
        "Companion",
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
.field public static final Companion:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$Companion;

.field public static final FEATURE_GOOGLE_ANDROID_TV:Ljava/lang/String; = "com.google.android.tv"

.field public static final MIN_TABLET_WIDTH_DP:I = 0x320


# instance fields
.field private final architecture$delegate:Lkotlin/Lazy;

.field private final deviceBrand$delegate:Lkotlin/Lazy;

.field private final deviceBuildId:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final deviceName$delegate:Lkotlin/Lazy;

.field private final deviceType$delegate:Lkotlin/Lazy;

.field private final numberOfDisplays$delegate:Lkotlin/Lazy;

.field private final osMajorVersion$delegate:Lkotlin/Lazy;

.field private final osName:Ljava/lang/String;

.field private final osVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->Companion:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 31
    :goto_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 32
    :goto_1
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v0

    .line 33
    :goto_2
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v0

    :goto_3
    move-object v2, p0

    move-object v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rawDeviceBrand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rawDeviceModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rawDeviceId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rawOsVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceType$2;

    invoke-direct {v1, p3, p1}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceType$2;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->deviceType$delegate:Lkotlin/Lazy;

    .line 43
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceName$2;

    invoke-direct {v1, p0}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceName$2;-><init>(Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->deviceName$delegate:Lkotlin/Lazy;

    .line 53
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceBrand$2;

    invoke-direct {v1, p2}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceBrand$2;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->deviceBrand$delegate:Lkotlin/Lazy;

    .line 59
    iput-object p3, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->deviceModel:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->deviceBuildId:Ljava/lang/String;

    .line 63
    const-string p2, "Android"

    iput-object p2, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->osName:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->osVersion:Ljava/lang/String;

    .line 67
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$osMajorVersion$2;

    invoke-direct {p3, p0}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$osMajorVersion$2;-><init>(Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->osMajorVersion$delegate:Lkotlin/Lazy;

    .line 73
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object p3, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$architecture$2;->INSTANCE:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$architecture$2;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->architecture$delegate:Lkotlin/Lazy;

    .line 77
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$numberOfDisplays$2;

    invoke-direct {p3, p1}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$numberOfDisplays$2;-><init>(Landroid/content/Context;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->numberOfDisplays$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public getArchitecture()Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->architecture$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceBrand()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->deviceBrand$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceBuildId()Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->deviceBuildId:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->deviceName$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceType()Lcom/datadog/android/api/context/DeviceType;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->deviceType$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/api/context/DeviceType;

    return-object p0
.end method

.method public getNumberOfDisplays()Ljava/lang/Integer;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->numberOfDisplays$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public getOsMajorVersion()Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->osMajorVersion$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->osName:Ljava/lang/String;

    return-object p0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->osVersion:Ljava/lang/String;

    return-object p0
.end method
