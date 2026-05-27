.class public Lio/intercom/android/sdk/utilities/IntentUtils;
.super Ljava/lang/Object;
.source "IntentUtils.java"


# static fields
.field private static final twig:Lcom/intercom/twig/Twig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/utilities/IntentUtils;->twig:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safelyOpenIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    const-string v3, "This device has no application that can handle the Uri passed in"

    if-lt v0, v1, :cond_0

    .line 22
    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 26
    :catch_0
    sget-object p0, Lio/intercom/android/sdk/utilities/IntentUtils;->twig:Lcom/intercom/twig/Twig;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v3, p1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 32
    sget-object p0, Lio/intercom/android/sdk/utilities/IntentUtils;->twig:Lcom/intercom/twig/Twig;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v3, p1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
