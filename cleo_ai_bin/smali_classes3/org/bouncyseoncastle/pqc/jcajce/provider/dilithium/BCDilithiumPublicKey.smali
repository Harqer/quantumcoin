.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/pqc/jcajce/interfaces/DilithiumPublicKey;


# instance fields
.field private transient N3:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

.field private transient O3:Ljava/lang/String;

.field private transient P3:[B


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPublicKey;->a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPublicKey;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;)V

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPublicKey;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;)V

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPublicKey;->N3:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPublicKey;->O3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPublicKey;->N3:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPublicKey;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPublicKey;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPublicKey;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPublicKey;->O3:Ljava/lang/String;

    return-object p0
.end method

.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPublicKey;->P3:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPublicKey;->N3:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    invoke-static {v0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/KeyUtil;->a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPublicKey;->P3:[B

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPublicKey;->P3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "X.509"

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->c([B)I

    move-result p0

    return p0
.end method
