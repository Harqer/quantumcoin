.class public Lorg/bouncyseoncastle/math/Primes$MROutput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/math/Primes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MROutput"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>(ZLjava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/bouncyseoncastle/math/Primes$MROutput;->a:Z

    iput-object p2, p0, Lorg/bouncyseoncastle/math/Primes$MROutput;->b:Ljava/math/BigInteger;

    return-void
.end method

.method static synthetic a()Lorg/bouncyseoncastle/math/Primes$MROutput;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncyseoncastle/math/Primes$MROutput;->d()Lorg/bouncyseoncastle/math/Primes$MROutput;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/Primes$MROutput;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/bouncyseoncastle/math/Primes$MROutput;->b(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/Primes$MROutput;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Lorg/bouncyseoncastle/math/Primes$MROutput;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncyseoncastle/math/Primes$MROutput;->e()Lorg/bouncyseoncastle/math/Primes$MROutput;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/Primes$MROutput;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncyseoncastle/math/Primes$MROutput;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lorg/bouncyseoncastle/math/Primes$MROutput;-><init>(ZLjava/math/BigInteger;)V

    return-object v0
.end method

.method private static d()Lorg/bouncyseoncastle/math/Primes$MROutput;
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/math/Primes$MROutput;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/math/Primes$MROutput;-><init>(ZLjava/math/BigInteger;)V

    return-object v0
.end method

.method private static e()Lorg/bouncyseoncastle/math/Primes$MROutput;
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/math/Primes$MROutput;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/math/Primes$MROutput;-><init>(ZLjava/math/BigInteger;)V

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncyseoncastle/math/Primes$MROutput;->a:Z

    return p0
.end method
