.class public Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/issuer/UserAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/tapandpay/issuer/UserAddress;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    move-object v2, v1

    iget-object v1, v0, Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;->zza:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;->zzb:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;->zzc:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;->zzd:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;->zze:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;->zzf:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;->zzg:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;->zzh:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/tapandpay/issuer/UserAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setAddress1(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public setAddress2(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public setAdministrativeArea(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public setCountryCode(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public setLocality(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public setPostalCode(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;->zzg:Ljava/lang/String;

    return-object p0
.end method
