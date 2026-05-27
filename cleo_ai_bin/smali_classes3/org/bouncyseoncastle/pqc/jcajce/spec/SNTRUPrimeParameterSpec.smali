.class public Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final O3:Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

.field public static final P3:Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

.field public static final Q3:Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

.field public static final R3:Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

.field public static final S3:Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

.field public static final T3:Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

.field private static U3:Ljava/util/Map;


# instance fields
.field private final N3:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    sget-object v1, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->W3:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->O3:Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    new-instance v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->X3:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;)V

    sput-object v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->P3:Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    new-instance v2, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    sget-object v3, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->Y3:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;)V

    sput-object v2, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->Q3:Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    new-instance v3, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    sget-object v4, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->Z3:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    invoke-direct {v3, v4}, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;)V

    sput-object v3, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->R3:Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    new-instance v4, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    sget-object v5, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->a4:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    invoke-direct {v4, v5}, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;)V

    sput-object v4, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->S3:Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    new-instance v5, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    sget-object v6, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->b4:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    invoke-direct {v5, v6}, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;)V

    sput-object v5, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->T3:Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->U3:Ljava/util/Map;

    const-string v7, "sntrup653"

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->U3:Ljava/util/Map;

    const-string v6, "sntrup761"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->U3:Ljava/util/Map;

    const-string v1, "sntrup857"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->U3:Ljava/util/Map;

    const-string v1, "sntrup953"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->U3:Ljava/util/Map;

    const-string v1, "sntrup1013"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->U3:Ljava/util/Map;

    const-string v1, "sntrup1277"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->N3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->N3:Ljava/lang/String;

    return-object p0
.end method
