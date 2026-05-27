.class public final Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;-><init>(Lcom/google/android/gms/tapandpay/globalactions/zzc;)V

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse$Builder;->zza:Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;-><init>(Lcom/google/android/gms/tapandpay/globalactions/zzc;)V

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse$Builder;->zza:Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zzb(Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;)[Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zza(Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;[Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;)[Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zzd(Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zzc(Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;I)I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse$Builder;->zza:Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;

    return-object p0
.end method

.method public setCards([Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;)Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse$Builder;->zza:Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zza(Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;[Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;)[Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    return-object p0
.end method

.method public setSelectedIndex(I)Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse$Builder;->zza:Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zzc(Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;I)I

    return-object p0
.end method
