.class public Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final O3:Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final P3:Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final Q3:Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final R3:Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final S3:Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final T3:Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final U3:Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final V3:Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final W3:Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final X3:Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final Y3:Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final Z3:Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;

.field private static a4:Ljava/util/Map;


# instance fields
.field private final N3:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;

    sget-object v1, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->P3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;->O3:Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;

    new-instance v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->Q3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;)V

    sput-object v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;->P3:Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;

    new-instance v2, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;

    sget-object v3, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->R3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;)V

    sput-object v2, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;->Q3:Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;

    new-instance v3, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;

    sget-object v4, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->S3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v3, v4}, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;)V

    sput-object v3, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;->R3:Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;

    new-instance v4, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;

    sget-object v5, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->T3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v4, v5}, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;)V

    sput-object v4, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;->S3:Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;

    new-instance v5, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;

    sget-object v6, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->U3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v5, v6}, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;)V

    sput-object v5, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;->T3:Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;

    new-instance v6, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;

    sget-object v7, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->V3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v6, v7}, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;)V

    sput-object v6, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;->U3:Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;

    new-instance v7, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;

    sget-object v8, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->W3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v7, v8}, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;)V

    sput-object v7, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;->V3:Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;

    new-instance v8, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;

    sget-object v9, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->X3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v8, v9}, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;)V

    sput-object v8, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;->W3:Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;

    new-instance v9, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;

    sget-object v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->Y3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v9, v10}, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;)V

    sput-object v9, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;->X3:Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;

    new-instance v10, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;

    sget-object v11, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->Z3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v10, v11}, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;)V

    sput-object v10, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;->Y3:Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;

    new-instance v11, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;

    sget-object v12, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->a4:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v11, v12}, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;)V

    sput-object v11, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;->Z3:Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    sput-object v12, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;->a4:Ljava/util/Map;

    const-string v13, "picnicl1fs"

    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;->a4:Ljava/util/Map;

    const-string v12, "picnicl1ur"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;->a4:Ljava/util/Map;

    const-string v1, "picnicl3fs"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;->a4:Ljava/util/Map;

    const-string v1, "picnicl3ur"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;->a4:Ljava/util/Map;

    const-string v1, "picnicl5fs"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;->a4:Ljava/util/Map;

    const-string v1, "picnicl5ur"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;->a4:Ljava/util/Map;

    const-string v1, "picnic3l1"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;->a4:Ljava/util/Map;

    const-string v1, "picnic3l3"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;->a4:Ljava/util/Map;

    const-string v1, "picnic3l5"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;->a4:Ljava/util/Map;

    const-string v1, "picnicl1full"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;->a4:Ljava/util/Map;

    const-string v1, "picnicl3full"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;->a4:Ljava/util/Map;

    const-string v1, "picnicl5full"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;->N3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/spec/PicnicParameterSpec;->N3:Ljava/lang/String;

    return-object p0
.end method
