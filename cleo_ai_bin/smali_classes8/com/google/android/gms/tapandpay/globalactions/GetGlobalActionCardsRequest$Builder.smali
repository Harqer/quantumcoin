.class public final Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;-><init>(Lcom/google/android/gms/tapandpay/globalactions/zza;)V

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest$Builder;->zza:Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;-><init>(Lcom/google/android/gms/tapandpay/globalactions/zza;)V

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest$Builder;->zza:Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;->zzb(Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;->zza(Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;I)I

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;->zzd(Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;->zzc(Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;I)I

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;->zzf(Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;->zze(Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;I)I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest$Builder;->zza:Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;

    return-object p0
.end method

.method public setCardHeightPx(I)Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest$Builder;->zza:Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;->zze(Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;I)I

    return-object p0
.end method

.method public setCardWidthPx(I)Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest$Builder;->zza:Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;->zzc(Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;I)I

    return-object p0
.end method

.method public setMaxCards(I)Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest$Builder;->zza:Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;->zza(Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;I)I

    return-object p0
.end method
