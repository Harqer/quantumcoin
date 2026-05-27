.class public Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final O3:Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

.field public static final P3:Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

.field public static final Q3:Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

.field public static final R3:Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

.field public static final S3:Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

.field public static final T3:Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

.field public static final U3:Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

.field public static final V3:Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

.field public static final W3:Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

.field public static final X3:Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

.field private static Y3:Ljava/util/Map;


# instance fields
.field private final N3:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

    sget-object v1, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->Z3:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->O3:Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

    new-instance v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->a4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;)V

    sput-object v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->P3:Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

    new-instance v2, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

    sget-object v3, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->b4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;)V

    sput-object v2, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->Q3:Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

    new-instance v3, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

    sget-object v4, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->c4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    invoke-direct {v3, v4}, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;)V

    sput-object v3, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->R3:Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

    new-instance v4, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

    sget-object v5, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->d4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    invoke-direct {v4, v5}, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;)V

    sput-object v4, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->S3:Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

    new-instance v5, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

    sget-object v6, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->e4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    invoke-direct {v5, v6}, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;)V

    sput-object v5, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->T3:Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

    new-instance v6, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

    sget-object v7, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->f4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    invoke-direct {v6, v7}, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;)V

    sput-object v6, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->U3:Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

    new-instance v7, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

    sget-object v8, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->g4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    invoke-direct {v7, v8}, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;)V

    sput-object v7, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->V3:Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

    new-instance v8, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

    sget-object v9, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->h4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    invoke-direct {v8, v9}, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;)V

    sput-object v8, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->W3:Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

    new-instance v9, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

    sget-object v10, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->i4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    invoke-direct {v9, v10}, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;)V

    sput-object v9, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->X3:Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    sput-object v10, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->Y3:Ljava/util/Map;

    const-string v11, "mceliece348864"

    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->Y3:Ljava/util/Map;

    const-string v10, "mceliece348864f"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->Y3:Ljava/util/Map;

    const-string v1, "mceliece460896"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->Y3:Ljava/util/Map;

    const-string v1, "mceliece460896f"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->Y3:Ljava/util/Map;

    const-string v1, "mceliece6688128"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->Y3:Ljava/util/Map;

    const-string v1, "mceliece6688128f"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->Y3:Ljava/util/Map;

    const-string v1, "mceliece6960119"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->Y3:Ljava/util/Map;

    const-string v1, "mceliece6960119f"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->Y3:Ljava/util/Map;

    const-string v1, "mceliece8192128"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->Y3:Ljava/util/Map;

    const-string v1, "mceliece8192128f"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->N3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->N3:Ljava/lang/String;

    return-object p0
.end method
