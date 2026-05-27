.class public final Lcom/google/android/gms/tapandpay/firstparty/CardInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/CardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzI:Lcom/google/android/gms/internal/tapandpay/zzar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/tapandpay/zzar<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zzA:J

.field zzB:J

.field zzC:Z

.field zzD:J

.field zzE:Ljava/lang/String;

.field zzF:Ljava/lang/String;

.field zzG:Lcom/google/android/gms/tapandpay/firstparty/zze;

.field zzH:I

.field zza:Ljava/lang/String;

.field zzb:[B

.field zzc:Ljava/lang/String;

.field zzd:Ljava/lang/String;

.field zze:I

.field zzf:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

.field zzg:Ljava/lang/String;

.field zzh:Landroid/net/Uri;

.field zzi:I

.field zzj:I

.field zzk:Lcom/google/android/gms/tapandpay/firstparty/zzaj;

.field zzl:Ljava/lang/String;

.field zzm:Lcom/google/android/gms/tapandpay/firstparty/zzbb;

.field zzn:Ljava/lang/String;

.field zzo:[B

.field zzp:I

.field zzq:I

.field zzr:I

.field zzs:Lcom/google/android/gms/tapandpay/firstparty/zzah;

.field zzt:Lcom/google/android/gms/tapandpay/firstparty/zzaf;

.field zzu:Ljava/lang/String;

.field zzv:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

.field zzw:Z

.field zzx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzb;",
            ">;"
        }
    .end annotation
.end field

.field zzy:Z

.field zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/tapandpay/zzar;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/tapandpay/zzar;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzI:Lcom/google/android/gms/internal/tapandpay/zzar;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/tapandpay/firstparty/TokenStatus;Ljava/lang/String;Landroid/net/Uri;IILcom/google/android/gms/tapandpay/firstparty/zzaj;Ljava/lang/String;Lcom/google/android/gms/tapandpay/firstparty/zzbb;Ljava/lang/String;[BIIILcom/google/android/gms/tapandpay/firstparty/zzah;Lcom/google/android/gms/tapandpay/firstparty/zzaf;Ljava/lang/String;[Lcom/google/android/gms/tapandpay/firstparty/zzan;ZLjava/util/List;ZZJJZJLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tapandpay/firstparty/zze;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "II",
            "Lcom/google/android/gms/tapandpay/firstparty/zzaj;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tapandpay/firstparty/zzbb;",
            "Ljava/lang/String;",
            "[BIII",
            "Lcom/google/android/gms/tapandpay/firstparty/zzah;",
            "Lcom/google/android/gms/tapandpay/firstparty/zzaf;",
            "Ljava/lang/String;",
            "[",
            "Lcom/google/android/gms/tapandpay/firstparty/zzan;",
            "Z",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzb;",
            ">;ZZJJZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tapandpay/firstparty/zze;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzb:[B

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzd:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zze:I

    iput-object p6, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzf:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iput-object p7, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzh:Landroid/net/Uri;

    iput p9, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzi:I

    iput p10, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzj:I

    iput-object p11, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzk:Lcom/google/android/gms/tapandpay/firstparty/zzaj;

    iput-object p12, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzl:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzm:Lcom/google/android/gms/tapandpay/firstparty/zzbb;

    iput-object p14, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzn:Ljava/lang/String;

    iput-object p15, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzo:[B

    move/from16 p1, p16

    iput p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzp:I

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzq:I

    move/from16 p1, p18

    iput p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzr:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzs:Lcom/google/android/gms/tapandpay/firstparty/zzah;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzt:Lcom/google/android/gms/tapandpay/firstparty/zzaf;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzu:Ljava/lang/String;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzv:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    move/from16 p1, p23

    iput-boolean p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzw:Z

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzx:Ljava/util/List;

    move/from16 p1, p25

    iput-boolean p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzy:Z

    move/from16 p1, p26

    iput-boolean p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzz:Z

    move-wide/from16 p1, p27

    iput-wide p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzA:J

    move-wide/from16 p1, p29

    iput-wide p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzB:J

    move/from16 p1, p31

    iput-boolean p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzC:Z

    move-wide/from16 p1, p32

    iput-wide p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzD:J

    move-object/from16 p1, p34

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzE:Ljava/lang/String;

    move-object/from16 p1, p35

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzF:Ljava/lang/String;

    move-object/from16 p1, p36

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzG:Lcom/google/android/gms/tapandpay/firstparty/zze;

    move/from16 p1, p37

    iput p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzH:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zza:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zza:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzb:[B

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzb:[B

    .line 4
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzc:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzc:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzd:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzd:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zze:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zze:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzf:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzf:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzg:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzg:Ljava/lang/String;

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzh:Landroid/net/Uri;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzh:Landroid/net/Uri;

    .line 9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzi:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzi:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzj:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzj:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzk:Lcom/google/android/gms/tapandpay/firstparty/zzaj;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzk:Lcom/google/android/gms/tapandpay/firstparty/zzaj;

    .line 10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzl:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzl:Ljava/lang/String;

    .line 11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzm:Lcom/google/android/gms/tapandpay/firstparty/zzbb;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzm:Lcom/google/android/gms/tapandpay/firstparty/zzbb;

    .line 12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzp:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzp:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzq:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzq:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzr:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzr:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzs:Lcom/google/android/gms/tapandpay/firstparty/zzah;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzs:Lcom/google/android/gms/tapandpay/firstparty/zzah;

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzt:Lcom/google/android/gms/tapandpay/firstparty/zzaf;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzt:Lcom/google/android/gms/tapandpay/firstparty/zzaf;

    .line 14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzu:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzu:Ljava/lang/String;

    .line 15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzv:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzv:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    .line 16
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzw:Z

    iget-boolean v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzw:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzx:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzx:Ljava/util/List;

    .line 17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzy:Z

    iget-boolean v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzy:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzz:Z

    iget-boolean v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzz:Z

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzA:J

    iget-wide v4, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzA:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzC:Z

    iget-boolean v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzC:Z

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzD:J

    iget-wide v4, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzD:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzE:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzE:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzF:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzF:Ljava/lang/String;

    .line 19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzG:Lcom/google/android/gms/tapandpay/firstparty/zze;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzG:Lcom/google/android/gms/tapandpay/firstparty/zze;

    .line 20
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzH:I

    iget p1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzH:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zza:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzb:[B

    iget-object v3, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzc:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzd:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zze:I

    .line 1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzf:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iget-object v7, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzg:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzh:Landroid/net/Uri;

    iget v9, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzi:I

    .line 2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzj:I

    .line 3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzl:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzm:Lcom/google/android/gms/tapandpay/firstparty/zzbb;

    iget v13, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzp:I

    .line 4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzq:I

    .line 5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzr:I

    .line 6
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzs:Lcom/google/android/gms/tapandpay/firstparty/zzah;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzt:Lcom/google/android/gms/tapandpay/firstparty/zzaf;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzu:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzv:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    move-object/from16 v20, v1

    iget-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzw:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzx:Ljava/util/List;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzy:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v23, v1

    iget-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzz:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    iget-wide v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzA:J

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzC:Z

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzD:J

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzE:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzF:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzG:Lcom/google/android/gms/tapandpay/firstparty/zze;

    iget v0, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzH:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    move-object/from16 v31, v29

    move-object/from16 v29, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v2

    move-object/from16 v2, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v31

    filled-new-array/range {v1 .. v30}, [Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "billingCardId"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzb:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_0
    const-string v3, "serverToken"

    .line 3
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "cardholderName"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzc:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "displayName"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzd:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zze:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "cardNetwork"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "tokenStatus"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzf:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 7
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "panLastDigits"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzg:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "cardImageUrl"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzh:Landroid/net/Uri;

    .line 9
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzi:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "cardColor"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzj:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "overlayTextColor"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzk:Lcom/google/android/gms/tapandpay/firstparty/zzaj;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/tapandpay/firstparty/zzaj;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_1
    const-string v3, "issuerInfo"

    .line 12
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "tokenLastDigits"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzl:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "transactionInfo"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzm:Lcom/google/android/gms/tapandpay/firstparty/zzbb;

    .line 14
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzo:[B

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    .line 15
    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_2
    const-string v3, "inAppCardToken"

    .line 15
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzp:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "cachedEligibility"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzq:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "paymentProtocol"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzr:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "tokenType"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "inStoreCvmConfig"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzs:Lcom/google/android/gms/tapandpay/firstparty/zzah;

    .line 19
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "inAppCvmConfig"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzt:Lcom/google/android/gms/tapandpay/firstparty/zzaf;

    .line 20
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "tokenDisplayName"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzu:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzv:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    if-nez v1, :cond_3

    goto :goto_3

    .line 22
    :cond_3
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 21
    :goto_3
    const-string v1, "onlineAccountCardLinkInfos"

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzw:Z

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "allowAidSelection"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, ", "

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzx:Ljava/util/List;

    .line 25
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x5b

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "badges"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzy:Z

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "upgradeAvailable"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzz:Z

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "requiresSignature"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzA:J

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "googleTokenId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzC:Z

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isTransit"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzD:J

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "googleWalletId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "devicePaymentMethodId"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzE:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "cloudPaymentMethodId"

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzF:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zza:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzb:[B

    .line 3
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzc:Ljava/lang/String;

    .line 4
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzd:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zze:I

    .line 6
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzf:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 7
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzg:Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzh:Landroid/net/Uri;

    .line 9
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzi:I

    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzj:I

    .line 11
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzk:Lcom/google/android/gms/tapandpay/firstparty/zzaj;

    .line 12
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzl:Ljava/lang/String;

    .line 13
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzm:Lcom/google/android/gms/tapandpay/firstparty/zzbb;

    .line 14
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzn:Ljava/lang/String;

    .line 15
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzo:[B

    .line 16
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0x12

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzp:I

    .line 17
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v1, 0x14

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzq:I

    .line 18
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v1, 0x15

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzr:I

    .line 19
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzs:Lcom/google/android/gms/tapandpay/firstparty/zzah;

    .line 20
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzt:Lcom/google/android/gms/tapandpay/firstparty/zzaf;

    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzu:Ljava/lang/String;

    .line 22
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzv:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 v1, 0x1a

    iget-boolean v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzw:Z

    .line 24
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzx:Ljava/util/List;

    .line 25
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x1c

    iget-boolean v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzy:Z

    .line 26
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x1d

    iget-boolean v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzz:Z

    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x1e

    iget-wide v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzA:J

    .line 28
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x1f

    iget-wide v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzB:J

    .line 29
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x20

    iget-boolean v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzC:Z

    .line 30
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x21

    iget-wide v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzD:J

    .line 31
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x22

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzE:Ljava/lang/String;

    .line 32
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzF:Ljava/lang/String;

    const/16 v2, 0x23

    .line 33
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x24

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzG:Lcom/google/android/gms/tapandpay/firstparty/zze;

    .line 34
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x25

    iget p0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzH:I

    .line 35
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
