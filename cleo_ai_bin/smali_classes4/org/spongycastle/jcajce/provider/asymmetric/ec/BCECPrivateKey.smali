.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;
.super Ljava/lang/Object;
.source "BCECPrivateKey.java"

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Lorg/spongycastle/jce/interfaces/ECPrivateKey;
.implements Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;
.implements Lorg/spongycastle/jce/interfaces/ECPointEncoder;


# static fields
.field static final serialVersionUID:J = 0xdcd5cdd2909ced4L


# instance fields
.field private algorithm:Ljava/lang/String;

.field private transient attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

.field private transient configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

.field private transient d:Ljava/math/BigInteger;

.field private transient ecSpec:Ljava/security/spec/ECParameterSpec;

.field private transient publicKey:Lorg/spongycastle/asn1/DERBitString;

.field private withCompression:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 50
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 50
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 97
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 98
    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    .line 99
    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 100
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 50
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 208
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 209
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    .line 210
    invoke-direct {p0, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->populateFromPrivKeyInfo(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Ljava/security/spec/ECParameterSpec;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 50
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 123
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    .line 125
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 126
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    .line 127
    iput-object p5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    if-nez p4, :cond_0

    .line 131
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/spongycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 133
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    new-instance p4, Ljava/security/spec/ECPoint;

    .line 136
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p5

    invoke-virtual {p5}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p5

    invoke-virtual {p5}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p5

    .line 137
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p4, p5, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 138
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object p5

    .line 139
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p2, p1, p4, p5, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 143
    :cond_0
    iput-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 146
    :goto_0
    invoke-direct {p0, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getPublicKeyDetails(Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;)Lorg/spongycastle/asn1/DERBitString;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->publicKey:Lorg/spongycastle/asn1/DERBitString;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Lorg/spongycastle/jce/spec/ECParameterSpec;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 2

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 50
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 156
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    .line 158
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 159
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    .line 160
    iput-object p5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    if-nez p4, :cond_0

    .line 164
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/spongycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 166
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    new-instance p4, Ljava/security/spec/ECPoint;

    .line 169
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p5

    invoke-virtual {p5}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p5

    invoke-virtual {p5}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p5

    .line 170
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p4, p5, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 171
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object p5

    .line 172
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p2, p1, p4, p5, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p4}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p4}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/spongycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 178
    invoke-static {p1, p4}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lorg/spongycastle/jce/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 183
    :goto_0
    :try_start_0
    invoke-direct {p0, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getPublicKeyDetails(Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;)Lorg/spongycastle/asn1/DERBitString;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->publicKey:Lorg/spongycastle/asn1/DERBitString;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 187
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->publicKey:Lorg/spongycastle/asn1/DERBitString;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 50
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 196
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 197
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    const/4 p1, 0x0

    .line 198
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 199
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 50
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 107
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 108
    iget-object p1, p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    .line 109
    iget-object p1, p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 110
    iget-boolean p1, p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->withCompression:Z

    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->withCompression:Z

    .line 111
    iget-object p1, p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 112
    iget-object p1, p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->publicKey:Lorg/spongycastle/asn1/DERBitString;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->publicKey:Lorg/spongycastle/asn1/DERBitString;

    .line 113
    iget-object p1, p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/jce/spec/ECPrivateKeySpec;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 50
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 71
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 72
    invoke-virtual {p2}, Lorg/spongycastle/jce/spec/ECPrivateKeySpec;->getD()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    .line 74
    invoke-virtual {p2}, Lorg/spongycastle/jce/spec/ECPrivateKeySpec;->getParams()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p2}, Lorg/spongycastle/jce/spec/ECPrivateKeySpec;->getParams()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p1

    .line 79
    invoke-virtual {p2}, Lorg/spongycastle/jce/spec/ECPrivateKeySpec;->getParams()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/spongycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 81
    invoke-virtual {p2}, Lorg/spongycastle/jce/spec/ECPrivateKeySpec;->getParams()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lorg/spongycastle/jce/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 88
    :goto_0
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 50
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 60
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    .line 61
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 62
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 63
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    return-void
.end method

.method private getPublicKeyDetails(Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;)Lorg/spongycastle/asn1/DERBitString;
    .locals 0

    .line 387
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    .line 389
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/spongycastle/asn1/DERBitString;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private populateFromPrivKeyInfo(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x9/X962Parameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x9/X962Parameters;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-static {v1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->getCurve(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Lorg/spongycastle/asn1/x9/X962Parameters;)Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    .line 219
    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertToSpec(Lorg/spongycastle/asn1/x9/X962Parameters;Lorg/spongycastle/math/ec/ECCurve;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 221
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    .line 222
    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_0

    .line 224
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    return-void

    .line 230
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/asn1/sec/ECPrivateKey;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/sec/ECPrivateKey;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lorg/spongycastle/asn1/sec/ECPrivateKey;->getKey()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    .line 233
    invoke-virtual {p1}, Lorg/spongycastle/asn1/sec/ECPrivateKey;->getPublicKey()Lorg/spongycastle/asn1/DERBitString;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->publicKey:Lorg/spongycastle/asn1/DERBitString;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 401
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 403
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    check-cast p1, [B

    .line 405
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    .line 407
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->populateFromPrivKeyInfo(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)V

    .line 409
    new-instance p1, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 416
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 418
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method engineGetSpec()Lorg/spongycastle/jce/spec/ECParameterSpec;
    .locals 1

    .line 313
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    .line 315
    iget-boolean p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->withCompression:Z

    invoke-static {v0, p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p0

    return-object p0

    .line 318
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p0}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 356
    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 361
    :cond_0
    check-cast p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    .line 363
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->engineGetSpec()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->engineGetSpec()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 239
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    return-object p0
.end method

.method public getBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 0

    .line 341
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p0

    return-object p0
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 0

    .line 346
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public getD()Ljava/math/BigInteger;
    .locals 0

    .line 328
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getEncoded()[B
    .locals 5

    .line 260
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->withCompression:Z

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/ECUtils;->getDomainParametersFromName(Ljava/security/spec/ECParameterSpec;Z)Lorg/spongycastle/asn1/x9/X962Parameters;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 265
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getOrderBitLength(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v1

    goto :goto_0

    .line 269
    :cond_0
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getOrderBitLength(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v1

    .line 275
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->publicKey:Lorg/spongycastle/asn1/DERBitString;

    if-eqz v3, :cond_1

    .line 277
    new-instance v3, Lorg/spongycastle/asn1/sec/ECPrivateKey;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->publicKey:Lorg/spongycastle/asn1/DERBitString;

    invoke-direct {v3, v1, v4, p0, v0}, Lorg/spongycastle/asn1/sec/ECPrivateKey;-><init>(ILjava/math/BigInteger;Lorg/spongycastle/asn1/DERBitString;Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    .line 281
    :cond_1
    new-instance v3, Lorg/spongycastle/asn1/sec/ECPrivateKey;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v3, v1, p0, v0}, Lorg/spongycastle/asn1/sec/ECPrivateKey;-><init>(ILjava/math/BigInteger;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 286
    :goto_1
    :try_start_0
    new-instance p0, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v4, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v4, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, v1, v3}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 288
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 249
    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public getParameters()Lorg/spongycastle/jce/spec/ECParameterSpec;
    .locals 1

    .line 303
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 308
    :cond_0
    iget-boolean p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->withCompression:Z

    invoke-static {v0, p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p0

    return-object p0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 0

    .line 298
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-object p0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 0

    .line 323
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 368
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->engineGetSpec()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public setBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 335
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->setBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .locals 1

    .line 351
    const-string v0, "UNCOMPRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->withCompression:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 373
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "EC Private Key"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-static {}, Lorg/spongycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 377
    const-string v2, "             S: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
