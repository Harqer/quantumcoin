.class final Lcom/google/android/gms/internal/auth-api/zbbj;
.super Lcom/google/android/gms/internal/auth-api/zbbi;
.source "com.google.android.gms:play-services-auth@@21.4.0"


# static fields
.field static final zba:Lcom/google/android/gms/internal/auth-api/zbbi;


# instance fields
.field final transient zbb:[Ljava/lang/Object;

.field private final transient zbc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbbj;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/auth-api/zbbj;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbbj;->zba:Lcom/google/android/gms/internal/auth-api/zbbi;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api/zbbi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbbj;->zbb:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/auth-api/zbbj;->zbc:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auth-api/zbbj;->zbc:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth-api/zbbc;->zba(IILjava/lang/String;)I

    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zbbj;->zbb:[Ljava/lang/Object;

    .line 2
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/auth-api/zbbj;->zbc:I

    return p0
.end method

.method final zbb()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zbbj;->zbb:[Ljava/lang/Object;

    return-object p0
.end method

.method final zbc()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method final zbd()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/auth-api/zbbj;->zbc:I

    return p0
.end method

.method final zbf()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method final zbg([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbbj;->zbb:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/auth-api/zbbj;->zbc:I

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method
