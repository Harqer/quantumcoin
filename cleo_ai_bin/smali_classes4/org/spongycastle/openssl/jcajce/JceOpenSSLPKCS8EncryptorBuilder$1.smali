.class Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder$1;
.super Ljava/lang/Object;
.source "JceOpenSSLPKCS8EncryptorBuilder.java"

# interfaces
.implements Lorg/spongycastle/operator/OutputEncryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->build()Lorg/spongycastle/operator/OutputEncryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;

.field final synthetic val$algID:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method constructor <init>(Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder$1;->this$0:Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;

    iput-object p2, p0, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder$1;->val$algID:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 195
    iget-object p0, p0, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder$1;->val$algID:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public getKey()Lorg/spongycastle/operator/GenericKey;
    .locals 2

    .line 205
    new-instance v0, Lorg/spongycastle/operator/jcajce/JceGenericKey;

    iget-object v1, p0, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder$1;->val$algID:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object p0, p0, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder$1;->this$0:Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;

    invoke-static {p0}, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->access$100(Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;)Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/spongycastle/operator/jcajce/JceGenericKey;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V

    return-object v0
.end method

.method public getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    .line 200
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    iget-object p0, p0, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder$1;->this$0:Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;

    invoke-static {p0}, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->access$000(Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;)Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method
