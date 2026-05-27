.class public Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final O3:Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

.field public static final P3:Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

.field public static final Q3:Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

.field public static final R3:Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

.field public static final S3:Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

.field public static final T3:Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

.field private static U3:Ljava/util/Map;


# instance fields
.field private final N3:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    sget-object v1, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->a4:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->O3:Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    new-instance v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->b4:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;)V

    sput-object v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->P3:Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    new-instance v2, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    sget-object v3, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->c4:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;)V

    sput-object v2, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->Q3:Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    new-instance v3, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    sget-object v4, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->d4:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    invoke-direct {v3, v4}, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;)V

    sput-object v3, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->R3:Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    new-instance v4, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    sget-object v5, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->e4:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    invoke-direct {v4, v5}, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;)V

    sput-object v4, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->S3:Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    new-instance v5, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    sget-object v6, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->f4:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    invoke-direct {v5, v6}, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;)V

    sput-object v5, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->T3:Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->U3:Ljava/util/Map;

    const-string v7, "ntrulpr653"

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->U3:Ljava/util/Map;

    const-string v6, "ntrulpr761"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->U3:Ljava/util/Map;

    const-string v1, "ntrulpr857"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->U3:Ljava/util/Map;

    const-string v1, "ntrulpr953"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->U3:Ljava/util/Map;

    const-string v1, "ntrulpr1013"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->U3:Ljava/util/Map;

    const-string v1, "ntrulpr1277"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->N3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->N3:Ljava/lang/String;

    return-object p0
.end method
