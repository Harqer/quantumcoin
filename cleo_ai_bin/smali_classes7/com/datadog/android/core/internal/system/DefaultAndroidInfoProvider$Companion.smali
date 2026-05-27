.class public final Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$Companion;
.super Ljava/lang/Object;
.source "DefaultAndroidInfoProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$Companion;",
        "",
        "()V",
        "FEATURE_GOOGLE_ANDROID_TV",
        "",
        "MIN_TABLET_WIDTH_DP",
        "",
        "hasTvFeature",
        "",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "isMobile",
        "model",
        "appContext",
        "Landroid/content/Context;",
        "isTablet",
        "isTv",
        "resolveDeviceType",
        "Lcom/datadog/android/api/context/DeviceType;",
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

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$resolveDeviceType(Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$Companion;Ljava/lang/String;Landroid/content/Context;)Lcom/datadog/android/api/context/DeviceType;
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$Companion;->resolveDeviceType(Ljava/lang/String;Landroid/content/Context;)Lcom/datadog/android/api/context/DeviceType;

    move-result-object p0

    return-object p0
.end method

.method private final hasTvFeature(Landroid/content/pm/PackageManager;)Z
    .locals 1

    .line 120
    const-string p0, "android.software.leanback"

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 121
    :cond_0
    const-string p0, "com.google.android.tv"

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final isMobile(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4

    .line 140
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "US"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toLowerCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const-string/jumbo p1, "phone"

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 143
    :cond_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    move-object v3, p0

    check-cast v3, Landroid/telephony/TelephonyManager;

    :cond_1
    if-eqz v3, :cond_2

    .line 144
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p0

    if-nez p0, :cond_2

    move v1, v0

    :cond_2
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method private final isTablet(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4

    .line 130
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "US"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toLowerCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    check-cast p0, Ljava/lang/CharSequence;

    const-string/jumbo p1, "tablet"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_2

    const-string/jumbo p1, "sm-t"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 p1, 0x320

    if-lt p0, p1, :cond_1

    return v3

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v3
.end method

.method private final isTv(Landroid/content/Context;)Z
    .locals 2

    .line 108
    const-string/jumbo v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/UiModeManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/UiModeManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 113
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "appContext.packageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$Companion;->hasTvFeature(Landroid/content/pm/PackageManager;)Z

    move-result p0

    return p0
.end method

.method private final resolveDeviceType(Ljava/lang/String;Landroid/content/Context;)Lcom/datadog/android/api/context/DeviceType;
    .locals 1

    .line 95
    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$Companion;->isTv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    sget-object p0, Lcom/datadog/android/api/context/DeviceType;->TV:Lcom/datadog/android/api/context/DeviceType;

    return-object p0

    .line 97
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$Companion;->isTablet(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    sget-object p0, Lcom/datadog/android/api/context/DeviceType;->TABLET:Lcom/datadog/android/api/context/DeviceType;

    return-object p0

    .line 99
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$Companion;->isMobile(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 100
    sget-object p0, Lcom/datadog/android/api/context/DeviceType;->MOBILE:Lcom/datadog/android/api/context/DeviceType;

    return-object p0

    .line 102
    :cond_2
    sget-object p0, Lcom/datadog/android/api/context/DeviceType;->OTHER:Lcom/datadog/android/api/context/DeviceType;

    return-object p0
.end method
