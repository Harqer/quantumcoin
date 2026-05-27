.class public Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/pqc/crypto/KEMParameters;


# static fields
.field public static final R3:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;

.field public static final S3:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;

.field public static final T3:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;


# instance fields
.field private final N3:Ljava/lang/String;

.field private final O3:I

.field private final P3:I

.field private final Q3:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;

    const-string v1, "kyber512"

    const/4 v2, 0x2

    const/16 v3, 0x100

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;->R3:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;

    const-string v1, "kyber768"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;->S3:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;

    const-string v1, "kyber1024"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;->T3:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;->N3:Ljava/lang/String;

    iput p2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;->O3:I

    iput p3, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;->P3:I

    iput-boolean p4, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;->Q3:Z

    return-void
.end method


# virtual methods
.method a()Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;->O3:I

    iget-boolean p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;->Q3:Z

    invoke-direct {v0, v1, p0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;-><init>(IZ)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;->N3:Ljava/lang/String;

    return-object p0
.end method
