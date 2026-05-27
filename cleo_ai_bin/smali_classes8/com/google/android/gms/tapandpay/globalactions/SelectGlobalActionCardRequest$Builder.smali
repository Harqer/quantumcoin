.class public final Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;-><init>(Lcom/google/android/gms/tapandpay/globalactions/zzg;)V

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest$Builder;->zza:Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;-><init>(Lcom/google/android/gms/tapandpay/globalactions/zzg;)V

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest$Builder;->zza:Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;->zzb(Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;->zza(Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;I)I

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;->zzd(Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;->zzc(Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;->zzf(Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;->zze(Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;I)I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest$Builder;->zza:Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;

    return-object p0
.end method

.method public setCardId(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest$Builder;->zza:Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;->zzc(Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setCardType(I)Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest$Builder;->zza:Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;->zza(Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;I)I

    return-object p0
.end method

.method public setSelectionTimeoutMs(I)Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest$Builder;->zza:Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;->zze(Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;I)I

    return-object p0
.end method
