.class public final Lcom/zoontek/rnbootsplash/RNBootSplashDialog;
.super Landroid/app/Dialog;
.source "RNBootSplashDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRNBootSplashDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNBootSplashDialog.kt\ncom/zoontek/rnbootsplash/RNBootSplashDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0017J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0014\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000eJ\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0014\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000eJ\u0012\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/zoontek/rnbootsplash/RNBootSplashDialog;",
        "Landroid/app/Dialog;",
        "activity",
        "Landroid/app/Activity;",
        "themeResId",
        "",
        "fade",
        "",
        "<init>",
        "(Landroid/app/Activity;IZ)V",
        "onBackPressed",
        "",
        "dismiss",
        "callback",
        "Lkotlin/Function0;",
        "show",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "react-native-bootsplash_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fade:Z


# direct methods
.method public static synthetic $r8$lambda$6DpMTcKKqXlZJw0EZibscJUEx_o(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->show$lambda$5(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7C1ZZdxidkOZsu2gkIx8f290CaA(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->dismiss$lambda$1(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IZ)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 13
    iput-boolean p3, p0, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->fade:Z

    .line 17
    invoke-virtual {p0, p1}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->setOwnerActivity(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->setCancelable(Z)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private static final dismiss$lambda$1(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 36
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final show$lambda$5(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 51
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final dismiss(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Lcom/zoontek/rnbootsplash/RNBootSplashDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 37
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    return-void

    .line 39
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in favor of OnBackPressedCallback"
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 60
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 67
    iget-boolean v1, p0, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->fade:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/zoontek/rnbootsplash/R$style;->BootSplashFadeOutAnimation:I

    goto :goto_0

    .line 68
    :cond_0
    sget v1, Lcom/zoontek/rnbootsplash/R$style;->BootSplashNoAnimation:I

    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 72
    sget-object v1, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->INSTANCE:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;

    invoke-virtual {v1}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->isSamsungOneUI4()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    sget v1, Lcom/zoontek/rnbootsplash/R$drawable;->compat_splash_screen_oneui_4:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 77
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final show(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/zoontek/rnbootsplash/RNBootSplashDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 52
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    return-void

    .line 54
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
