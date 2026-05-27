.class public final Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;-><init>(Lcom/google/android/gms/tapandpay/quickaccesswallet/zzk;)V

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;-><init>(Lcom/google/android/gms/tapandpay/quickaccesswallet/zzk;)V

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zzb(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zza(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zzd(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zzc(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zzf(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;)[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zze(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;)[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

    return-object p0
.end method

.method public setAction(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zzc(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setClassName(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zza(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setExtras([Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;)Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zze(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;)[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

    return-object p0
.end method
