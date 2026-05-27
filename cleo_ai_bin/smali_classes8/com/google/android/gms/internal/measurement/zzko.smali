.class public final enum Lcom/google/android/gms/internal/measurement/zzko;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmi;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzko;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzko;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzko;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzko;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzko;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzko;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzko;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzko;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzko;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zzko;

.field public static final enum zzk:Lcom/google/android/gms/internal/measurement/zzko;

.field public static final enum zzl:Lcom/google/android/gms/internal/measurement/zzko;

.field public static final enum zzm:Lcom/google/android/gms/internal/measurement/zzko;

.field private static final synthetic zzo:[Lcom/google/android/gms/internal/measurement/zzko;


# instance fields
.field private final zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzko;

    const-string v1, "IAB_TCF_PURPOSE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzko;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzko;->zza:Lcom/google/android/gms/internal/measurement/zzko;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzko;

    const-string v2, "IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/zzko;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzko;->zzb:Lcom/google/android/gms/internal/measurement/zzko;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzko;

    const-string v3, "IAB_TCF_PURPOSE_SELECT_BASIC_ADS"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzko;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzko;->zzc:Lcom/google/android/gms/internal/measurement/zzko;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzko;

    const-string v4, "IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/measurement/zzko;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzko;->zzd:Lcom/google/android/gms/internal/measurement/zzko;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzko;

    const-string v5, "IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzko;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzko;->zze:Lcom/google/android/gms/internal/measurement/zzko;

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzko;

    const-string v6, "IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_CONTENT_PROFILE"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/measurement/zzko;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzko;->zzf:Lcom/google/android/gms/internal/measurement/zzko;

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzko;

    const-string v7, "IAB_TCF_PURPOSE_SELECT_PERSONALISED_CONTENT"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/zzko;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/zzko;->zzg:Lcom/google/android/gms/internal/measurement/zzko;

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzko;

    const-string v8, "IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE"

    const/4 v9, 0x7

    .line 8
    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/gms/internal/measurement/zzko;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzko;->zzh:Lcom/google/android/gms/internal/measurement/zzko;

    new-instance v8, Lcom/google/android/gms/internal/measurement/zzko;

    const-string v9, "IAB_TCF_PURPOSE_MEASURE_CONTENT_PERFORMANCE"

    const/16 v10, 0x8

    .line 9
    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/gms/internal/measurement/zzko;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/zzko;->zzi:Lcom/google/android/gms/internal/measurement/zzko;

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzko;

    const-string v10, "IAB_TCF_PURPOSE_APPLY_MARKET_RESEARCH_TO_GENERATE_AUDIENCE_INSIGHTS"

    const/16 v11, 0x9

    .line 10
    invoke-direct {v9, v10, v11, v11}, Lcom/google/android/gms/internal/measurement/zzko;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/zzko;->zzj:Lcom/google/android/gms/internal/measurement/zzko;

    new-instance v10, Lcom/google/android/gms/internal/measurement/zzko;

    const-string v11, "IAB_TCF_PURPOSE_DEVELOP_AND_IMPROVE_PRODUCTS"

    const/16 v12, 0xa

    .line 11
    invoke-direct {v10, v11, v12, v12}, Lcom/google/android/gms/internal/measurement/zzko;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/measurement/zzko;->zzk:Lcom/google/android/gms/internal/measurement/zzko;

    new-instance v11, Lcom/google/android/gms/internal/measurement/zzko;

    const-string v12, "IAB_TCF_PURPOSE_USE_LIMITED_DATA_TO_SELECT_CONTENT"

    const/16 v13, 0xb

    .line 12
    invoke-direct {v11, v12, v13, v13}, Lcom/google/android/gms/internal/measurement/zzko;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/measurement/zzko;->zzl:Lcom/google/android/gms/internal/measurement/zzko;

    new-instance v12, Lcom/google/android/gms/internal/measurement/zzko;

    const/16 v13, 0xc

    const/4 v14, -0x1

    .line 13
    const-string v15, "UNRECOGNIZED"

    invoke-direct {v12, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzko;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/measurement/zzko;->zzm:Lcom/google/android/gms/internal/measurement/zzko;

    filled-new-array/range {v0 .. v12}, [Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzko;->zzo:[Lcom/google/android/gms/internal/measurement/zzko;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzko;->zzn:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzko;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzko;->zzo:[Lcom/google/android/gms/internal/measurement/zzko;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzko;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzko;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzko;->zzn:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzko;->zzm:Lcom/google/android/gms/internal/measurement/zzko;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzko;->zzn:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
