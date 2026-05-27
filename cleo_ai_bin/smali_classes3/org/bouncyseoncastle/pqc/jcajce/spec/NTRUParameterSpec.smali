.class public Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final O3:Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;

.field public static final P3:Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;

.field public static final Q3:Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;

.field public static final R3:Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;

.field public static final S3:Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;

.field public static final T3:Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;

.field private static U3:Ljava/util/Map;


# instance fields
.field private final N3:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;

    sget-object v1, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;->P3:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;->O3:Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;

    new-instance v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;->Q3:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;)V

    sput-object v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;->P3:Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;

    new-instance v2, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;

    sget-object v3, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;->R3:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;)V

    sput-object v2, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;->Q3:Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;

    new-instance v3, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;

    sget-object v4, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;->S3:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

    invoke-direct {v3, v4}, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;)V

    sput-object v3, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;->R3:Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;

    new-instance v4, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;

    sget-object v5, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;->T3:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

    invoke-direct {v4, v5}, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;)V

    sput-object v4, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;->S3:Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;

    new-instance v5, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;

    sget-object v6, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;->U3:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

    invoke-direct {v5, v6}, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;)V

    sput-object v5, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;->T3:Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;->U3:Ljava/util/Map;

    const-string v7, "ntruhps2048509"

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;->U3:Ljava/util/Map;

    const-string v6, "ntruhps2048677"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;->U3:Ljava/util/Map;

    const-string v1, "ntruhps4096821"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;->U3:Ljava/util/Map;

    const-string v1, "ntruhps40961229"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;->U3:Ljava/util/Map;

    const-string v1, "ntruhrss701"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;->U3:Ljava/util/Map;

    const-string v1, "ntruhrss1373"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;->N3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRUParameterSpec;->N3:Ljava/lang/String;

    return-object p0
.end method
