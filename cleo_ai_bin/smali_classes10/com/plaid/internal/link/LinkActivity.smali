.class public Lcom/plaid/internal/link/LinkActivity;
.super Lcom/plaid/internal/t4;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/v8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/plaid/internal/link/LinkActivity;",
        "Lcom/plaid/internal/t4;",
        "Lcom/plaid/internal/v8;",
        "<init>",
        "()V",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final c:Landroidx/lifecycle/ViewModelLazy;

.field public final d:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/t4;-><init>()V

    .line 2
    new-instance v0, Lcom/plaid/internal/link/LinkActivity$h;

    invoke-direct {v0, p0}, Lcom/plaid/internal/link/LinkActivity$h;-><init>(Lcom/plaid/internal/link/LinkActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/plaid/internal/j2;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/plaid/internal/link/LinkActivity$d;

    invoke-direct {v3, p0}, Lcom/plaid/internal/link/LinkActivity$d;-><init>(Lcom/plaid/internal/link/LinkActivity;)V

    .line 7
    new-instance v4, Lcom/plaid/internal/link/LinkActivity$e;

    invoke-direct {v4, p0}, Lcom/plaid/internal/link/LinkActivity$e;-><init>(Lcom/plaid/internal/link/LinkActivity;)V

    .line 8
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->c:Landroidx/lifecycle/ViewModelLazy;

    .line 10
    new-instance v0, Lcom/plaid/internal/link/LinkActivity$c;

    invoke-direct {v0, p0}, Lcom/plaid/internal/link/LinkActivity$c;-><init>(Lcom/plaid/internal/link/LinkActivity;)V

    .line 11
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/plaid/internal/z4;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/plaid/internal/link/LinkActivity$f;

    invoke-direct {v3, p0}, Lcom/plaid/internal/link/LinkActivity$f;-><init>(Lcom/plaid/internal/link/LinkActivity;)V

    .line 15
    new-instance v4, Lcom/plaid/internal/link/LinkActivity$g;

    invoke-direct {v4, p0}, Lcom/plaid/internal/link/LinkActivity$g;-><init>(Lcom/plaid/internal/link/LinkActivity;)V

    .line 16
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->d:Landroidx/lifecycle/ViewModelLazy;

    return-void
.end method

.method public static final a(Lcom/plaid/internal/link/LinkActivity;)Lcom/plaid/internal/z4;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->d:Landroidx/lifecycle/ViewModelLazy;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/z4;

    return-object p0
.end method

.method public static final synthetic a(Lcom/plaid/internal/link/LinkActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/plaid/internal/link/LinkActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/plaid/internal/link/LinkActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final c(Lcom/plaid/internal/link/LinkActivity;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/plaid/internal/t4;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/plaid/internal/W7;
    .locals 1

    .line 2065
    new-instance v0, Lcom/plaid/internal/W7;

    .line 2066
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->c:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/j2;

    .line 2067
    iget-object p0, p0, Lcom/plaid/internal/j2;->a:Lcom/plaid/internal/n0;

    .line 2068
    invoke-direct {v0, p0}, Lcom/plaid/internal/W7;-><init>(Lcom/plaid/internal/H1;)V

    return-object v0
.end method

.method public final a(Lcom/plaid/internal/o8$a;)Lcom/plaid/internal/u8;
    .locals 1

    const-string v0, "createWorkflowViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2061
    new-instance v0, Lcom/plaid/internal/u8;

    .line 2062
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->c:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/j2;

    .line 2063
    iget-object p0, p0, Lcom/plaid/internal/j2;->a:Lcom/plaid/internal/n0;

    .line 2064
    invoke-direct {v0, p1, p0}, Lcom/plaid/internal/u8;-><init>(Lcom/plaid/internal/o8$a;Lcom/plaid/internal/H1;)V

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/plaid/internal/C1;->a(Landroid/content/Intent;)Lcom/plaid/internal/C6;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    sget-object v0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onIntentReady with redirectState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkActivity onIntentReady with redirectState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/plaid/internal/E6$a;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->c:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/j2;

    .line 9
    invoke-virtual {p0, p1}, Lcom/plaid/internal/j2;->a(Lcom/plaid/internal/C6;)V

    return-void
.end method

.method public final a(Lcom/plaid/internal/s4;)V
    .locals 7

    .line 1661
    const-string v0, "Opening URL within webview session"

    .line 1662
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/plaid/internal/E6$a;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 1663
    instance-of v0, p1, Lcom/plaid/internal/s4$d;

    const-string v1, "metadata"

    const-string v2, "eventName"

    const-string v3, "url"

    if-eqz v0, :cond_3

    .line 1664
    iget-object v0, p1, Lcom/plaid/internal/s4;->a:Ljava/lang/String;

    .line 1665
    check-cast p1, Lcom/plaid/internal/s4$d;

    .line 1666
    iget p1, p1, Lcom/plaid/internal/s4$d;->b:I

    .line 1667
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "getPackageManager(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1668
    const-string v5, "packageManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1682
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 1683
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    const-string v5, "queryIntentServices(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1684
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1686
    const-string p0, "message"

    const-string p1, "Can\'t open custom tab -- custom tabs are not supported on this device"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1726
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    invoke-static {p0, p1}, Lcom/plaid/internal/Z5$a;->b(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 1727
    sget-object p0, Lcom/plaid/internal/X6;->a:Lcom/plaid/internal/J5;

    if-eqz p0, :cond_5

    .line 1728
    invoke-virtual {p0, p1}, Lcom/plaid/internal/J5;->a(Ljava/lang/String;)V

    return-void

    .line 1729
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_1

    .line 1730
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v4

    const-string v5, "getMaximumWindowMetrics(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1731
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto :goto_0

    .line 1733
    :cond_1
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1734
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1735
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 1736
    :cond_2
    invoke-static {v4, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    .line 1738
    :goto_1
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 1739
    const-string v3, "Opening custom tab with url"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1819
    sget-object v1, Lcom/plaid/internal/I6;->INFO:Lcom/plaid/internal/I6;

    invoke-static {v3, p1, v1}, Lcom/plaid/internal/E6$a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/plaid/internal/I6;)V

    .line 1820
    new-instance p1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    const/4 v1, 0x2

    .line 1821
    invoke-virtual {p1, v4, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setInitialActivityHeightPx(II)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object p1

    .line 1822
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p1

    const-string v1, "build(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1823
    iget-object p1, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 1824
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1825
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1826
    invoke-virtual {p0, p1, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 1827
    :cond_3
    instance-of v0, p1, Lcom/plaid/internal/s4$c;

    if-eqz v0, :cond_4

    .line 1828
    iget-object p1, p1, Lcom/plaid/internal/s4;->a:Ljava/lang/String;

    .line 1829
    invoke-virtual {p0, p1}, Lcom/plaid/internal/link/LinkActivity;->a(Ljava/lang/String;)V

    return-void

    .line 1830
    :cond_4
    instance-of v0, p1, Lcom/plaid/internal/s4$b;

    if-eqz v0, :cond_5

    .line 1831
    iget-object p1, p1, Lcom/plaid/internal/s4;->a:Ljava/lang/String;

    .line 1832
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 1833
    const-string v3, "Opening url in default browser"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1913
    sget-object v1, Lcom/plaid/internal/I6;->INFO:Lcom/plaid/internal/I6;

    invoke-static {v3, v0, v1}, Lcom/plaid/internal/E6$a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/plaid/internal/I6;)V

    .line 1914
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/plaid/internal/z0;)V
    .locals 12

    .line 10
    const-string v0, "smsAutofillType"

    sget-object v1, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Navigating to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    const/16 v1, 0x1804

    const/4 v2, 0x0

    .line 13
    :try_start_0
    sget-object v3, Lcom/plaid/internal/z0$e;->a:Lcom/plaid/internal/z0$e;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "getSupportFragmentManager(...)"

    const-string v5, "fragment"

    if-eqz v3, :cond_0

    :try_start_1
    new-instance v0, Lcom/plaid/internal/C3;

    invoke-direct {v0}, Lcom/plaid/internal/C3;-><init>()V

    .line 14
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    .line 322
    sget v4, Lcom/plaid/link/R$id;->fragment_container:I

    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 383
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    .line 384
    :cond_0
    instance-of v3, p1, Lcom/plaid/internal/z0$i;

    if-eqz v3, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/z0$i;

    invoke-virtual {v0}, Lcom/plaid/internal/z0$i;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lcom/plaid/internal/z0$i;

    invoke-virtual {v3}, Lcom/plaid/internal/z0$i;->b()Lcom/plaid/internal/q8;

    move-result-object v3

    check-cast v0, Lcom/plaid/internal/z0$i$a$a;

    invoke-virtual {v0, v3}, Lcom/plaid/internal/z0$i$a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 385
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    .line 693
    sget v4, Lcom/plaid/link/R$id;->fragment_container:I

    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 754
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    .line 755
    :cond_1
    instance-of v3, p1, Lcom/plaid/internal/z0$j;

    if-eqz v3, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/z0$j;

    invoke-virtual {v0}, Lcom/plaid/internal/z0$j;->a()Lcom/plaid/link/result/LinkSuccess;

    move-result-object v0

    .line 756
    sget-object v3, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    const v4, 0x177ab

    invoke-virtual {v3, p0, v4, v0}, Lcom/plaid/link/Plaid;->setLinkResultAndFinish$link_sdk_release(Landroid/app/Activity;ILandroid/os/Parcelable;)V

    return-void

    .line 757
    :cond_2
    instance-of v3, p1, Lcom/plaid/internal/z0$d;

    if-eqz v3, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/z0$d;

    invoke-virtual {v0}, Lcom/plaid/internal/z0$d;->a()Lcom/plaid/link/result/LinkExit;

    move-result-object v0

    .line 758
    sget-object v3, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-virtual {v3, p0, v1, v0}, Lcom/plaid/link/Plaid;->setLinkResultAndFinish$link_sdk_release(Landroid/app/Activity;ILandroid/os/Parcelable;)V

    return-void

    .line 759
    :cond_3
    instance-of v3, p1, Lcom/plaid/internal/z0$f;

    if-eqz v3, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/z0$f;

    invoke-virtual {v0}, Lcom/plaid/internal/z0$f;->a()Ljava/lang/String;

    move-result-object v0

    .line 760
    const-string v3, "Opening url in default browser"

    const-string v4, "url"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 761
    const-string v5, "eventName"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "metadata"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    sget-object v5, Lcom/plaid/internal/I6;->INFO:Lcom/plaid/internal/I6;

    invoke-static {v3, v4, v5}, Lcom/plaid/internal/E6$a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/plaid/internal/I6;)V

    .line 842
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 843
    :cond_4
    instance-of v3, p1, Lcom/plaid/internal/z0$g;

    if-eqz v3, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/z0$g;

    invoke-virtual {v0}, Lcom/plaid/internal/z0$g;->a()Lcom/plaid/internal/s4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/plaid/internal/link/LinkActivity;->a(Lcom/plaid/internal/s4;)V

    return-void

    .line 844
    :cond_5
    instance-of v3, p1, Lcom/plaid/internal/z0$a;

    if-eqz v3, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/z0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/plaid/internal/link/LinkActivity;->c()V

    return-void

    .line 845
    :cond_6
    instance-of v3, p1, Lcom/plaid/internal/z0$k;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lcom/plaid/internal/z0$k;

    invoke-virtual {v3}, Lcom/plaid/internal/z0$k;->a()Lcom/plaid/internal/c7;

    move-result-object v3

    .line 846
    sget v6, Lcom/plaid/internal/O7;->l:I

    .line 847
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    new-instance v6, Lcom/plaid/internal/O7;

    invoke-direct {v6}, Lcom/plaid/internal/O7;-><init>()V

    .line 906
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 907
    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 908
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 909
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 1217
    sget v3, Lcom/plaid/link/R$id;->fragment_container:I

    invoke-virtual {v0, v3, v6}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1278
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    .line 1279
    :cond_7
    instance-of v0, p1, Lcom/plaid/internal/z0$h;

    if-eqz v0, :cond_8

    .line 1280
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v9, Lcom/plaid/internal/G1;

    invoke-direct {v9, p0, v2}, Lcom/plaid/internal/G1;-><init>(Lcom/plaid/internal/link/LinkActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 1281
    :cond_8
    instance-of v0, p1, Lcom/plaid/internal/z0$b;

    if-eqz v0, :cond_9

    .line 1282
    iget-object v0, p0, Lcom/plaid/internal/link/LinkActivity;->d:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/z4;

    .line 1283
    move-object v3, p1

    check-cast v3, Lcom/plaid/internal/z0$b;

    invoke-virtual {v3}, Lcom/plaid/internal/z0$b;->a()Z

    move-result v3

    .line 1284
    invoke-virtual {v0, v3}, Lcom/plaid/internal/z4;->a(Z)V

    return-void

    .line 1287
    :cond_9
    instance-of v0, p1, Lcom/plaid/internal/z0$c;

    if-eqz v0, :cond_a

    sget v0, Lcom/plaid/internal/U0;->c:I

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/z0$c;

    invoke-virtual {v0}, Lcom/plaid/internal/z0$c;->a()Lcom/plaid/internal/N2$i;

    move-result-object v0

    invoke-static {v0}, Lcom/plaid/internal/U0$a;->a(Lcom/plaid/internal/N2$i;)Lcom/plaid/internal/U0;

    move-result-object v0

    .line 1288
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1537
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1595
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    .line 1596
    sget v4, Lcom/plaid/link/R$id;->fragment_container:I

    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1657
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    return-void

    :catch_0
    move-exception v0

    .line 1658
    sget-object v3, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error occurred while trying to render: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v0, p1}, Lcom/plaid/internal/Z5$a;->b(Lcom/plaid/internal/Z5$a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1659
    invoke-static {v0, v2}, Lcom/plaid/internal/L2;->b(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/plaid/link/result/LinkExit;

    move-result-object p1

    .line 1660
    sget-object v0, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-virtual {v0, p0, v1, p1}, Lcom/plaid/link/Plaid;->setLinkResultAndFinish$link_sdk_release(Landroid/app/Activity;ILandroid/os/Parcelable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1915
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "getPackageManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1916
    const-string v1, "packageManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1930
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1931
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "queryIntentServices(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1932
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1934
    const-string p0, "message"

    const-string p1, "Can\'t open custom tab -- custom tabs are not supported on this device"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1974
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    invoke-static {p0, p1}, Lcom/plaid/internal/Z5$a;->b(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 1975
    sget-object p0, Lcom/plaid/internal/X6;->a:Lcom/plaid/internal/J5;

    if-eqz p0, :cond_0

    .line 1976
    invoke-virtual {p0, p1}, Lcom/plaid/internal/J5;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1977
    :cond_1
    const-string v0, "url"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 1978
    const-string v1, "eventName"

    const-string v2, "Opening custom tab with url"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadata"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2058
    sget-object v1, Lcom/plaid/internal/I6;->INFO:Lcom/plaid/internal/I6;

    invoke-static {v2, v0, v1}, Lcom/plaid/internal/E6$a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/plaid/internal/I6;)V

    .line 2059
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2060
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public final b()Lcom/plaid/internal/E3;
    .locals 1

    .line 2
    new-instance v0, Lcom/plaid/internal/E3;

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->c:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/j2;

    .line 4
    iget-object p0, p0, Lcom/plaid/internal/j2;->a:Lcom/plaid/internal/n0;

    .line 5
    invoke-direct {v0, p0}, Lcom/plaid/internal/E3;-><init>(Lcom/plaid/internal/H1;)V

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 2
    const-string v0, "tel:null"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xd25

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    .line 5
    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Landroid/content/Intent;

    const-string p3, "link_share_sms_from_consent_result_action"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    const-string p3, "link_shared_sms_content_extra"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 10
    :cond_0
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const-string p1, "User denied SMS permission"

    invoke-static {p1, p0}, Lcom/plaid/internal/Z5$a;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/link/LinkActivity;->c:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/j2;

    .line 2
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/plaid/internal/link/LinkActivity$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/plaid/internal/link/LinkActivity$a;-><init>(Lcom/plaid/internal/link/LinkActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OnCreate"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/plaid/internal/Z5$a;->a(Ljava/lang/String;Z)V

    .line 3
    const-string v0, "LinkActivity onCreate"

    .line 4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/plaid/internal/E6$a;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/plaid/internal/m7;->a(Lcom/plaid/internal/link/LinkActivity;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 9
    sget v0, Lcom/plaid/link/R$layout;->plaid_activity_link:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    iget-object v0, p0, Lcom/plaid/internal/link/LinkActivity;->c:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/j2;

    .line 11
    new-instance v1, Lcom/plaid/internal/link/LinkActivity$b;

    invoke-direct {v1, p0}, Lcom/plaid/internal/link/LinkActivity$b;-><init>(Lcom/plaid/internal/link/LinkActivity;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "lifecycleOwner"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "observer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lcom/plaid/internal/j2;->b:Lcom/plaid/internal/G2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "navigator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 14
    :goto_0
    iget-object v0, v0, Lcom/plaid/internal/G2;->a:Lcom/plaid/internal/b7;

    .line 15
    new-instance v3, Lcom/plaid/internal/j2$a;

    invoke-direct {v3, v1}, Lcom/plaid/internal/j2$a;-><init>(Lcom/plaid/internal/link/LinkActivity$b;)V

    invoke-virtual {v0, p0, v3}, Lcom/plaid/internal/b7;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    iget-object v0, p0, Lcom/plaid/internal/link/LinkActivity;->c:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/j2;

    .line 17
    iget-object v1, v0, Lcom/plaid/internal/j2;->f:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/plaid/internal/k2;

    invoke-direct {v6, v0, v2}, Lcom/plaid/internal/k2;-><init>(Lcom/plaid/internal/j2;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lcom/plaid/internal/j2;->f:Lkotlinx/coroutines/Job;

    .line 20
    :goto_1
    invoke-super {p0, p1}, Lcom/plaid/internal/t4;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const-string v0, "LinkActivity onDestroy"

    .line 2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/plaid/internal/E6$a;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const-string v1, "OnPause"

    invoke-static {v1, v0}, Lcom/plaid/internal/Z5$a;->a(Ljava/lang/String;Z)V

    .line 3
    const-string v0, "LinkActivity onPause"

    .line 4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/plaid/internal/E6$a;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    sget-object v0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const-string v1, "OnResume"

    invoke-static {v1, v0}, Lcom/plaid/internal/Z5$a;->a(Ljava/lang/String;Z)V

    .line 3
    const-string v0, "LinkActivity onResume"

    .line 4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/plaid/internal/E6$a;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Lcom/plaid/internal/t4;->onResume()V

    return-void
.end method
