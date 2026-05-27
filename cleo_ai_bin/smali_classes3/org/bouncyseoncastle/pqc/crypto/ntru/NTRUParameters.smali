.class public Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/pqc/crypto/KEMParameters;


# static fields
.field public static final P3:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

.field public static final Q3:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

.field public static final R3:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

.field public static final S3:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

.field public static final T3:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

.field public static final U3:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;


# instance fields
.field private final N3:Ljava/lang/String;

.field final O3:Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

    new-instance v1, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUHPS2048509;

    invoke-direct {v1}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUHPS2048509;-><init>()V

    const-string v2, "ntruhps2048509"

    invoke-direct {v0, v2, v1}, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;->P3:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

    new-instance v1, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUHPS2048677;

    invoke-direct {v1}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUHPS2048677;-><init>()V

    const-string v2, "ntruhps2048677"

    invoke-direct {v0, v2, v1}, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;->Q3:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

    new-instance v1, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUHPS4096821;

    invoke-direct {v1}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUHPS4096821;-><init>()V

    const-string v2, "ntruhps4096821"

    invoke-direct {v0, v2, v1}, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;->R3:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

    new-instance v1, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUHPS40961229;

    invoke-direct {v1}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUHPS40961229;-><init>()V

    const-string v2, "ntruhps40961229"

    invoke-direct {v0, v2, v1}, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;->S3:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

    new-instance v1, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUHRSS701;

    invoke-direct {v1}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUHRSS701;-><init>()V

    const-string v2, "ntruhrss701"

    invoke-direct {v0, v2, v1}, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;->T3:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

    new-instance v1, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUHRSS1373;

    invoke-direct {v1}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUHRSS1373;-><init>()V

    const-string v2, "ntruhrss1373"

    invoke-direct {v0, v2, v1}, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;->U3:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;->N3:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;->O3:Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;->N3:Ljava/lang/String;

    return-object p0
.end method
