.class public Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment$PushTokenizeSessionCallback;
    }
.end annotation


# instance fields
.field zza:Lcom/google/android/gms/tapandpay/TapAndPayClient;

.field private zzb:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment$PushTokenizeSessionCallback;

.field private zzc:Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private final zzf:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;-><init>()V

    new-instance v1, Lcom/google/android/gms/tapandpay/issuer/zzd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tapandpay/issuer/zzd;-><init>(Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->zzf:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    .line 4
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;-><init>()V

    new-instance v1, Lcom/google/android/gms/tapandpay/issuer/zze;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tapandpay/issuer/zze;-><init>(Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->zzg:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static newInstance(Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest;)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;
    .locals 3

    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public completePushTokenizeSession()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->zza:Lcom/google/android/gms/tapandpay/TapAndPayClient;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->zze:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/tapandpay/TapAndPayClient;->zzb(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/tapandpay/issuer/zzf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tapandpay/issuer/zzf;-><init>(Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/tapandpay/issuer/zzg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tapandpay/issuer/zzg;-><init>(Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->zza:Lcom/google/android/gms/tapandpay/TapAndPayClient;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/tapandpay/zzad;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/tapandpay/zzad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->zza:Lcom/google/android/gms/tapandpay/TapAndPayClient;

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment$PushTokenizeSessionCallback;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment$PushTokenizeSessionCallback;

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->zzb:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment$PushTokenizeSessionCallback;

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement PushTokenizeSessionCallback"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    sget v0, Lcom/google/android/gms/tapandpay/R$style;->TapAndPayTheme:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, Lcom/google/android/gms/tapandpay/R$layout;->tokenization_fragment:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "wallet_id"

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->zzd:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_id"

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->zze:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/google/android/gms/tapandpay/R$id;->tp_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest;

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->zzc:Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest;

    if-eqz p2, :cond_0

    const-string p1, "wallet_id"

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->zzd:Ljava/lang/String;

    const-string p1, "session_id"

    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->zze:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->zzd:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->zze:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->zza:Lcom/google/android/gms/tapandpay/TapAndPayClient;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/tapandpay/TapAndPayClient;->getActiveWalletId()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/tapandpay/issuer/zzh;

    invoke-direct {p2, p0}, Lcom/google/android/gms/tapandpay/issuer/zzh;-><init>(Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/tapandpay/issuer/zzi;

    invoke-direct {p2, p0}, Lcom/google/android/gms/tapandpay/issuer/zzi;-><init>(Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment must be initialized through newInstance()"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final synthetic zza(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "PushTokenizeFragment"

    const-string v1, "Error creating session"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->zzb:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment$PushTokenizeSessionCallback;

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-interface {p0, p1}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment$PushTokenizeSessionCallback;->onSessionCreationException(Lcom/google/android/gms/common/api/ApiException;)V

    return-void
.end method

.method final synthetic zzb(Landroid/app/PendingIntent;)V
    .locals 1

    new-instance v0, Landroidx/activity/result/IntentSenderRequest$Builder;

    invoke-direct {v0, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->zzf:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "PushTokenizeFragment"

    const-string v1, "Error getting wallet id"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->zzb:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment$PushTokenizeSessionCallback;

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-interface {p0, p1}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment$PushTokenizeSessionCallback;->onSessionCreationException(Lcom/google/android/gms/common/api/ApiException;)V

    return-void
.end method

.method final synthetic zzd(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->zzd:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->zza:Lcom/google/android/gms/tapandpay/TapAndPayClient;

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->zzc:Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest;

    invoke-interface {p1, v0}, Lcom/google/android/gms/tapandpay/TapAndPayClient;->zza(Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/zzj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tapandpay/issuer/zzj;-><init>(Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/zzk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tapandpay/issuer/zzk;-><init>(Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method final synthetic zze(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "PushTokenizeFragment"

    const-string v1, "Error completing session"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->zzb:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment$PushTokenizeSessionCallback;

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-interface {p0, p1}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment$PushTokenizeSessionCallback;->onSessionCompletionException(Lcom/google/android/gms/common/api/ApiException;)V

    return-void
.end method

.method final synthetic zzf(Landroid/app/PendingIntent;)V
    .locals 1

    new-instance v0, Landroidx/activity/result/IntentSenderRequest$Builder;

    invoke-direct {v0, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->zzg:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic zzg(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->zzb:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment$PushTokenizeSessionCallback;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_issuer_token_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment$PushTokenizeSessionCallback;->onSessionCompleted(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->zzb:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment$PushTokenizeSessionCallback;

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    const-string v2, "Operation cancelled."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment$PushTokenizeSessionCallback;->onSessionCompletionException(Lcom/google/android/gms/common/api/ApiException;)V

    return-void

    :cond_2
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Error completing session."

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment$PushTokenizeSessionCallback;->onSessionCompletionException(Lcom/google/android/gms/common/api/ApiException;)V

    return-void
.end method

.method final synthetic zzh(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_tokenization_session_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->zze:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->zzb:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment$PushTokenizeSessionCallback;

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->zzd:Ljava/lang/String;

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment$PushTokenizeSessionCallback;->onSessionCreated(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->zzb:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment$PushTokenizeSessionCallback;

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    const-string v2, "Operation cancelled."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment$PushTokenizeSessionCallback;->onSessionCreationException(Lcom/google/android/gms/common/api/ApiException;)V

    return-void

    :cond_2
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Error creating session."

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment$PushTokenizeSessionCallback;->onSessionCreationException(Lcom/google/android/gms/common/api/ApiException;)V

    return-void
.end method
