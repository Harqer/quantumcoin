.class public Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/Class;

.field private static final b:Ljava/lang/reflect/Constructor;

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil;

    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/ClassUtil;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil;->c()Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil;->b:Ljava/lang/reflect/Constructor;

    const-string v0, "getTLen"

    invoke-static {v0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil;->c:Ljava/lang/reflect/Method;

    const-string v0, "getIV"

    invoke-static {v0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil;->d:Ljava/lang/reflect/Method;

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil;->b:Ljava/lang/reflect/Constructor;

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil;->c:Ljava/lang/reflect/Method;

    goto :goto_0
.end method

.method static synthetic a()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil;->c:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 1

    .line 5
    :try_start_0
    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil$2;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3

    .line 4
    :try_start_0
    invoke-static {p0}, Lorg/bouncyseoncastle/internal/asn1/cms/GCMParameters;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/internal/asn1/cms/GCMParameters;

    move-result-object p0

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/internal/asn1/cms/GCMParameters;->h()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/internal/asn1/cms/GCMParameters;->i()[B

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Construction failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Lorg/bouncyseoncastle/crypto/params/KeyParameter;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/bouncyseoncastle/crypto/params/AEADParameters;
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil$3;

    invoke-direct {v0, p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil$3;-><init>(Lorg/bouncyseoncastle/crypto/params/KeyParameter;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/crypto/params/AEADParameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Cannot process GCMParameterSpec."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/security/spec/AlgorithmParameterSpec;)Lorg/bouncyseoncastle/internal/asn1/cms/GCMParameters;
    .locals 1

    .line 3
    :try_start_0
    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil$4;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil$4;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/internal/asn1/cms/GCMParameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "Cannot process GCMParameterSpec"

    invoke-direct {p0, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 1

    .line 6
    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil;->a:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil;->d:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static b(Ljava/security/spec/AlgorithmParameterSpec;)Z
    .locals 1

    .line 2
    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c()Ljava/lang/reflect/Constructor;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil$1;

    invoke-direct {v0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil;->b:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
