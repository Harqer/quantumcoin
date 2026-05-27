.class public Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest$Builder;->zza:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest$Builder;->zzb:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest$Builder;->zzc:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest;-><init>(Lcom/google/android/gms/tapandpay/issuer/UserAddress;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setCardDisplayName(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest$Builder;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public setClientSessionId(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public setUserAddress(Lcom/google/android/gms/tapandpay/issuer/UserAddress;)Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest$Builder;->zza:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    return-object p0
.end method
