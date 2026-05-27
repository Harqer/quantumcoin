.class public final Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;-><init>(Lcom/google/android/gms/tapandpay/quickaccesswallet/zzc;)V

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;-><init>(Lcom/google/android/gms/tapandpay/quickaccesswallet/zzc;)V

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;->zzb(Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;->zza(Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;I)I

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;->zzd(Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;)Landroid/accounts/Account;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;->zzc(Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;Landroid/accounts/Account;)Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;

    return-object p0
.end method

.method public setAccount(Landroid/accounts/Account;)Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;->zzc(Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;Landroid/accounts/Account;)Landroid/accounts/Account;

    return-object p0
.end method

.method public setSource(I)Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;->zza(Lcom/google/android/gms/tapandpay/quickaccesswallet/GetQuickAccessWalletConfigRequest;I)I

    return-object p0
.end method
