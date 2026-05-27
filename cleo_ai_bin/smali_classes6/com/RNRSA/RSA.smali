.class public Lcom/RNRSA/RSA;
.super Ljava/lang/Object;
.source "RSA.java"


# static fields
.field public static final ALGORITHM:Ljava/lang/String; = "RSA"

.field private static final CSR_HEADER:Ljava/lang/String; = "CERTIFICATE REQUEST"

.field public static CharsetUTF_8:Ljava/nio/charset/Charset; = null

.field private static final PRIVATE_HEADER:Ljava/lang/String; = "RSA PRIVATE KEY"

.field private static final PUBLIC_HEADER:Ljava/lang/String; = "RSA PUBLIC KEY"


# instance fields
.field private csr:Lorg/spongycastle/pkcs/PKCS10CertificationRequest;

.field private keyTag:Ljava/lang/String;

.field private privateKey:Ljava/security/PrivateKey;

.field private publicKey:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-direct {p0}, Lcom/RNRSA/RSA;->setupCharset()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableEntryException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-direct {p0}, Lcom/RNRSA/RSA;->setupCharset()V

    .line 96
    iput-object p1, p0, Lcom/RNRSA/RSA;->keyTag:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/RNRSA/RSA;->loadFromKeystore()V

    return-void
.end method

.method private dataToPem(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    new-instance p0, Lorg/spongycastle/util/io/pem/PemObject;

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;[B)V

    .line 223
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 224
    new-instance p2, Lorg/spongycastle/util/io/pem/PemWriter;

    invoke-direct {p2, p1}, Lorg/spongycastle/util/io/pem/PemWriter;-><init>(Ljava/io/Writer;)V

    .line 225
    invoke-virtual {p2, p0}, Lorg/spongycastle/util/io/pem/PemWriter;->writeObject(Lorg/spongycastle/util/io/pem/PemObjectGenerator;)V

    .line 226
    invoke-virtual {p2}, Lorg/spongycastle/util/io/pem/PemWriter;->close()V

    .line 227
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private decrypt([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 154
    const-string v0, "RSA/NONE/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 155
    iget-object p0, p0, Lcom/RNRSA/RSA;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 156
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method private encrypt([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 132
    const-string v0, "RSA/NONE/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 133
    iget-object p0, p0, Lcom/RNRSA/RSA;->publicKey:Ljava/security/PublicKey;

    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 134
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method private pemToData(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    new-instance p0, Ljava/io/StringReader;

    invoke-direct {p0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 232
    new-instance p1, Lorg/spongycastle/util/io/pem/PemReader;

    invoke-direct {p1, p0}, Lorg/spongycastle/util/io/pem/PemReader;-><init>(Ljava/io/Reader;)V

    .line 233
    invoke-virtual {p1}, Lorg/spongycastle/util/io/pem/PemReader;->readPemObject()Lorg/spongycastle/util/io/pem/PemObject;

    move-result-object p0

    .line 234
    invoke-virtual {p0}, Lorg/spongycastle/util/io/pem/PemObject;->getContent()[B

    move-result-object p0

    return-object p0
.end method

.method private pkcs1ToPrivateKey([B)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 253
    new-instance p0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 254
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    .line 255
    invoke-static {p0}, Lorg/spongycastle/asn1/pkcs/RSAPrivateKey;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/RSAPrivateKey;

    move-result-object p0

    .line 256
    new-instance p1, Ljava/security/spec/RSAPrivateKeySpec;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/pkcs/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/pkcs/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 257
    const-string p0, "RSA"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 258
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method private pkcs1ToPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const/4 p0, 0x0

    .line 240
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 241
    :try_start_1
    new-instance p0, Lorg/spongycastle/openssl/PEMParser;

    invoke-direct {p0, v0}, Lorg/spongycastle/openssl/PEMParser;-><init>(Ljava/io/Reader;)V

    .line 242
    invoke-virtual {p0}, Lorg/spongycastle/openssl/PEMParser;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 243
    new-instance p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getEncoded()[B

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 244
    const-string p0, "RSA"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 249
    :cond_0
    throw p0
.end method

.method private privateKeyToPkcs1(Ljava/security/PrivateKey;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    invoke-interface {p1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    .line 269
    invoke-virtual {p0}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p0

    .line 270
    invoke-interface {p0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    .line 271
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method private publicKeyToPkcs1(Ljava/security/PublicKey;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    .line 263
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    .line 264
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method private setupCharset()V
    .locals 0

    .line 102
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object p0, Lcom/RNRSA/RSA;->CharsetUTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method private sign([BLjava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 176
    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    .line 177
    iget-object p0, p0, Lcom/RNRSA/RSA;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {p2, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 178
    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    .line 179
    invoke-virtual {p2}, Ljava/security/Signature;->sign()[B

    move-result-object p0

    const/4 p1, 0x0

    .line 180
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private verify([B[BLjava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 197
    invoke-static {p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p3

    .line 198
    iget-object p0, p0, Lcom/RNRSA/RSA;->publicKey:Ljava/security/PublicKey;

    invoke-virtual {p3, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 199
    invoke-virtual {p3, p2}, Ljava/security/Signature;->update([B)V

    .line 200
    invoke-virtual {p3, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 162
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Lcom/RNRSA/RSA;->decrypt([B)[B

    move-result-object p0

    .line 164
    new-instance p1, Ljava/lang/String;

    sget-object v0, Lcom/RNRSA/RSA;->CharsetUTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public decrypt64(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 169
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Lcom/RNRSA/RSA;->decrypt([B)[B

    move-result-object p0

    .line 171
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public deletePrivateKey()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableEntryException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 286
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 287
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 288
    iget-object v2, p0, Lcom/RNRSA/RSA;->keyTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 289
    iput-object v1, p0, Lcom/RNRSA/RSA;->privateKey:Ljava/security/PrivateKey;

    .line 290
    iput-object v1, p0, Lcom/RNRSA/RSA;->publicKey:Ljava/security/PublicKey;

    return-void
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/RNRSA/RSA;->CharsetUTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Lcom/RNRSA/RSA;->encrypt([B)[B

    move-result-object p0

    const/4 p1, 0x0

    .line 149
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public encrypt64(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 140
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Lcom/RNRSA/RSA;->encrypt([B)[B

    move-result-object p0

    .line 142
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public generate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/16 v0, 0x800

    .line 294
    invoke-virtual {p0, v0}, Lcom/RNRSA/RSA;->generate(I)V

    return-void
.end method

.method public generate(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 298
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 299
    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 301
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/RNRSA/RSA;->publicKey:Ljava/security/PublicKey;

    .line 303
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lcom/RNRSA/RSA;->privateKey:Ljava/security/PrivateKey;

    return-void
.end method

.method public generate(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 312
    const-string p3, "RSA"

    const-string v0, "AndroidKeyStore"

    invoke-static {p3, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p3

    .line 314
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 319
    invoke-virtual {v0, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/String;

    const-string v0, "SHA-256"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "SHA-512"

    const/4 v2, 0x1

    aput-object v0, p2, v2

    const/4 v0, 0x2

    const-string v3, "SHA-1"

    aput-object v3, p2, v0

    .line 320
    invoke-virtual {p1, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/String;

    const-string v0, "PKCS1Padding"

    aput-object v0, p2, v1

    .line 321
    invoke-virtual {p1, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/String;

    const-string v0, "PKCS1"

    aput-object v0, p2, v1

    .line 322
    invoke-virtual {p1, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 323
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    .line 314
    invoke-virtual {p3, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 342
    invoke-virtual {p3}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    .line 343
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/RNRSA/RSA;->publicKey:Ljava/security/PublicKey;

    return-void
.end method

.method public generate(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    const/16 v0, 0x800

    .line 307
    invoke-virtual {p0, p1, v0, p2}, Lcom/RNRSA/RSA;->generate(Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public generateCSR(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 349
    iget-object p3, p0, Lcom/RNRSA/RSA;->publicKey:Ljava/security/PublicKey;

    iget-object v0, p0, Lcom/RNRSA/RSA;->keyTag:Ljava/lang/String;

    invoke-static {p3, p1, v0, p2}, Lcom/RNRSA/CsrHelper;->generateCSR(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/spongycastle/pkcs/PKCS10CertificationRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/RNRSA/RSA;->csr:Lorg/spongycastle/pkcs/PKCS10CertificationRequest;

    return-void
.end method

.method public generateCSRWithEC(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/UnrecoverableEntryException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 354
    invoke-virtual {p0}, Lcom/RNRSA/RSA;->deletePrivateKey()V

    .line 355
    const-string p4, "EC"

    const-string v0, "AndroidKeyStore"

    invoke-static {p4, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p4

    .line 358
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "SHA-256"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SHA-512"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "SHA-384"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    const-string v5, "NONE"

    aput-object v5, v1, v2

    .line 361
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 365
    invoke-virtual {v0, p3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p3

    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    const-string v1, "secp256r1"

    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p3, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "PKCS7Padding"

    aput-object v1, v0, v3

    .line 367
    invoke-virtual {p3, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p3

    .line 368
    invoke-virtual {p3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p3

    .line 358
    invoke-virtual {p4, p3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 387
    invoke-virtual {p4}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    move-result-object p3

    .line 388
    invoke-virtual {p3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p3

    iput-object p3, p0, Lcom/RNRSA/RSA;->publicKey:Ljava/security/PublicKey;

    .line 391
    :try_start_0
    invoke-static {p3, p1, p2}, Lcom/RNRSA/CsrHelper;->generateCSRWithEC(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Lorg/spongycastle/pkcs/PKCS10CertificationRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/RNRSA/RSA;->csr:Lorg/spongycastle/pkcs/PKCS10CertificationRequest;
    :try_end_0
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 393
    invoke-virtual {p0}, Lorg/spongycastle/operator/OperatorCreationException;->printStackTrace()V

    return-void
.end method

.method public getCSR()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/RNRSA/RSA;->csr:Lorg/spongycastle/pkcs/PKCS10CertificationRequest;

    invoke-virtual {v0}, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;->getEncoded()[B

    move-result-object v0

    .line 400
    const-string v1, "CERTIFICATE REQUEST"

    invoke-direct {p0, v1, v0}, Lcom/RNRSA/RSA;->dataToPem(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPrivateKey()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/RNRSA/RSA;->privateKey:Ljava/security/PrivateKey;

    invoke-direct {p0, v0}, Lcom/RNRSA/RSA;->privateKeyToPkcs1(Ljava/security/PrivateKey;)[B

    move-result-object v0

    .line 116
    const-string v1, "RSA PRIVATE KEY"

    invoke-direct {p0, v1, v0}, Lcom/RNRSA/RSA;->dataToPem(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPublicKey()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/RNRSA/RSA;->publicKey:Ljava/security/PublicKey;

    invoke-direct {p0, v0}, Lcom/RNRSA/RSA;->publicKeyToPkcs1(Ljava/security/PublicKey;)[B

    move-result-object v0

    .line 110
    const-string v1, "RSA PUBLIC KEY"

    invoke-direct {p0, v1, v0}, Lcom/RNRSA/RSA;->dataToPem(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public loadFromKeystore()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableEntryException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 275
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 276
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 277
    iget-object v2, p0, Lcom/RNRSA/RSA;->keyTag:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v1

    iput-object v1, p0, Lcom/RNRSA/RSA;->privateKey:Ljava/security/PrivateKey;

    .line 281
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/RNRSA/RSA;->publicKey:Ljava/security/PublicKey;

    :cond_0
    return-void
.end method

.method public setPrivateKey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 124
    invoke-direct {p0, p1}, Lcom/RNRSA/RSA;->pemToData(Ljava/lang/String;)[B

    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Lcom/RNRSA/RSA;->pkcs1ToPrivateKey([B)Ljava/security/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lcom/RNRSA/RSA;->privateKey:Ljava/security/PrivateKey;

    return-void
.end method

.method public setPublicKey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 120
    invoke-direct {p0, p1}, Lcom/RNRSA/RSA;->pkcs1ToPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/RNRSA/RSA;->publicKey:Ljava/security/PublicKey;

    return-void
.end method

.method public sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/RNRSA/RSA;->CharsetUTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 193
    invoke-direct {p0, p1, p2}, Lcom/RNRSA/RSA;->sign([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public sign64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 185
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/RNRSA/RSA;->sign([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 214
    invoke-static {p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/RNRSA/RSA;->publicKey:Ljava/security/PublicKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 216
    sget-object v0, Lcom/RNRSA/RSA;->CharsetUTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v0, 0x0

    .line 217
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 218
    invoke-direct {p0, p1, p2, p3}, Lcom/RNRSA/RSA;->verify([B[BLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public verify64(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 205
    invoke-static {p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/RNRSA/RSA;->publicKey:Ljava/security/PublicKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    const/4 v0, 0x0

    .line 207
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 208
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 209
    invoke-direct {p0, p1, p2, p3}, Lcom/RNRSA/RSA;->verify([B[BLjava/lang/String;)Z

    move-result p0

    return p0
.end method
