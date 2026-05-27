.class public final Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;-><init>(Lcom/google/android/gms/tapandpay/quickaccesswallet/zzg;)V

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;-><init>(Lcom/google/android/gms/tapandpay/quickaccesswallet/zzg;)V

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zzb(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zza(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;I)I

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zzd(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zzc(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;I)I

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zzf(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zze(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;I)I

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zzh(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zzg(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;[Ljava/lang/String;)[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;

    return-object p0
.end method

.method public setCardHeightPx(I)Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zzc(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;I)I

    return-object p0
.end method

.method public setCardWidthPx(I)Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zza(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;I)I

    return-object p0
.end method

.method public setCurrentWalletCardIds([Ljava/lang/String;)Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zzg(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;[Ljava/lang/String;)[Ljava/lang/String;

    return-object p0
.end method

.method public setMaxCards(I)Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->zze(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;I)I

    return-object p0
.end method
