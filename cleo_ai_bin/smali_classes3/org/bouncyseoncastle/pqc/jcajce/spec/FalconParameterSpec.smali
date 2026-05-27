.class public Lorg/bouncyseoncastle/pqc/jcajce/spec/FalconParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final O3:Lorg/bouncyseoncastle/pqc/jcajce/spec/FalconParameterSpec;

.field public static final P3:Lorg/bouncyseoncastle/pqc/jcajce/spec/FalconParameterSpec;

.field private static Q3:Ljava/util/Map;


# instance fields
.field private final N3:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/FalconParameterSpec;

    sget-object v1, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;->Q3:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/FalconParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/FalconParameterSpec;->O3:Lorg/bouncyseoncastle/pqc/jcajce/spec/FalconParameterSpec;

    new-instance v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/FalconParameterSpec;

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;->R3:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/pqc/jcajce/spec/FalconParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;)V

    sput-object v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/FalconParameterSpec;->P3:Lorg/bouncyseoncastle/pqc/jcajce/spec/FalconParameterSpec;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lorg/bouncyseoncastle/pqc/jcajce/spec/FalconParameterSpec;->Q3:Ljava/util/Map;

    const-string v3, "falcon-512"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/FalconParameterSpec;->Q3:Ljava/util/Map;

    const-string v2, "falcon-1024"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/spec/FalconParameterSpec;->N3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/spec/FalconParameterSpec;->N3:Ljava/lang/String;

    return-object p0
.end method
