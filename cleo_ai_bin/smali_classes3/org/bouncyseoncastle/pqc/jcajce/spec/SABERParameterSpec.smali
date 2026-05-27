.class public Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final O3:Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;

.field public static final P3:Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;

.field public static final Q3:Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;

.field public static final R3:Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;

.field public static final S3:Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;

.field public static final T3:Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;

.field public static final U3:Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;

.field public static final V3:Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;

.field public static final W3:Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;

.field private static X3:Ljava/util/Map;


# instance fields
.field private final N3:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;

    sget-object v1, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->R3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;->O3:Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;

    new-instance v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;

    sget-object v1, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->S3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;->P3:Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;

    new-instance v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;

    sget-object v1, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->T3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;->Q3:Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;

    new-instance v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;

    sget-object v1, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->U3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;->R3:Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;

    new-instance v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;

    sget-object v1, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->V3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;->S3:Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;

    new-instance v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;

    sget-object v1, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->W3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;->T3:Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;

    new-instance v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;

    sget-object v1, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->X3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;->U3:Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;

    new-instance v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;

    sget-object v1, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->Y3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;->V3:Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;

    new-instance v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;

    sget-object v1, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->Z3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;->W3:Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;->X3:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;->N3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/spec/SABERParameterSpec;->N3:Ljava/lang/String;

    return-object p0
.end method
