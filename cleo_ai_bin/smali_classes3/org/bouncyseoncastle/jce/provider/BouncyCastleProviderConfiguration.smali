.class Lorg/bouncyseoncastle/jce/provider/BouncyCastleProviderConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;


# static fields
.field private static g:Ljava/security/Permission;

.field private static h:Ljava/security/Permission;

.field private static i:Ljava/security/Permission;

.field private static j:Ljava/security/Permission;

.field private static k:Ljava/security/Permission;

.field private static l:Ljava/security/Permission;


# instance fields
.field private a:Ljava/lang/ThreadLocal;

.field private b:Ljava/lang/ThreadLocal;

.field private volatile c:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/util/Set;

.field private volatile f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfigurationPermission;

    const-string v1, "threadLocalEcImplicitlyCa"

    const-string v2, "BC"

    invoke-direct {v0, v2, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProviderConfiguration;->g:Ljava/security/Permission;

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfigurationPermission;

    const-string v1, "ecImplicitlyCa"

    invoke-direct {v0, v2, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProviderConfiguration;->h:Ljava/security/Permission;

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfigurationPermission;

    const-string v1, "threadLocalDhDefaultParams"

    invoke-direct {v0, v2, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProviderConfiguration;->i:Ljava/security/Permission;

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfigurationPermission;

    const-string v1, "DhDefaultParams"

    invoke-direct {v0, v2, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProviderConfiguration;->j:Ljava/security/Permission;

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfigurationPermission;

    const-string v1, "acceptableEcCurves"

    invoke-direct {v0, v2, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProviderConfiguration;->k:Ljava/security/Permission;

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfigurationPermission;

    const-string v1, "additionalEcParameters"

    invoke-direct {v0, v2, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProviderConfiguration;->l:Ljava/security/Permission;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProviderConfiguration;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProviderConfiguration;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProviderConfiguration;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProviderConfiguration;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/security/spec/DSAParameterSpec;
    .locals 2

    .line 2
    sget-object p0, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar$Property;->e:Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar$Property;

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar$Property;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/crypto/params/DSAParameters;

    if-eqz p0, :cond_0

    new-instance p1, Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/DSAParameters;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/DSAParameters;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/DSAParameters;->a()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProviderConfiguration;->f:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Ljavax/crypto/spec/DHParameterSpec;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProviderConfiguration;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProviderConfiguration;->d:Ljava/lang/Object;

    :cond_0
    instance-of p0, v0, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz p0, :cond_1

    check-cast v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    if-ne p0, p1, :cond_3

    return-object v0

    :cond_1
    instance-of p0, v0, [Ljavax/crypto/spec/DHParameterSpec;

    if-eqz p0, :cond_3

    check-cast v0, [Ljavax/crypto/spec/DHParameterSpec;

    const/4 p0, 0x0

    :goto_0
    array-length v1, v0

    if-eq p0, v1, :cond_3

    aget-object v1, v0, p0

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    if-ne v1, p1, :cond_2

    aget-object p0, v0, p0

    return-object p0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar$Property;->d:Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar$Property;

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar$Property;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/crypto/params/DHParameters;

    if-eqz p0, :cond_4

    new-instance p1, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;

    invoke-direct {p1, p0}, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;-><init>(Lorg/bouncyseoncastle/crypto/params/DHParameters;)V

    return-object p1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProviderConfiguration;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProviderConfiguration;->c:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    return-object p0
.end method
