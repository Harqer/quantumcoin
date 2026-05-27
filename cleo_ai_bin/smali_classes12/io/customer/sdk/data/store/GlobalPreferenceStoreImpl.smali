.class public final Lio/customer/sdk/data/store/GlobalPreferenceStoreImpl;
.super Lio/customer/sdk/data/store/PreferenceStore;
.source "GlobalPreferenceStore.kt"

# interfaces
.implements Lio/customer/sdk/data/store/GlobalPreferenceStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/sdk/data/store/GlobalPreferenceStoreImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalPreferenceStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalPreferenceStore.kt\nio/customer/sdk/data/store/GlobalPreferenceStoreImpl\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 3 PreferenceStore.kt\nio/customer/sdk/data/store/PreferenceStoreKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n40#2,13:59\n40#2,13:72\n40#3:85\n40#3:87\n1#4:86\n1#4:88\n*S KotlinDebug\n*F\n+ 1 GlobalPreferenceStore.kt\nio/customer/sdk/data/store/GlobalPreferenceStoreImpl\n*L\n30#1:59,13\n34#1:72,13\n38#1:85\n42#1:87\n38#1:86\n42#1:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u000eH\u0016R\u001b\u0010\u0007\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/customer/sdk/data/store/GlobalPreferenceStoreImpl;",
        "Lio/customer/sdk/data/store/PreferenceStore;",
        "Lio/customer/sdk/data/store/GlobalPreferenceStore;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "prefsName",
        "",
        "getPrefsName",
        "()Ljava/lang/String;",
        "prefsName$delegate",
        "Lkotlin/Lazy;",
        "saveDeviceToken",
        "",
        "token",
        "saveSettings",
        "value",
        "Lio/customer/sdk/data/model/Settings;",
        "getDeviceToken",
        "getSettings",
        "removeDeviceToken",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/customer/sdk/data/store/GlobalPreferenceStoreImpl$Companion;

.field private static final KEY_CONFIG_SETTINGS:Ljava/lang/String; = "config_settings"

.field private static final KEY_DEVICE_TOKEN:Ljava/lang/String; = "device_token"


# instance fields
.field private final prefsName$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$6LvlqRmzsEzTW7IQRkZ_5u0V_Pg(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/customer/sdk/data/store/GlobalPreferenceStoreImpl;->prefsName_delegate$lambda$0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/sdk/data/store/GlobalPreferenceStoreImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/sdk/data/store/GlobalPreferenceStoreImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/sdk/data/store/GlobalPreferenceStoreImpl;->Companion:Lio/customer/sdk/data/store/GlobalPreferenceStoreImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lio/customer/sdk/data/store/PreferenceStore;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Lio/customer/sdk/data/store/GlobalPreferenceStoreImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/customer/sdk/data/store/GlobalPreferenceStoreImpl$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/customer/sdk/data/store/GlobalPreferenceStoreImpl;->prefsName$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final prefsName_delegate$lambda$0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "io.customer.sdk."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDeviceToken()Ljava/lang/String;
    .locals 2

    .line 38
    invoke-virtual {p0}, Lio/customer/sdk/data/store/GlobalPreferenceStoreImpl;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 85
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    const-string v1, "device_token"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPrefsName()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/customer/sdk/data/store/GlobalPreferenceStoreImpl;->prefsName$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getSettings()Lio/customer/sdk/data/model/Settings;
    .locals 4

    .line 42
    invoke-virtual {p0}, Lio/customer/sdk/data/store/GlobalPreferenceStoreImpl;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 87
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 45
    sget-object v2, Lio/customer/sdk/data/model/Settings;->Companion:Lio/customer/sdk/data/model/Settings$Companion;

    invoke-virtual {v2}, Lio/customer/sdk/data/model/Settings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 46
    const-string v3, "config_settings"

    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 44
    :cond_0
    invoke-virtual {v1, v2, p0}, Lkotlinx/serialization/json/Json$Default;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/customer/sdk/data/model/Settings;

    .line 43
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 48
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Lio/customer/sdk/data/model/Settings;

    .line 87
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    check-cast v0, Lio/customer/sdk/data/model/Settings;

    return-object v0
.end method

.method public removeDeviceToken()V
    .locals 1

    .line 51
    const-string v0, "device_token"

    invoke-virtual {p0, v0}, Lio/customer/sdk/data/store/GlobalPreferenceStoreImpl;->clear(Ljava/lang/String;)V

    return-void
.end method

.method public saveDeviceToken(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lio/customer/sdk/data/store/GlobalPreferenceStoreImpl;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 64
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 31
    const-string v0, "device_token"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveSettings(Lio/customer/sdk/data/model/Settings;)V
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lio/customer/sdk/data/store/GlobalPreferenceStoreImpl;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 77
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 35
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    sget-object v1, Lio/customer/sdk/data/model/Settings;->Companion:Lio/customer/sdk/data/model/Settings$Companion;

    invoke-virtual {v1}, Lio/customer/sdk/data/model/Settings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json$Default;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "config_settings"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
