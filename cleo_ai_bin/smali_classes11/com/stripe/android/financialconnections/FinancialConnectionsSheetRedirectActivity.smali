.class public final Lcom/stripe/android/financialconnections/FinancialConnectionsSheetRedirectActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FinancialConnectionsSheetRedirectActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/FinancialConnectionsSheetRedirectActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFinancialConnectionsSheetRedirectActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FinancialConnectionsSheetRedirectActivity.kt\ncom/stripe/android/financialconnections/FinancialConnectionsSheetRedirectActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u000e\u0010\u0008\u001a\u0004\u0018\u00010\t*\u00020\nH\u0002J\u000c\u0010\u000b\u001a\u00020\n*\u00020\nH\u0002J\u000c\u0010\u000c\u001a\u00020\n*\u00020\nH\u0002J\u000c\u0010\r\u001a\u00020\u000e*\u00020\nH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetRedirectActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "toIntent",
        "Landroid/content/Intent;",
        "Landroid/net/Uri;",
        "overrideWithDebugConfiguration",
        "overrideIfIntegrityFailed",
        "isFinancialConnectionsScheme",
        "",
        "Companion",
        "financial-connections_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetRedirectActivity$Companion;

.field private static final HOST_AUTH_REDIRECT:Ljava/lang/String; = "auth-redirect"

.field private static final HOST_LINK_ACCOUNTS:Ljava/lang/String; = "link-accounts"

.field private static final HOST_NATIVE_LINK_ACCOUNTS:Ljava/lang/String; = "link-native-accounts"

.field private static final HOST_NATIVE_REDIRECT:Ljava/lang/String; = "native-redirect"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetRedirectActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetRedirectActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetRedirectActivity;->Companion:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetRedirectActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetRedirectActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final isFinancialConnectionsScheme(Landroid/net/Uri;)Z
    .locals 1

    .line 89
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "stripe-auth"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "stripe"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final overrideIfIntegrityFailed(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 7

    .line 79
    sget-object v0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponentHolder;->INSTANCE:Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponentHolder;

    .line 80
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetRedirectActivity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v1, "getApplication(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponentHolder;->getComponent(Landroid/app/Application;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;

    move-result-object p0

    .line 81
    invoke-interface {p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;->integrityVerdictManager()Lcom/stripe/android/financialconnections/domain/IntegrityVerdictManager;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/domain/IntegrityVerdictManager;->verdictFailed()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p0, "toString(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "link-native-accounts"

    const-string v3, "link-accounts"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "parse(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method private final overrideWithDebugConfiguration(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 9

    .line 67
    new-instance v0, Lcom/stripe/android/financialconnections/debug/DebugConfiguration;

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetRedirectActivity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v1, "getApplication(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/stripe/android/financialconnections/debug/DebugConfiguration;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/debug/DebugConfiguration;->getOverriddenNative$financial_connections_release()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x1

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "parse(...)"

    const-string v2, "toString(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "link-accounts"

    const-string v5, "link-native-accounts"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "link-native-accounts"

    const-string v5, "link-accounts"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    return-object p1

    .line 67
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final toIntent(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    .line 39
    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetRedirectActivity;->isFinancialConnectionsScheme(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object p1, v1

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "auth-redirect"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p1, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "link-native-accounts"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class p1, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "link-accounts"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;

    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "native-redirect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;

    :goto_0
    if-eqz p1, :cond_5

    .line 56
    new-instance v0, Landroid/content/Intent;

    .line 57
    check-cast p0, Landroid/content/Context;

    .line 56
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0

    :cond_5
    return-object v1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 17
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetRedirectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetRedirectActivity;->overrideWithDebugConfiguration(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetRedirectActivity;->overrideIfIntegrityFailed(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetRedirectActivity;->toIntent(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x24000000

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0, v0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetRedirectActivity;->startActivity(Landroid/content/Intent;)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetRedirectActivity;->finish()V

    return-void
.end method
