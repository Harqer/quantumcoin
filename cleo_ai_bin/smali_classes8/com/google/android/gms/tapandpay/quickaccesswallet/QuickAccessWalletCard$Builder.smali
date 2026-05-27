.class public final Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;-><init>(Lcom/google/android/gms/tapandpay/quickaccesswallet/zze;)V

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;-><init>(Lcom/google/android/gms/tapandpay/quickaccesswallet/zze;)V

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzb(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zza(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzd(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzc(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzf(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zze(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzh(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;)[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzg(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;)[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzj(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;)[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzi(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;)[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzl(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzk(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;J)J

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzn(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;)J

    move-result-wide p0

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzm(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;J)J

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;

    return-object p0
.end method

.method public setAvailableTimestamp(J)Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;

    .line 1
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzk(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;J)J

    return-object p0
.end method

.method public setCardId(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zza(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setCardImage(Landroid/graphics/Bitmap;)Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzc(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zze(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setExpirationTimestamp(J)Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;

    .line 1
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzm(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;J)J

    return-object p0
.end method

.method public setIconMessages([Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;)Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzi(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;)[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

    return-object p0
.end method

.method public setIntents([Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;)Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzg(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;)[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

    return-object p0
.end method
