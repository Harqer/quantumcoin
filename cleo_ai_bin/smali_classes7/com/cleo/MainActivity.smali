.class public final Lcom/cleo/MainActivity;
.super Lcom/facebook/react/ReactActivity;
.source "MainActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0011H\u0014J\"\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0011H\u0002J\u0008\u0010\u001b\u001a\u00020\u0011H\u0002J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0019H\u0016J\u0008\u0010\u001e\u001a\u00020\u0011H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/cleo/MainActivity;",
        "Lcom/facebook/react/ReactActivity;",
        "<init>",
        "()V",
        "appUpdateManager",
        "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
        "FLEXIBLE_APP_UPDATE_REQ_CODE",
        "",
        "isUpdateDialogShown",
        "",
        "installStateUpdatedListener",
        "Lcom/google/android/play/core/install/InstallStateUpdatedListener;",
        "getMainComponentName",
        "",
        "createReactActivityDelegate",
        "Lcom/facebook/react/ReactActivityDelegate;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "checkForAppUpdate",
        "showCompleteUpdateDialog",
        "onNewIntent",
        "intent",
        "onDestroy",
        "app_productionRelease"
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
.field private final FLEXIBLE_APP_UPDATE_REQ_CODE:I

.field private appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

.field private final installStateUpdatedListener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

.field private isUpdateDialogShown:Z


# direct methods
.method public static synthetic $r8$lambda$-15X3VJyJuBBgHnMKzRuYuwXV1g(Lcom/cleo/MainActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/cleo/MainActivity;->checkForAppUpdate$lambda$3(Lcom/cleo/MainActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HRtBJzo-XqzLjxz63tSnp-0h7bs(Lcom/cleo/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/cleo/MainActivity;->showCompleteUpdateDialog$lambda$5(Lcom/cleo/MainActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$OdO-5gVgwXIOgLi4aND9kOyJX0E(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cleo/MainActivity;->onResume$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QJWVH41BpRJ15_A78PZF3nc1gR8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cleo/MainActivity;->checkForAppUpdate$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XcmZH16RzHTMzYesdghvMmq3FwM(Lcom/cleo/MainActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/cleo/MainActivity;->onResume$lambda$1(Lcom/cleo/MainActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jjh-Ej-ayyLiDFmM5j-U3tLxzmk(Lcom/cleo/MainActivity;Lcom/google/android/play/core/install/InstallState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cleo/MainActivity;->installStateUpdatedListener$lambda$0(Lcom/cleo/MainActivity;Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/facebook/react/ReactActivity;-><init>()V

    const/16 v0, 0x3e9

    .line 27
    iput v0, p0, Lcom/cleo/MainActivity;->FLEXIBLE_APP_UPDATE_REQ_CODE:I

    .line 30
    new-instance v0, Lcom/cleo/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/cleo/MainActivity$$ExternalSyntheticLambda2;-><init>(Lcom/cleo/MainActivity;)V

    iput-object v0, p0, Lcom/cleo/MainActivity;->installStateUpdatedListener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    return-void
.end method

.method private final checkForAppUpdate()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/cleo/MainActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-nez v0, :cond_0

    const-string v0, "appUpdateManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/cleo/MainActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/cleo/MainActivity$$ExternalSyntheticLambda3;-><init>(Lcom/cleo/MainActivity;)V

    new-instance p0, Lcom/cleo/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {p0, v1}, Lcom/cleo/MainActivity$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final checkForAppUpdate$lambda$3(Lcom/cleo/MainActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;
    .locals 4

    .line 95
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->installStatus()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    const-string v3, "appUpdateManager"

    if-ne v0, v1, :cond_1

    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/cleo/MainActivity;->isUpdateDialogShown:Z

    .line 97
    iget-object p0, p0, Lcom/cleo/MainActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-nez p0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-interface {v2}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->completeUpdate()Lcom/google/android/gms/tasks/Task;

    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 101
    iget-object v1, p0, Lcom/cleo/MainActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 104
    :goto_1
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 105
    iget p0, p0, Lcom/cleo/MainActivity;->FLEXIBLE_APP_UPDATE_REQ_CODE:I

    .line 101
    invoke-interface {v2, p1, v0, v1, p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z

    .line 108
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final checkForAppUpdate$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 94
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final installStateUpdatedListener$lambda$0(Lcom/cleo/MainActivity;Lcom/google/android/play/core/install/InstallState;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/cleo/MainActivity;->isUpdateDialogShown:Z

    if-nez p1, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/cleo/MainActivity;->showCompleteUpdateDialog()V

    :cond_0
    return-void
.end method

.method private static final onResume$lambda$1(Lcom/cleo/MainActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;
    .locals 1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->installStatus()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/cleo/MainActivity;->isUpdateDialogShown:Z

    if-nez p1, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/cleo/MainActivity;->showCompleteUpdateDialog()V

    .line 80
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onResume$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 76
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final showCompleteUpdateDialog()V
    .locals 3

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/cleo/MainActivity;->isUpdateDialogShown:Z

    .line 113
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 114
    const-string v1, "Update ready"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 115
    const-string v1, "A new update has been downloaded. Reload now?"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 116
    const-string v1, "Reload"

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/cleo/MainActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/cleo/MainActivity$$ExternalSyntheticLambda5;-><init>(Lcom/cleo/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 117
    const-string v0, "Later"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final showCompleteUpdateDialog$lambda$5(Lcom/cleo/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/cleo/MainActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-nez p0, :cond_0

    const-string p0, "appUpdateManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->completeUpdate()Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method protected createReactActivityDelegate()Lcom/facebook/react/ReactActivityDelegate;
    .locals 4

    .line 46
    new-instance v0, Lexpo/modules/ReactActivityDelegateWrapper;

    .line 47
    move-object v1, p0

    check-cast v1, Lcom/facebook/react/ReactActivity;

    .line 49
    new-instance v2, Lcom/facebook/react/defaults/DefaultReactActivityDelegate;

    invoke-virtual {p0}, Lcom/cleo/MainActivity;->getMainComponentName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->getFabricEnabled()Z

    move-result v3

    invoke-direct {v2, v1, p0, v3}, Lcom/facebook/react/defaults/DefaultReactActivityDelegate;-><init>(Lcom/facebook/react/ReactActivity;Ljava/lang/String;Z)V

    check-cast v2, Lcom/facebook/react/ReactActivityDelegate;

    const/4 p0, 0x1

    .line 46
    invoke-direct {v0, v1, p0, v2}, Lexpo/modules/ReactActivityDelegateWrapper;-><init>(Lcom/facebook/react/ReactActivity;ZLcom/facebook/react/ReactActivityDelegate;)V

    check-cast v0, Lcom/facebook/react/ReactActivityDelegate;

    return-object v0
.end method

.method protected getMainComponentName()Ljava/lang/String;
    .locals 0

    .line 39
    const-string p0, "Cleo"

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 84
    iget v0, p0, Lcom/cleo/MainActivity;->FLEXIBLE_APP_UPDATE_REQ_CODE:I

    if-ne p1, v0, :cond_1

    const/4 p0, -0x1

    if-eq p2, p0, :cond_0

    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Update flow failed! Result code: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MainActivity"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 90
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/ReactActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 56
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    sget v0, Lcom/cleo/R$style;->BootTheme:I

    invoke-static {p1, v0}, Lcom/zoontek/rnbootsplash/RNBootSplash;->init(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    .line 57
    invoke-super {p0, p1}, Lcom/facebook/react/ReactActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    sget v0, Lcom/cleo/R$style;->AppTheme:I

    invoke-virtual {p0, v0}, Lcom/cleo/MainActivity;->setTheme(I)V

    .line 59
    invoke-virtual {p0}, Lcom/cleo/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 60
    invoke-virtual {p0}, Lcom/cleo/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 61
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v1

    iput-object v1, p0, Lcom/cleo/MainActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-nez v1, :cond_0

    .line 62
    const-string v1, "appUpdateManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v1, p0, Lcom/cleo/MainActivity;->installStateUpdatedListener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    invoke-interface {p1, v1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->registerListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    .line 63
    invoke-direct {p0}, Lcom/cleo/MainActivity;->checkForAppUpdate()V

    .line 65
    invoke-virtual {p0}, Lcom/cleo/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lcom/cleo/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/cleo/R$color;->navigationBarColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 67
    sget p1, Lcom/cleo/R$string;->i2c_app_id:I

    invoke-virtual {p0, p1}, Lcom/cleo/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget v2, Lcom/cleo/R$string;->i2c_api_key:I

    invoke-virtual {p0, v2}, Lcom/cleo/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string p0, "MainActivity"

    const-string p1, "i2c SDK initialised"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/cleo/MainActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-nez v0, :cond_0

    const-string v0, "appUpdateManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/cleo/MainActivity;->installStateUpdatedListener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    invoke-interface {v0, v1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->unregisterListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    .line 130
    invoke-super {p0}, Lcom/facebook/react/ReactActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-super {p0, p1}, Lcom/facebook/react/ReactActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 125
    invoke-virtual {p0, p1}, Lcom/cleo/MainActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 75
    invoke-super {p0}, Lcom/facebook/react/ReactActivity;->onResume()V

    .line 76
    iget-object v0, p0, Lcom/cleo/MainActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-nez v0, :cond_0

    const-string v0, "appUpdateManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/cleo/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/cleo/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/cleo/MainActivity;)V

    new-instance p0, Lcom/cleo/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {p0, v1}, Lcom/cleo/MainActivity$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
