.class public Lorg/bouncyseoncastle/pqc/jcajce/spec/DilithiumParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final O3:Lorg/bouncyseoncastle/pqc/jcajce/spec/DilithiumParameterSpec;

.field public static final P3:Lorg/bouncyseoncastle/pqc/jcajce/spec/DilithiumParameterSpec;

.field public static final Q3:Lorg/bouncyseoncastle/pqc/jcajce/spec/DilithiumParameterSpec;

.field private static R3:Ljava/util/Map;


# instance fields
.field private final N3:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/DilithiumParameterSpec;

    sget-object v1, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->d:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/DilithiumParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/DilithiumParameterSpec;->O3:Lorg/bouncyseoncastle/pqc/jcajce/spec/DilithiumParameterSpec;

    new-instance v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/DilithiumParameterSpec;

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->e:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/pqc/jcajce/spec/DilithiumParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)V

    sput-object v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/DilithiumParameterSpec;->P3:Lorg/bouncyseoncastle/pqc/jcajce/spec/DilithiumParameterSpec;

    new-instance v2, Lorg/bouncyseoncastle/pqc/jcajce/spec/DilithiumParameterSpec;

    sget-object v3, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->f:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/jcajce/spec/DilithiumParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)V

    sput-object v2, Lorg/bouncyseoncastle/pqc/jcajce/spec/DilithiumParameterSpec;->Q3:Lorg/bouncyseoncastle/pqc/jcajce/spec/DilithiumParameterSpec;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lorg/bouncyseoncastle/pqc/jcajce/spec/DilithiumParameterSpec;->R3:Ljava/util/Map;

    const-string v4, "dilithium2"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/DilithiumParameterSpec;->R3:Ljava/util/Map;

    const-string v3, "dilithium3"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/DilithiumParameterSpec;->R3:Ljava/util/Map;

    const-string v1, "dilithium5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/spec/DilithiumParameterSpec;->N3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/spec/DilithiumParameterSpec;->N3:Ljava/lang/String;

    return-object p0
.end method
