.class public Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:I

.field private zzc:I

.field private zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest$Builder;->zza:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest$Builder;->zzb:I

    iget v3, p0, Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest$Builder;->zzc:I

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest$Builder;->zzd:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method

.method public setIdentifier(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public setIssuerName(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest$Builder;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public setNetwork(I)Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest$Builder;->zzb:I

    return-object p0
.end method

.method public setTokenServiceProvider(I)Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest$Builder;->zzc:I

    return-object p0
.end method
