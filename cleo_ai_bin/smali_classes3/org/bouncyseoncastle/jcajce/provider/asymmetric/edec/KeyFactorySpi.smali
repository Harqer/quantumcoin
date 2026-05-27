.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;
.super Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$Ed25519;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$Ed448;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$EdDSA;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$X25519;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$X448;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$XDH;
    }
.end annotation


# static fields
.field static final d:[B

.field static final e:[B

.field static final f:[B

.field static final g:[B


# instance fields
.field a:Ljava/lang/String;

.field private final b:Z

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "3042300506032b656f033900"

    invoke-static {v0}, Lorg/bouncyseoncastle/util/encoders/Hex;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->d:[B

    const-string v0, "302a300506032b656e032100"

    invoke-static {v0}, Lorg/bouncyseoncastle/util/encoders/Hex;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->e:[B

    const-string v0, "3043300506032b6571033a00"

    invoke-static {v0}, Lorg/bouncyseoncastle/util/encoders/Hex;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->f:[B

    const-string v0, "302a300506032b6570032100"

    invoke-static {v0}, Lorg/bouncyseoncastle/util/encoders/Hex;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->g:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->b:Z

    iput p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->c:I

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->j()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iget-boolean v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->b:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->c:I

    if-eqz v1, :cond_0

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_1

    :cond_0
    sget-object v1, Lorg/bouncyseoncastle/internal/asn1/edec/EdECObjectIdentifiers;->c:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;-><init>(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)V

    return-object p0

    :cond_1
    iget p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->c:I

    if-eqz p0, :cond_2

    const/16 v1, 0x6e

    if-ne p0, v1, :cond_8

    :cond_2
    sget-object p0, Lorg/bouncyseoncastle/internal/asn1/edec/EdECObjectIdentifiers;->b:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;-><init>(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)V

    return-object p0

    :cond_3
    sget-object v1, Lorg/bouncyseoncastle/internal/asn1/edec/EdECObjectIdentifiers;->e:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lorg/bouncyseoncastle/internal/asn1/edec/EdECObjectIdentifiers;->d:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    iget v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->c:I

    if-eqz v2, :cond_5

    const/16 v3, 0x71

    if-ne v2, v3, :cond_6

    :cond_5
    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;-><init>(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)V

    return-object p0

    :cond_6
    iget p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->c:I

    if-eqz p0, :cond_7

    const/16 v1, 0x70

    if-ne p0, v1, :cond_8

    :cond_7
    sget-object p0, Lorg/bouncyseoncastle/internal/asn1/edec/EdECObjectIdentifiers;->d:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;-><init>(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)V

    return-object p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "algorithm identifier "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " in key not recognized"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->h()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iget-boolean v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->b:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->c:I

    if-eqz v1, :cond_0

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_1

    :cond_0
    sget-object v1, Lorg/bouncyseoncastle/internal/asn1/edec/EdECObjectIdentifiers;->c:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-object p0

    :cond_1
    iget p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->c:I

    if-eqz p0, :cond_2

    const/16 v1, 0x6e

    if-ne p0, v1, :cond_8

    :cond_2
    sget-object p0, Lorg/bouncyseoncastle/internal/asn1/edec/EdECObjectIdentifiers;->b:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-object p0

    :cond_3
    sget-object v1, Lorg/bouncyseoncastle/internal/asn1/edec/EdECObjectIdentifiers;->e:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lorg/bouncyseoncastle/internal/asn1/edec/EdECObjectIdentifiers;->d:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    iget v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->c:I

    if-eqz v2, :cond_5

    const/16 v3, 0x71

    if-ne v2, v3, :cond_6

    :cond_5
    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-object p0

    :cond_6
    iget p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->c:I

    if-eqz p0, :cond_7

    const/16 v1, 0x70

    if-ne p0, v1, :cond_8

    :cond_7
    sget-object p0, Lorg/bouncyseoncastle/internal/asn1/edec/EdECObjectIdentifiers;->d:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-object p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "algorithm identifier "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " in key not recognized"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 1

    instance-of v0, p1, Lorg/bouncyseoncastle/jcajce/spec/OpenSSHPrivateKeySpec;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncyseoncastle/jcajce/spec/OpenSSHPrivateKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/util/OpenSSHPrivateKeyUtil;->a([B)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    instance-of p1, p0, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;

    if-eqz p1, :cond_0

    new-instance p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    check-cast p0, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;

    invoke-direct {p1, p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "openssh private key not Ed25519 private key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-super {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method protected engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 5

    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object v0

    iget v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->c:I

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    aget-byte v3, v0, v2

    if-ne v1, v3, :cond_5

    :cond_0
    const/16 v1, 0x9

    aget-byte v1, v0, v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    const/16 v1, 0xa

    aget-byte v1, v0, v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v3, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->h()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->j()Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->k()[B

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;[B)V

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attempt to reconstruct key failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    aget-byte v1, v0, v2

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    sget-object p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->f:[B

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>([B[B)V

    return-object p0

    :pswitch_1
    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    sget-object p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->g:[B

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>([B[B)V

    return-object p0

    :pswitch_2
    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    sget-object p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->d:[B

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>([B[B)V

    return-object p0

    :pswitch_3
    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    sget-object p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->e:[B

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>([B[B)V

    return-object p0

    :cond_2
    instance-of v0, p1, Lorg/bouncyseoncastle/jcajce/spec/RawEncodedKeySpec;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/bouncyseoncastle/jcajce/spec/RawEncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    iget p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->c:I

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "factory not a specific type, cannot recognise raw encoding"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/X448PublicKeyParameters;

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/crypto/params/X448PublicKeyParameters;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/X25519PublicKeyParameters;

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/crypto/params/X25519PublicKeyParameters;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    return-object p0

    :cond_3
    instance-of v0, p1, Lorg/bouncyseoncastle/jcajce/spec/OpenSSHPublicKeySpec;

    if-eqz v0, :cond_5

    check-cast p1, Lorg/bouncyseoncastle/jcajce/spec/OpenSSHPublicKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/util/OpenSSHPublicKeyUtil;->a([B)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    instance-of p1, p0, Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;

    if-eqz p1, :cond_4

    new-instance p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    const/4 v0, 0x0

    new-array v0, v0, [B

    check-cast p0, Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;->b()[B

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>([B[B)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "openssh public key not Ed25519 public key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-super {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method protected engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 7

    const-class v0, Lorg/bouncyseoncastle/jcajce/spec/OpenSSHPrivateKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a([B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object p0

    new-instance p1, Lorg/bouncyseoncastle/jcajce/spec/OpenSSHPrivateKeySpec;

    new-instance p2, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;

    invoke-direct {p2, p0}, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;-><init>([B)V

    invoke-static {p2}, Lorg/bouncyseoncastle/crypto/util/OpenSSHPrivateKeyUtil;->a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncyseoncastle/jcajce/spec/OpenSSHPrivateKeySpec;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-class v0, Lorg/bouncyseoncastle/jcajce/spec/OpenSSHPublicKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    sget-object v1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->g:[B

    array-length v3, v1

    array-length p0, v4

    add-int/lit8 v6, p0, -0x20

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lorg/bouncyseoncastle/util/Arrays;->a([BII[BII)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;

    array-length p1, v1

    invoke-direct {p0, v4, p1}, Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;-><init>([BI)V

    new-instance p1, Lorg/bouncyseoncastle/jcajce/spec/OpenSSHPublicKeySpec;

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/util/OpenSSHPublicKeyUtil;->a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncyseoncastle/jcajce/spec/OpenSSHPublicKeySpec;-><init>([B)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Invalid Ed25519 public key encoding"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-class v0, Lorg/bouncyseoncastle/jcajce/spec/RawEncodedKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lorg/bouncyseoncastle/jcajce/interfaces/XDHPublicKey;

    if-eqz v0, :cond_3

    new-instance p0, Lorg/bouncyseoncastle/jcajce/spec/RawEncodedKeySpec;

    check-cast p1, Lorg/bouncyseoncastle/jcajce/interfaces/XDHPublicKey;

    invoke-interface {p1}, Lorg/bouncyseoncastle/jcajce/interfaces/XDHPublicKey;->n()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/spec/RawEncodedKeySpec;-><init>([B)V

    return-object p0

    :cond_3
    instance-of v0, p1, Lorg/bouncyseoncastle/jcajce/interfaces/EdDSAPublicKey;

    if-eqz v0, :cond_4

    new-instance p0, Lorg/bouncyseoncastle/jcajce/spec/RawEncodedKeySpec;

    check-cast p1, Lorg/bouncyseoncastle/jcajce/interfaces/EdDSAPublicKey;

    invoke-interface {p1}, Lorg/bouncyseoncastle/jcajce/interfaces/EdDSAPublicKey;->o()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/spec/RawEncodedKeySpec;-><init>([B)V

    return-object p0

    :cond_4
    invoke-super {p0, p1, p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p0

    return-object p0
.end method

.method protected engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0

    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "key type unknown"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
