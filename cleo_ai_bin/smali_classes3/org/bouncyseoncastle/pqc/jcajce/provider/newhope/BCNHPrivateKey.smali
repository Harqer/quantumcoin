.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/pqc/jcajce/interfaces/NHPrivateKey;


# instance fields
.field private transient N3:Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPrivateKeyParameters;

.field private transient O3:Lorg/bouncyseoncastle/asn1/ASN1Set;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->a(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPrivateKeyParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->N3:Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->h()Lorg/bouncyseoncastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->O3:Lorg/bouncyseoncastle/asn1/ASN1Set;

    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/crypto/util/PrivateKeyFactory;->a(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->N3:Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    return-void
.end method


# virtual methods
.method a()Lorg/bouncyseoncastle/crypto/CipherParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->N3:Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->N3:Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPrivateKeyParameters;->b()[S

    move-result-object p0

    iget-object p1, p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->N3:Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPrivateKeyParameters;->b()[S

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/util/Arrays;->a([S[S)Z

    move-result p0

    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "NH"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->N3:Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->O3:Lorg/bouncyseoncastle/asn1/ASN1Set;

    invoke-static {v0, p0}, Lorg/bouncyseoncastle/pqc/crypto/util/PrivateKeyInfoFactory;->a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/asn1/ASN1Set;)Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->N3:Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPrivateKeyParameters;->b()[S

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([S)I

    move-result p0

    return p0
.end method
