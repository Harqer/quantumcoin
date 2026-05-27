.class public final Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;-><init>(Lcom/google/android/gms/tapandpay/quickaccesswallet/zza;)V

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;-><init>(Lcom/google/android/gms/tapandpay/quickaccesswallet/zza;)V

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zzb(Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;)[I

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zza(Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;[I)[I

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zzd(Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zzc(Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;I)I

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zzf(Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zze(Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

    return-object p0
.end method

.method public setConditions([I)Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zza(Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;[I)[I

    return-object p0
.end method

.method public setIcon(I)Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zzc(Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;I)I

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zze(Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
