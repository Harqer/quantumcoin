.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;
.super Lorg/bouncyseoncastle/pqc/jcajce/provider/util/BaseKeyFactorySpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi$Base5_AES;,
        Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi$Base3_AES;,
        Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi$Base2_AES;,
        Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi$Base5;,
        Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi$Base3;,
        Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi$Base2;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;->c:Ljava/util/Set;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->u1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->v1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->w1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->x1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->y1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->z1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;->c:Ljava/util/Set;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/BaseKeyFactorySpi;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/BaseKeyFactorySpi;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 0

    .line 1
    new-instance p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPrivateKey;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPrivateKey;-><init>(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)V

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 0

    .line 2
    new-instance p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPublicKey;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPublicKey;-><init>(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-object p0
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 2

    instance-of p0, p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPrivateKey;

    const-string v0, "."

    if-eqz p0, :cond_0

    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    return-object p0

    :cond_0
    instance-of p0, p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPublicKey;

    if-eqz p0, :cond_2

    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unknown key specification: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported key type: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0

    instance-of p0, p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPrivateKey;

    if-nez p0, :cond_1

    instance-of p0, p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPublicKey;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Unsupported key type"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method
