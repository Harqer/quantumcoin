.class public Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

.field public static final e:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

.field public static final f:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    const-string v1, "dilithium2"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->d:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    const-string v1, "dilithium3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->e:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    const-string v1, "dilithium5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->f:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->b:Ljava/lang/String;

    iput p2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->a:I

    iput-boolean p3, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->b:Ljava/lang/String;

    return-object p0
.end method

.method a(Ljava/security/SecureRandom;)Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->a:I

    iget-boolean p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->c:Z

    invoke-direct {v0, v1, p1, p0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;-><init>(ILjava/security/SecureRandom;Z)V

    return-object v0
.end method
