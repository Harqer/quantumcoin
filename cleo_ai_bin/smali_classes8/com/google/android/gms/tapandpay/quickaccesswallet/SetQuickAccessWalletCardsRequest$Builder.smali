.class public final Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;-><init>(Lcom/google/android/gms/tapandpay/quickaccesswallet/zzi;)V

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;-><init>(Lcom/google/android/gms/tapandpay/quickaccesswallet/zzi;)V

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;->zzb(Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;->zza(Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;I)I

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;->zzd(Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;)Landroid/accounts/Account;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;->zzc(Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;->zzf(Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;)[Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;->zze(Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;[Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;)[Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;

    return-object p0
.end method

.method public setAccount(Landroid/accounts/Account;)Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;->zzc(Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;Landroid/accounts/Account;)Landroid/accounts/Account;

    return-object p0
.end method

.method public setCards([Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;)Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;->zze(Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;[Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;)[Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;

    return-object p0
.end method

.method public setSource(I)Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;->zza(Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;I)I

    return-object p0
.end method
