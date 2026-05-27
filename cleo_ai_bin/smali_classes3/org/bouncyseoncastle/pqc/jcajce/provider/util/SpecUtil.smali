.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/util/SpecUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Ljava/lang/Class;

.field private static b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    sput-object v1, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/SpecUtil;->a:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/SpecUtil;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/SpecUtil$1;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/SpecUtil$1;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a()[Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/SpecUtil;->a:[Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic b()[Ljava/lang/Object;
    .locals 1

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/SpecUtil;->b:[Ljava/lang/Object;

    return-object v0
.end method
