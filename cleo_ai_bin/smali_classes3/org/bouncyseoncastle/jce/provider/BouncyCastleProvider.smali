.class public final Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;
.super Ljava/security/Provider;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;


# static fields
.field private static N3:Ljava/lang/String; = "BouncyCastle Security Provider v1.78.1"

.field public static final O3:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

.field private static final P3:Ljava/util/Map;

.field private static final Q3:[Ljava/lang/String;

.field private static final R3:[Ljava/lang/String;

.field private static final S3:[Ljava/lang/String;

.field private static final T3:[Ljava/lang/String;

.field private static final U3:[Ljava/lang/String;

.field private static final V3:[Ljava/lang/String;

.field private static final W3:[Ljava/lang/String;

.field private static final X3:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProviderConfiguration;

    invoke-direct {v0}, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProviderConfiguration;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->O3:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->P3:Ljava/util/Map;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "PBEPBKDF1"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PBEPBKDF2"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "PBEPKCS12"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "TLSKDF"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "SCRYPT"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sput-object v1, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->Q3:[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "SipHash"

    aput-object v2, v1, v3

    const-string v2, "SipHash128"

    aput-object v2, v1, v4

    const-string v2, "Poly1305"

    aput-object v2, v1, v5

    sput-object v1, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->R3:[Ljava/lang/String;

    const/16 v1, 0x26

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "AES"

    aput-object v2, v1, v3

    const-string v2, "ARC4"

    aput-object v2, v1, v4

    const-string v2, "ARIA"

    aput-object v2, v1, v5

    const-string v2, "Blowfish"

    aput-object v2, v1, v6

    const-string v2, "Camellia"

    aput-object v2, v1, v7

    const-string v2, "CAST5"

    aput-object v2, v1, v0

    const-string v2, "CAST6"

    const/4 v8, 0x6

    aput-object v2, v1, v8

    const-string v2, "ChaCha"

    const/4 v9, 0x7

    aput-object v2, v1, v9

    const-string v2, "DES"

    const/16 v10, 0x8

    aput-object v2, v1, v10

    const-string v2, "DESede"

    const/16 v11, 0x9

    aput-object v2, v1, v11

    const-string v2, "GOST28147"

    const/16 v12, 0xa

    aput-object v2, v1, v12

    const-string v2, "Grainv1"

    const/16 v13, 0xb

    aput-object v2, v1, v13

    const-string v2, "Grain128"

    const/16 v14, 0xc

    aput-object v2, v1, v14

    const-string v2, "HC128"

    const/16 v15, 0xd

    aput-object v2, v1, v15

    const-string v2, "HC256"

    move/from16 v16, v0

    const/16 v0, 0xe

    aput-object v2, v1, v0

    const-string v2, "IDEA"

    const/16 v17, 0xf

    aput-object v2, v1, v17

    const-string v2, "Noekeon"

    const/16 v18, 0x10

    aput-object v2, v1, v18

    const-string v2, "RC2"

    const/16 v19, 0x11

    aput-object v2, v1, v19

    const-string v2, "RC5"

    const/16 v20, 0x12

    aput-object v2, v1, v20

    const-string v2, "RC6"

    const/16 v21, 0x13

    aput-object v2, v1, v21

    const-string v2, "Rijndael"

    const/16 v22, 0x14

    aput-object v2, v1, v22

    const-string v2, "Salsa20"

    const/16 v23, 0x15

    aput-object v2, v1, v23

    const/16 v2, 0x16

    const-string v24, "SEED"

    aput-object v24, v1, v2

    const/16 v2, 0x17

    const-string v24, "Serpent"

    aput-object v24, v1, v2

    const/16 v2, 0x18

    const-string v24, "Shacal2"

    aput-object v24, v1, v2

    const/16 v2, 0x19

    const-string v24, "Skipjack"

    aput-object v24, v1, v2

    const/16 v2, 0x1a

    const-string v24, "SM4"

    aput-object v24, v1, v2

    const/16 v2, 0x1b

    const-string v24, "TEA"

    aput-object v24, v1, v2

    const/16 v2, 0x1c

    const-string v24, "Twofish"

    aput-object v24, v1, v2

    const/16 v2, 0x1d

    const-string v24, "Threefish"

    aput-object v24, v1, v2

    const/16 v2, 0x1e

    const-string v24, "VMPC"

    aput-object v24, v1, v2

    const/16 v2, 0x1f

    const-string v24, "VMPCKSA3"

    aput-object v24, v1, v2

    const/16 v2, 0x20

    const-string v24, "XTEA"

    aput-object v24, v1, v2

    const/16 v2, 0x21

    const-string v24, "XSalsa20"

    aput-object v24, v1, v2

    const/16 v2, 0x22

    const-string v24, "OpenSSLPBKDF"

    aput-object v24, v1, v2

    const/16 v2, 0x23

    const-string v24, "DSTU7624"

    aput-object v24, v1, v2

    const/16 v2, 0x24

    const-string v24, "GOST3412_2015"

    aput-object v24, v1, v2

    const/16 v2, 0x25

    const-string v24, "Zuc"

    aput-object v24, v1, v2

    sput-object v1, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->S3:[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "X509"

    aput-object v2, v1, v3

    const-string v2, "IES"

    aput-object v2, v1, v4

    sput-object v1, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->T3:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "DSA"

    aput-object v2, v1, v3

    const-string v2, "DH"

    aput-object v2, v1, v4

    const-string v2, "EC"

    aput-object v2, v1, v5

    const-string v2, "RSA"

    aput-object v2, v1, v6

    const-string v2, "GOST"

    aput-object v2, v1, v7

    const-string v2, "ECGOST"

    aput-object v2, v1, v16

    const-string v2, "ElGamal"

    aput-object v2, v1, v8

    const-string v2, "DSTU4145"

    aput-object v2, v1, v9

    const-string v2, "GM"

    aput-object v2, v1, v10

    const-string v2, "EdEC"

    aput-object v2, v1, v11

    const-string v2, "SPHINCSPlus"

    aput-object v2, v1, v12

    const-string v2, "Dilithium"

    aput-object v2, v1, v13

    const-string v2, "Falcon"

    aput-object v2, v1, v14

    const-string v2, "NTRU"

    aput-object v2, v1, v15

    sput-object v1, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->U3:[Ljava/lang/String;

    const/16 v1, 0x18

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GOST3411"

    aput-object v2, v1, v3

    const-string v2, "Keccak"

    aput-object v2, v1, v4

    const-string v2, "MD2"

    aput-object v2, v1, v5

    const-string v2, "MD4"

    aput-object v2, v1, v6

    const-string v2, "MD5"

    aput-object v2, v1, v7

    const-string v2, "SHA1"

    aput-object v2, v1, v16

    const-string v2, "RIPEMD128"

    aput-object v2, v1, v8

    const-string v2, "RIPEMD160"

    aput-object v2, v1, v9

    const-string v2, "RIPEMD256"

    aput-object v2, v1, v10

    const-string v2, "RIPEMD320"

    aput-object v2, v1, v11

    const-string v2, "SHA224"

    aput-object v2, v1, v12

    const-string v2, "SHA256"

    aput-object v2, v1, v13

    const-string v2, "SHA384"

    aput-object v2, v1, v14

    const-string v2, "SHA512"

    aput-object v2, v1, v15

    const-string v2, "SHA3"

    aput-object v2, v1, v0

    const-string v0, "Skein"

    aput-object v0, v1, v17

    const-string v0, "SM3"

    aput-object v0, v1, v18

    const-string v0, "Tiger"

    aput-object v0, v1, v19

    const-string v0, "Whirlpool"

    aput-object v0, v1, v20

    const-string v0, "Blake2b"

    aput-object v0, v1, v21

    const-string v0, "Blake2s"

    aput-object v0, v1, v22

    const-string v0, "DSTU7564"

    aput-object v0, v1, v23

    const/16 v0, 0x16

    const-string v2, "Haraka"

    aput-object v2, v1, v0

    const/16 v0, 0x17

    const-string v2, "Blake3"

    aput-object v2, v1, v0

    sput-object v1, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->V3:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "BC"

    aput-object v1, v0, v3

    const-string v1, "BCFKS"

    aput-object v1, v0, v4

    const-string v1, "PKCS12"

    aput-object v1, v0, v5

    sput-object v0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->W3:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "DRBG"

    aput-object v1, v0, v3

    sput-object v0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->X3:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->N3:Ljava/lang/String;

    const-string v1, "BC"

    const-wide v2, 0x3ffc7b4a2339c0ecL    # 1.7801

    invoke-direct {p0, v1, v2, v3, v0}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider$1;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider$1;-><init>(Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->j()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->b(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->a(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->h()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->b(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 12
    sget-object v0, Lorg/bouncyseoncastle/pqc/asn1/PQCObjectIdentifiers;->r:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/Sphincs256KeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/Sphincs256KeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncyseoncastle/pqc/asn1/PQCObjectIdentifiers;->v:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/NHKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/newhope/NHKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->u1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->v1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->w1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p2

    if-eq v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "$Mappings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;

    invoke-static {v2, v1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/ClassUtil;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncyseoncastle/jcajce/provider/util/AlgorithmProvider;

    invoke-virtual {v1, p0}, Lorg/bouncyseoncastle/jcajce/provider/util/AlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/InternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot create instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "$Mappings : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->g()V

    return-void
.end method

.method private static b(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;
    .locals 1

    .line 2
    sget-object v0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->P3:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private g()V
    .locals 3

    sget-object v0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->V3:[Ljava/lang/String;

    const-string v1, "org.bouncyseoncastle.jcajce.provider.digest."

    invoke-direct {p0, v1, v0}, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->Q3:[Ljava/lang/String;

    const-string v1, "org.bouncyseoncastle.jcajce.provider.symmetric."

    invoke-direct {p0, v1, v0}, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->R3:[Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->S3:[Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->T3:[Ljava/lang/String;

    const-string v1, "org.bouncyseoncastle.jcajce.provider.asymmetric."

    invoke-direct {p0, v1, v0}, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->U3:[Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->W3:[Ljava/lang/String;

    const-string v1, "org.bouncyseoncastle.jcajce.provider.keystore."

    invoke-direct {p0, v1, v0}, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->X3:[Ljava/lang/String;

    const-string v1, "org.bouncyseoncastle.jcajce.provider.drbg."

    invoke-direct {p0, v1, v0}, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->a()V

    const-string v0, "X509Store.CERTIFICATE/COLLECTION"

    const-string v1, "org.bouncyseoncastle.jce.provider.X509StoreCertCollection"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/COLLECTION"

    const-string v1, "org.bouncyseoncastle.jce.provider.X509StoreAttrCertCollection"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CRL/COLLECTION"

    const-string v1, "org.bouncyseoncastle.jce.provider.X509StoreCRLCollection"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATEPAIR/COLLECTION"

    const-string v1, "org.bouncyseoncastle.jce.provider.X509StoreCertPairCollection"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATE/LDAP"

    const-string v1, "org.bouncyseoncastle.jce.provider.X509StoreLDAPCerts"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CRL/LDAP"

    const-string v1, "org.bouncyseoncastle.jce.provider.X509StoreLDAPCRLs"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/LDAP"

    const-string v1, "org.bouncyseoncastle.jce.provider.X509StoreLDAPAttrCerts"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATEPAIR/LDAP"

    const-string v1, "org.bouncyseoncastle.jce.provider.X509StoreLDAPCertPairs"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CERTIFICATE"

    const-string v1, "org.bouncyseoncastle.jce.provider.X509CertParser"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.ATTRIBUTECERTIFICATE"

    const-string v1, "org.bouncyseoncastle.jce.provider.X509AttrCertParser"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CRL"

    const-string v1, "org.bouncyseoncastle.jce.provider.X509CRLParser"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CERTIFICATEPAIR"

    const-string v1, "org.bouncyseoncastle.jce.provider.X509CertPairParser"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.BROKENPBEWITHMD5ANDDES"

    const-string v1, "org.bouncyseoncastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.BROKENPBEWITHSHA1ANDDES"

    const-string v1, "org.bouncyseoncastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.OLDPBEWITHSHAANDTWOFISH-CBC"

    const-string v1, "org.bouncyseoncastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathValidator.RFC3281"

    const-string v1, "org.bouncyseoncastle.jce.provider.PKIXAttrCertPathValidatorSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathBuilder.RFC3281"

    const-string v1, "org.bouncyseoncastle.jce.provider.PKIXAttrCertPathBuilderSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathValidator.RFC3280"

    const-string v1, "org.bouncyseoncastle.jce.provider.PKIXCertPathValidatorSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathBuilder.RFC3280"

    const-string v2, "org.bouncyseoncastle.jce.provider.PKIXCertPathBuilderSpi"

    invoke-virtual {p0, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathValidator.PKIX"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathBuilder.PKIX"

    invoke-virtual {p0, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.Collection"

    const-string v1, "org.bouncyseoncastle.jce.provider.CertStoreCollectionSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.LDAP"

    const-string v1, "org.bouncyseoncastle.jce.provider.X509LDAPCertStoreSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.Multi"

    const-string v1, "org.bouncyseoncastle.jce.provider.MultiCertStoreSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.CertStore.X509LDAP"

    const-string v1, "LDAP"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;
    .locals 0

    .line 7
    sget-object p0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->P3:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "duplicate provider attribute key ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".OID."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p4}, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ".OID."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V
    .locals 0

    .line 6
    sget-object p0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->P3:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Alg.Alias."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "duplicate provider key ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
