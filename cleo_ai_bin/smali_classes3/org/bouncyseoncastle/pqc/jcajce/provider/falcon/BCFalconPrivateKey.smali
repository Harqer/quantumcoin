.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/pqc/jcajce/interfaces/FalconPrivateKey;


# instance fields
.field private transient N3:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPrivateKeyParameters;

.field private transient O3:Ljava/lang/String;

.field private transient P3:[B

.field private transient Q3:Lorg/bouncyseoncastle/asn1/ASN1Set;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->a(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPrivateKeyParameters;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->a(Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPrivateKeyParameters;Lorg/bouncyseoncastle/asn1/ASN1Set;)V

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/crypto/util/PrivateKeyFactory;->a(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->h()Lorg/bouncyseoncastle/asn1/ASN1Set;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->a(Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPrivateKeyParameters;Lorg/bouncyseoncastle/asn1/ASN1Set;)V

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPrivateKeyParameters;Lorg/bouncyseoncastle/asn1/ASN1Set;)V
    .locals 0

    .line 3
    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Set;

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->N3:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->O3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPrivateKeyParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->N3:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPrivateKeyParameters;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->getEncoded()[B

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

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->O3:Ljava/lang/String;

    return-object p0
.end method

.method public getEncoded()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->P3:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->N3:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPrivateKeyParameters;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Set;

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/KeyUtil;->a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/asn1/ASN1Set;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->P3:[B

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->P3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->c([B)I

    move-result p0

    return p0
.end method
