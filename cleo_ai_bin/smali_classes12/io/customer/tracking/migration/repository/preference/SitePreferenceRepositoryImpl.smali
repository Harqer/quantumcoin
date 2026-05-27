.class public final Lio/customer/tracking/migration/repository/preference/SitePreferenceRepositoryImpl;
.super Lio/customer/sdk/data/store/PreferenceStore;
.source "SitePreferenceRepository.kt"

# interfaces
.implements Lio/customer/tracking/migration/repository/preference/SitePreferenceRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/tracking/migration/repository/preference/SitePreferenceRepositoryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSitePreferenceRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SitePreferenceRepository.kt\nio/customer/tracking/migration/repository/preference/SitePreferenceRepositoryImpl\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 3 PreferenceStore.kt\nio/customer/sdk/data/store/PreferenceStoreKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n40#2,13:59\n40#2,13:72\n40#2,13:87\n40#2,13:102\n40#3:85\n40#3:100\n1#4:86\n1#4:101\n*S KotlinDebug\n*F\n+ 1 SitePreferenceRepository.kt\nio/customer/tracking/migration/repository/preference/SitePreferenceRepositoryImpl\n*L\n34#1:59,13\n38#1:72,13\n46#1:87,13\n54#1:102,13\n42#1:85\n50#1:100\n42#1:86\n50#1:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0006H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0016\u001a\u00020\u000fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/customer/tracking/migration/repository/preference/SitePreferenceRepositoryImpl;",
        "Lio/customer/sdk/data/store/PreferenceStore;",
        "Lio/customer/tracking/migration/repository/preference/SitePreferenceRepository;",
        "context",
        "Landroid/content/Context;",
        "siteId",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "prefsName",
        "getPrefsName",
        "()Ljava/lang/String;",
        "prefsName$delegate",
        "Lkotlin/Lazy;",
        "saveIdentifier",
        "",
        "identifier",
        "removeIdentifier",
        "getIdentifier",
        "saveDeviceToken",
        "token",
        "getDeviceToken",
        "removeDeviceToken",
        "Companion",
        "tracking-migration_release"
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
.field public static final Companion:Lio/customer/tracking/migration/repository/preference/SitePreferenceRepositoryImpl$Companion;

.field private static final KEY_DEVICE_TOKEN:Ljava/lang/String; = "device_token"

.field private static final KEY_IDENTIFIER:Ljava/lang/String; = "identifier"


# instance fields
.field private final prefsName$delegate:Lkotlin/Lazy;

.field private final siteId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$b2pNBVyxlUDtjpVGXxFzcOWEQow(Landroid/content/Context;Lio/customer/tracking/migration/repository/preference/SitePreferenceRepositoryImpl;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lio/customer/tracking/migration/repository/preference/SitePreferenceRepositoryImpl;->prefsName_delegate$lambda$0(Landroid/content/Context;Lio/customer/tracking/migration/repository/preference/SitePreferenceRepositoryImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/tracking/migration/repository/preference/SitePreferenceRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/tracking/migration/repository/preference/SitePreferenceRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/tracking/migration/repository/preference/SitePreferenceRepositoryImpl;->Companion:Lio/customer/tracking/migration/repository/preference/SitePreferenceRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "siteId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lio/customer/sdk/data/store/PreferenceStore;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p2, p0, Lio/customer/tracking/migration/repository/preference/SitePreferenceRepositoryImpl;->siteId:Ljava/lang/String;

    .line 25
    new-instance p2, Lio/customer/tracking/migration/repository/preference/SitePreferenceRepositoryImpl$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1, p0}, Lio/customer/tracking/migration/repository/preference/SitePreferenceRepositoryImpl$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lio/customer/tracking/migration/repository/preference/SitePreferenceRepositoryImpl;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/customer/tracking/migration/repository/preference/SitePreferenceRepositoryImpl;->prefsName$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final prefsName_delegate$lambda$0(Landroid/content/Context;Lio/customer/tracking/migration/repository/preference/SitePreferenceRepositoryImpl;)Ljava/lang/String;
    .locals 2

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lio/customer/tracking/migration/repository/preference/SitePreferenceRepositoryImpl;->siteId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "io.customer.sdk."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDeviceToken()Ljava/lang/String;
    .locals 2

    .line 50
    invoke-virtual {p0}, Lio/customer/tracking/migration/repository/preference/SitePreferenceRepositoryImpl;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 100
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    const-string v1, "device_token"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 100
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

.method public getIdentifier()Ljava/lang/String;
    .locals 2

    .line 42
    invoke-virtual {p0}, Lio/customer/tracking/migration/repository/preference/SitePreferenceRepositoryImpl;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 85
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    const-string v1, "identifier"

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

    .line 25
    iget-object p0, p0, Lio/customer/tracking/migration/repository/preference/SitePreferenceRepositoryImpl;->prefsName$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public removeDeviceToken()V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lio/customer/tracking/migration/repository/preference/SitePreferenceRepositoryImpl;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 107
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 55
    const-string v0, "device_token"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public removeIdentifier(Ljava/lang/String;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lio/customer/tracking/migration/repository/preference/SitePreferenceRepositoryImpl;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 77
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 39
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveDeviceToken(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lio/customer/tracking/migration/repository/preference/SitePreferenceRepositoryImpl;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 92
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 47
    const-string v0, "device_token"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveIdentifier(Ljava/lang/String;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lio/customer/tracking/migration/repository/preference/SitePreferenceRepositoryImpl;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 64
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 35
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
