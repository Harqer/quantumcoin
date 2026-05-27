.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincsplus/BCSPHINCSPlusPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/pqc/jcajce/interfaces/SPHINCSPlusPublicKey;


# instance fields
.field private transient N3:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincsplus/BCSPHINCSPlusPublicKey;->a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincsplus/BCSPHINCSPlusPublicKey;->N3:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincsplus/BCSPHINCSPlusPublicKey;->N3:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    return-void
.end method


# virtual methods
.method a()Lorg/bouncyseoncastle/crypto/CipherParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincsplus/BCSPHINCSPlusPublicKey;->N3:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincsplus/BCSPHINCSPlusPublicKey;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincsplus/BCSPHINCSPlusPublicKey;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincsplus/BCSPHINCSPlusPublicKey;->N3:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->c()[B

    move-result-object p0

    iget-object p1, p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincsplus/BCSPHINCSPlusPublicKey;->N3:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->c()[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SPHINCS+-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincsplus/BCSPHINCSPlusPublicKey;->N3:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEncoded()[B
    .locals 0

    :try_start_0
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincsplus/BCSPHINCSPlusPublicKey;->N3:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

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

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincsplus/BCSPHINCSPlusPublicKey;->N3:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->c()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->c([B)I

    move-result p0

    return p0
.end method
