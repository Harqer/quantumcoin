.class public final Lcom/google/android/gms/tapandpay/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:Lcom/google/android/gms/common/Feature;

.field public static final zzg:Lcom/google/android/gms/common/Feature;

.field public static final zzh:Lcom/google/android/gms/common/Feature;

.field public static final zzi:Lcom/google/android/gms/common/Feature;

.field public static final zzj:Lcom/google/android/gms/common/Feature;

.field public static final zzk:Lcom/google/android/gms/common/Feature;

.field public static final zzl:Lcom/google/android/gms/common/Feature;

.field public static final zzm:Lcom/google/android/gms/common/Feature;

.field public static final zzn:Lcom/google/android/gms/common/Feature;

.field public static final zzo:Lcom/google/android/gms/common/Feature;

.field public static final zzp:Lcom/google/android/gms/common/Feature;

.field public static final zzq:Lcom/google/android/gms/common/Feature;

.field public static final zzr:Lcom/google/android/gms/common/Feature;

.field public static final zzs:Lcom/google/android/gms/common/Feature;

.field public static final zzt:Lcom/google/android/gms/common/Feature;

.field public static final zzu:Lcom/google/android/gms/common/Feature;

.field public static final zzv:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "tapandpay"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/tapandpay/zza;->zza:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v4, "tapandpay_account_linking"

    .line 2
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/android/gms/tapandpay/zza;->zzb:Lcom/google/android/gms/common/Feature;

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string v5, "tapandpay_block_payment_cards"

    .line 3
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lcom/google/android/gms/tapandpay/zza;->zzc:Lcom/google/android/gms/common/Feature;

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v6, "tapandpay_check_contactless_eligibility"

    .line 4
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lcom/google/android/gms/tapandpay/zza;->zzd:Lcom/google/android/gms/common/Feature;

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v7, "tapandpay_dismiss_quick_access_wallet"

    .line 5
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lcom/google/android/gms/tapandpay/zza;->zze:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "tapandpay_get_all_cards_for_account"

    .line 6
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/android/gms/tapandpay/zza;->zzf:Lcom/google/android/gms/common/Feature;

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v9, "tapandpay_get_contactless_setup_configuration"

    .line 7
    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lcom/google/android/gms/tapandpay/zza;->zzg:Lcom/google/android/gms/common/Feature;

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v10, "tapandpay_get_last_attestation_result"

    .line 8
    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lcom/google/android/gms/tapandpay/zza;->zzh:Lcom/google/android/gms/common/Feature;

    new-instance v10, Lcom/google/android/gms/common/Feature;

    const-string v11, "tapandpay_global_actions"

    .line 9
    invoke-direct {v10, v11, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lcom/google/android/gms/tapandpay/zza;->zzi:Lcom/google/android/gms/common/Feature;

    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string v12, "tapandpay_issuer_api"

    .line 10
    invoke-direct {v11, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lcom/google/android/gms/tapandpay/zza;->zzj:Lcom/google/android/gms/common/Feature;

    new-instance v12, Lcom/google/android/gms/common/Feature;

    const-string v13, "tapandpay_push_tokenize"

    .line 11
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lcom/google/android/gms/tapandpay/zza;->zzk:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "tapandpay_push_tokenize_session"

    const-wide/16 v2, 0x2

    .line 12
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/android/gms/tapandpay/zza;->zzl:Lcom/google/android/gms/common/Feature;

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v3, "tapandpay_quick_access_wallet"

    const-wide/16 v14, 0x1

    .line 13
    invoke-direct {v2, v3, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lcom/google/android/gms/tapandpay/zza;->zzm:Lcom/google/android/gms/common/Feature;

    new-instance v3, Lcom/google/android/gms/common/Feature;

    move-object/from16 v16, v0

    const-string v0, "tapandpay_secureelement"

    .line 14
    invoke-direct {v3, v0, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lcom/google/android/gms/tapandpay/zza;->zzn:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    move-object/from16 v17, v1

    const-string v1, "tapandpay_sync_device_info"

    .line 15
    invoke-direct {v0, v1, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/tapandpay/zza;->zzo:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    move-object/from16 v18, v0

    const-string v0, "tapandpay_tokenize_account"

    .line 16
    invoke-direct {v1, v0, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/android/gms/tapandpay/zza;->zzp:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    move-object/from16 v19, v1

    const-string v1, "tapandpay_tokenize_cache"

    .line 17
    invoke-direct {v0, v1, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/tapandpay/zza;->zzq:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    move-object/from16 v20, v0

    const-string v0, "tapandpay_tokenize_pan"

    .line 18
    invoke-direct {v1, v0, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/android/gms/tapandpay/zza;->zzr:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    move-object/from16 v21, v1

    const-string v1, "tapandpay_tokenize_paylater_cards"

    .line 19
    invoke-direct {v0, v1, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/tapandpay/zza;->zzs:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    move-object/from16 v22, v0

    const-string v0, "tapandpay_transmission_event"

    .line 20
    invoke-direct {v1, v0, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/android/gms/tapandpay/zza;->zzt:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v14, "tapandpay_token_listing"

    move-object/from16 v23, v1

    move-object v15, v2

    const-wide/16 v1, 0x3

    .line 21
    invoke-direct {v0, v14, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/tapandpay/zza;->zzu:Lcom/google/android/gms/common/Feature;

    const/16 v1, 0x15

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v16, v1, v2

    const/4 v2, 0x1

    aput-object v17, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v15, v1, v2

    const/16 v2, 0xd

    aput-object v3, v1, v2

    const/16 v2, 0xe

    aput-object v18, v1, v2

    const/16 v2, 0xf

    aput-object v19, v1, v2

    const/16 v2, 0x10

    aput-object v20, v1, v2

    const/16 v2, 0x11

    aput-object v21, v1, v2

    const/16 v2, 0x12

    aput-object v22, v1, v2

    const/16 v2, 0x13

    aput-object v23, v1, v2

    const/16 v2, 0x14

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/tapandpay/zza;->zzv:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
