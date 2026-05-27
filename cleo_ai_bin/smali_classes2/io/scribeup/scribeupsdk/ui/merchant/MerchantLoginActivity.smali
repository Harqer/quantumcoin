.class public final Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "MerchantLoginActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerchantLoginActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MerchantLoginActivity.kt\nio/scribeup/scribeupsdk/ui/merchant/MerchantLoginActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "scribeupsdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$8LzG6hlMbT2ry8gduK2HA-yw0q4(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginActivity;->onCreate$lambda$1(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string p1, "error"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    .line 28
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 29
    invoke-virtual {p0, p1, v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 30
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 23
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginActivity$$ExternalSyntheticLambda0;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginActivity;)V

    const-string v3, "merchant_login_result"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    if-nez p1, :cond_1

    .line 34
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "arg_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 37
    sget-object v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->Companion:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$Companion;

    invoke-virtual {v0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$Companion;->newInstance(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    const v0, 0x1020002

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MerchantLoginData missing from intent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method
