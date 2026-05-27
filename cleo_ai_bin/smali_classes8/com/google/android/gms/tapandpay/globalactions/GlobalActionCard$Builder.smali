.class public final Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;-><init>(Lcom/google/android/gms/tapandpay/globalactions/zze;)V

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard$Builder;->zza:Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;-><init>(Lcom/google/android/gms/tapandpay/globalactions/zze;)V

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard$Builder;->zza:Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzb(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zza(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;I)I

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzd(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzc(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzf(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zze(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzh(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzg(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzj(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzi(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzl(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzk(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzn(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzm(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzp(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzo(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard$Builder;->zza:Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    return-object p0
.end method

.method public setCardId(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard$Builder;->zza:Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzc(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setCardImage(Landroid/graphics/Bitmap;)Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard$Builder;->zza:Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zze(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setCardType(I)Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard$Builder;->zza:Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zza(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;I)I

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard$Builder;->zza:Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzg(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceLockedMessageText(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard$Builder;->zza:Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzk(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setMessageIcon(Landroid/graphics/Bitmap;)Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard$Builder;->zza:Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzm(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setMessageText(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard$Builder;->zza:Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzi(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setPendingIntent(Landroid/app/PendingIntent;)Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard$Builder;->zza:Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzo(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;

    return-object p0
.end method
