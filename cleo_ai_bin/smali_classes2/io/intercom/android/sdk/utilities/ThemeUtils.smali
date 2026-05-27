.class public final Lio/intercom/android/sdk/utilities/ThemeUtils;
.super Ljava/lang/Object;
.source "ThemeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/utilities/ThemeUtils$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThemeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThemeUtils.kt\nio/intercom/android/sdk/utilities/ThemeUtils\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,215:1\n29#2:216\n85#3:217\n*S KotlinDebug\n*F\n+ 1 ThemeUtils.kt\nio/intercom/android/sdk/utilities/ThemeUtils\n*L\n207#1:216\n44#1:217\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0018\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u00a2\u0006\u0002\u0008\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0007J%\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J2\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\rH\u0007J+\u0010\u0017\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0001\u00a2\u0006\u0002\u0008\u001aJ+\u0010\u001b\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\rH\u0001\u00a2\u0006\u0002\u0008\u001eJ\"\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\r2\u0008\u0010!\u001a\u0004\u0018\u00010\rH\u0007J!\u0010\"\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u0008\u0010!\u001a\u0004\u0018\u00010\rH\u0001\u00a2\u0006\u0004\u0008#\u0010\u0012J\u0018\u0010$\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\rH\u0007\u00a8\u0006&\u00b2\u0006\n\u0010\'\u001a\u00020(X\u008a\u0084\u0002"
    }
    d2 = {
        "Lio/intercom/android/sdk/utilities/ThemeUtils;",
        "",
        "<init>",
        "()V",
        "isDarkMode",
        "",
        "context",
        "Landroid/content/Context;",
        "isDarkMode$intercom_sdk_base_release",
        "isDarkModeCompose",
        "isDarkModeCompose$intercom_sdk_base_release",
        "(Landroidx/compose/runtime/Composer;I)Z",
        "selectUrlForTheme",
        "",
        "lightUrl",
        "darkUrl",
        "selectUrlForThemeCompose",
        "selectUrlForThemeCompose$intercom_sdk_base_release",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "selectLauncherLogoUrl",
        "launcherLogoUrl",
        "launcherLogoDarkUrl",
        "legacyLauncherLogoUrl",
        "selectHeaderLogoUrl",
        "logoUrl",
        "logoDarkUrl",
        "selectHeaderLogoUrl$intercom_sdk_base_release",
        "selectHeaderBackgroundImageUrl",
        "imageUrl",
        "imageDarkUrl",
        "selectHeaderBackgroundImageUrl$intercom_sdk_base_release",
        "selectColorForTheme",
        "lightColor",
        "darkColor",
        "selectColorForThemeCompose",
        "selectColorForThemeCompose$intercom_sdk_base_release",
        "appendInterfaceStyleToUrl",
        "url",
        "intercom-sdk-base_release",
        "currentThemeMode",
        "Lio/intercom/android/sdk/ui/theme/ThemeMode;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/intercom/android/sdk/utilities/ThemeUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/utilities/ThemeUtils;

    invoke-direct {v0}, Lio/intercom/android/sdk/utilities/ThemeUtils;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/utilities/ThemeUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/ThemeUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final appendInterfaceStyleToUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 208
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/ThemeUtils;->isDarkMode$intercom_sdk_base_release(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "dark"

    goto :goto_0

    :cond_0
    const-string p0, "light"

    .line 209
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 210
    const-string v0, "theme"

    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 211
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 212
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final isDarkMode$intercom_sdk_base_release(Landroid/content/Context;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lio/intercom/android/sdk/ui/theme/ThemeManager;->INSTANCE:Lio/intercom/android/sdk/ui/theme/ThemeManager;

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/ThemeManager;->getCurrentThemeMode()Lio/intercom/android/sdk/ui/theme/ThemeMode;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/utilities/ThemeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/ThemeMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    return v3

    .line 27
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method private static final isDarkModeCompose$lambda$0(Landroidx/compose/runtime/MutableState;)Lio/intercom/android/sdk/ui/theme/ThemeMode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lio/intercom/android/sdk/ui/theme/ThemeMode;",
            ">;)",
            "Lio/intercom/android/sdk/ui/theme/ThemeMode;"
        }
    .end annotation

    .line 44
    check-cast p0, Landroidx/compose/runtime/State;

    .line 217
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/ui/theme/ThemeMode;

    return-object p0
.end method

.method public static final selectColorForTheme(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/ThemeUtils;->isDarkMode$intercom_sdk_base_release(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p2

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final selectHeaderBackgroundImageUrl$intercom_sdk_base_release(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/utilities/ThemeUtils;->selectUrlForTheme(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final selectHeaderLogoUrl$intercom_sdk_base_release(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/ThemeUtils;->isDarkMode$intercom_sdk_base_release(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final selectLauncherLogoUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/utilities/ThemeUtils;->selectLauncherLogoUrl$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final selectLauncherLogoUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/ThemeUtils;->isDarkMode$intercom_sdk_base_release(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 110
    move-object p0, p2

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    .line 113
    :cond_1
    :goto_0
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p3
.end method

.method public static synthetic selectLauncherLogoUrl$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 99
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/utilities/ThemeUtils;->selectLauncherLogoUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final selectUrlForTheme(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/ThemeUtils;->isDarkMode$intercom_sdk_base_release(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p2

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final isDarkModeCompose$intercom_sdk_base_release(Landroidx/compose/runtime/Composer;I)Z
    .locals 2

    const p0, 0x739cb81

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.utilities.ThemeUtils.isDarkModeCompose (ThemeUtils.kt:42)"

    .line 43
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    :cond_0
    sget-object p0, Lio/intercom/android/sdk/ui/theme/ThemeManager;->INSTANCE:Lio/intercom/android/sdk/ui/theme/ThemeManager;

    invoke-virtual {p0}, Lio/intercom/android/sdk/ui/theme/ThemeManager;->getThemeModeState()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/ThemeUtils;->isDarkModeCompose$lambda$0(Landroidx/compose/runtime/MutableState;)Lio/intercom/android/sdk/ui/theme/ThemeMode;

    move-result-object p0

    .line 46
    sget-object p2, Lio/intercom/android/sdk/ui/theme/ThemeMode;->DARK:Lio/intercom/android/sdk/ui/theme/ThemeMode;

    if-ne p0, p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    sget-object p2, Lio/intercom/android/sdk/ui/theme/ThemeMode;->LIGHT:Lio/intercom/android/sdk/ui/theme/ThemeMode;

    const/4 v0, 0x0

    if-ne p0, p2, :cond_2

    move p0, v0

    goto :goto_0

    .line 48
    :cond_2
    sget-object p2, Lio/intercom/android/sdk/ui/theme/ThemeMode;->SYSTEM:Lio/intercom/android/sdk/ui/theme/ThemeMode;

    if-ne p0, p2, :cond_4

    invoke-static {p1, v0}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result p0

    .line 45
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final selectColorForThemeCompose$intercom_sdk_base_release(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "lightColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5358c9e8

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.utilities.ThemeUtils.selectColorForThemeCompose (ThemeUtils.kt:187)"

    .line 188
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 p4, p4, 0x6

    and-int/lit8 p4, p4, 0xe

    .line 189
    invoke-virtual {p0, p3, p4}, Lio/intercom/android/sdk/utilities/ThemeUtils;->isDarkModeCompose$intercom_sdk_base_release(Landroidx/compose/runtime/Composer;I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 190
    move-object p0, p2

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :cond_2
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public final selectUrlForThemeCompose$intercom_sdk_base_release(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const v0, 0x4a1464a4    # 2431273.0f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.utilities.ThemeUtils.selectUrlForThemeCompose (ThemeUtils.kt:78)"

    .line 79
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 p4, p4, 0x6

    and-int/lit8 p4, p4, 0xe

    .line 80
    invoke-virtual {p0, p3, p4}, Lio/intercom/android/sdk/utilities/ThemeUtils;->isDarkModeCompose$intercom_sdk_base_release(Landroidx/compose/runtime/Composer;I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 81
    move-object p0, p2

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :cond_2
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method
