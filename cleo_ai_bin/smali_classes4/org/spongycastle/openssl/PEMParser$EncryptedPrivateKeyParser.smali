.class Lorg/spongycastle/openssl/PEMParser$EncryptedPrivateKeyParser;
.super Ljava/lang/Object;
.source "PEMParser.java"

# interfaces
.implements Lorg/spongycastle/util/io/pem/PemObjectParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/openssl/PEMParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EncryptedPrivateKeyParser"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/openssl/PEMParser;


# direct methods
.method public constructor <init>(Lorg/spongycastle/openssl/PEMParser;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lorg/spongycastle/openssl/PEMParser$EncryptedPrivateKeyParser;->this$0:Lorg/spongycastle/openssl/PEMParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseObject(Lorg/spongycastle/util/io/pem/PemObject;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    :try_start_0
    new-instance p0, Lorg/spongycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;

    invoke-virtual {p1}, Lorg/spongycastle/util/io/pem/PemObject;->getContent()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;-><init>(Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 509
    new-instance p1, Lorg/spongycastle/openssl/PEMException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "problem parsing ENCRYPTED PRIVATE KEY: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/spongycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method
