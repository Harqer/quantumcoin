.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/BCNTRULPRimePublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;
.implements Lorg/bouncyseoncastle/pqc/jcajce/interfaces/NTRULPRimeKey;


# instance fields
.field private transient N3:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/BCNTRULPRimePublicKey;->a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/BCNTRULPRimePublicKey;->N3:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/BCNTRULPRimePublicKey;->N3:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;

    return-void
.end method


# virtual methods
.method a()Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/BCNTRULPRimePublicKey;->N3:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/BCNTRULPRimePublicKey;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/BCNTRULPRimePublicKey;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/BCNTRULPRimePublicKey;->N3:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;->c()[B

    move-result-object p0

    iget-object p1, p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/BCNTRULPRimePublicKey;->N3:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;->c()[B

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

    const-string p0, "NTRULPRime"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 0

    :try_start_0
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/BCNTRULPRimePublicKey;->N3:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;

    invoke-static {p0}, Lorg/bouncyseoncastle/pqc/crypto/util/SubjectPublicKeyInfoFactory;->a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

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

    const-string p0, "X.509"

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/BCNTRULPRimePublicKey;->N3:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;->c()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->c([B)I

    move-result p0

    return p0
.end method
