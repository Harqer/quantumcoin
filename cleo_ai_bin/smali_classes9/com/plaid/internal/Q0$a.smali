.class public final Lcom/plaid/internal/Q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/Q0;-><init>(Landroid/content/Context;Lcom/plaid/link/configuration/LinkTokenConfiguration;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/Q0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/Q0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/Q0$a;->a:Lcom/plaid/internal/Q0;

    iput-object p2, p0, Lcom/plaid/internal/Q0$a;->b:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/M0;)V
    .locals 1

    const-string v0, "embeddedSessionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;

    invoke-direct {v0}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->embeddedSessionInfo(Lcom/plaid/internal/M0;)Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/plaid/internal/Q0$a;->a:Lcom/plaid/internal/Q0;

    .line 4
    iget-object v0, v0, Lcom/plaid/internal/Q0;->a:Lcom/plaid/link/configuration/LinkTokenConfiguration;

    .line 5
    invoke-virtual {v0}, Lcom/plaid/link/configuration/LinkTokenConfiguration;->getNoLoadingState()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->noLoadingState(Z)Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/plaid/internal/Q0$a;->a:Lcom/plaid/internal/Q0;

    .line 7
    iget-object v0, v0, Lcom/plaid/internal/Q0;->a:Lcom/plaid/link/configuration/LinkTokenConfiguration;

    .line 8
    invoke-virtual {v0}, Lcom/plaid/link/configuration/LinkTokenConfiguration;->getLogLevel()Lcom/plaid/link/configuration/LinkLogLevel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->logLevel(Lcom/plaid/link/configuration/LinkLogLevel;)Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->build()Lcom/plaid/link/configuration/LinkTokenConfiguration;

    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/plaid/internal/Q0$a;->a:Lcom/plaid/internal/Q0;

    .line 11
    iget-object v0, p0, Lcom/plaid/internal/Q0;->b:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/plaid/internal/Q0;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Lcom/plaid/link/result/LinkExit;)V
    .locals 1

    const-string v0, "linkExit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/plaid/internal/Q0$a;->a:Lcom/plaid/internal/Q0;

    .line 18
    iget-object p0, p0, Lcom/plaid/internal/Q0;->d:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/plaid/internal/Q0$a;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
