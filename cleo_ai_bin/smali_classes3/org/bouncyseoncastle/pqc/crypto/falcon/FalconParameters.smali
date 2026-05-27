.class public Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/CipherParameters;


# static fields
.field public static final Q3:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;

.field public static final R3:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;


# instance fields
.field private final N3:Ljava/lang/String;

.field private final O3:I

.field private final P3:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;

    const-string v1, "falcon-512"

    const/16 v2, 0x9

    const/16 v3, 0x28

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;->Q3:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;

    const-string v1, "falcon-1024"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;->R3:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0xa

    if-gt p2, v0, :cond_0

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;->N3:Ljava/lang/String;

    iput p2, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;->O3:I

    iput p3, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;->P3:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Log N degree should be between 1 and 10"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;->O3:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;->N3:Ljava/lang/String;

    return-object p0
.end method

.method c()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;->P3:I

    return p0
.end method
