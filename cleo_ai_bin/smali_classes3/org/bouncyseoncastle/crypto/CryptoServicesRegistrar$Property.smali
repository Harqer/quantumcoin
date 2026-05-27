.class public final Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar$Property;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Property"
.end annotation


# static fields
.field public static final c:Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar$Property;

.field public static final d:Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar$Property;

.field public static final e:Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar$Property;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar$Property;

    const-string v1, "ecImplicitlyCA"

    const-class v2, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar$Property;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar$Property;->c:Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar$Property;

    new-instance v0, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar$Property;

    const-string v1, "dhDefaultParams"

    const-class v2, Lorg/bouncyseoncastle/crypto/params/DHParameters;

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar$Property;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar$Property;->d:Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar$Property;

    new-instance v0, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar$Property;

    const-string v1, "dsaDefaultParams"

    const-class v2, Lorg/bouncyseoncastle/crypto/params/DSAParameters;

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar$Property;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar$Property;->e:Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar$Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar$Property;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar$Property;->b:Ljava/lang/Class;

    return-void
.end method

.method static synthetic a(Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar$Property;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar$Property;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar$Property;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar$Property;->b:Ljava/lang/Class;

    return-object p0
.end method
