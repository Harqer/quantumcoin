.class Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StoreEntry"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/Object;

.field d:[Ljava/security/cert/Certificate;

.field e:Ljava/util/Date;

.field final synthetic f:Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->f:Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->e:Ljava/util/Date;

    const/4 v0, 0x4

    iput v0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->a:I

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->b:Ljava/lang/String;

    iput-object p5, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->d:[Ljava/security/cert/Certificate;

    const/16 p2, 0x14

    new-array v4, p2, [B

    iget-object p5, p1, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->O3:Ljava/security/SecureRandom;

    invoke-virtual {p5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object p5, p1, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->O3:Ljava/security/SecureRandom;

    invoke-virtual {p5}, Ljava/util/Random;->nextInt()I

    move-result p5

    and-int/lit16 p5, p5, 0x3ff

    add-int/lit16 v5, p5, 0x400

    new-instance p5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, p5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    const-string v1, "PBEWithSHAAnd3-KeyTripleDES-CBC"

    const/4 v2, 0x1

    move-object v0, p1

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance p2, Lorg/bouncyseoncastle/jcajce/io/CipherOutputStream;

    invoke-direct {p2, v6, p1}, Lorg/bouncyseoncastle/jcajce/io/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    new-instance p1, Ljava/io/DataOutputStream;

    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0, p3, p1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a(Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/security/Key;Ljava/io/DataOutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->f:Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->e:Ljava/util/Date;

    const/4 p1, 0x1

    iput p1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->a:I

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->d:[Ljava/security/cert/Certificate;

    return-void
.end method

.method constructor <init>(Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->f:Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->e:Ljava/util/Date;

    iput p4, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->a:I

    iput-object p5, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;[Ljava/security/cert/Certificate;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->f:Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->e:Ljava/util/Date;

    iput p4, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->a:I

    iput-object p5, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->c:Ljava/lang/Object;

    iput-object p6, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->d:[Ljava/security/cert/Certificate;

    return-void
.end method

.method constructor <init>(Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->f:Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->e:Ljava/util/Date;

    const/4 p1, 0x3

    iput p1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->a:I

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->d:[Ljava/security/cert/Certificate;

    return-void
.end method


# virtual methods
.method a([C)Ljava/lang/Object;
    .locals 9

    .line 2
    const-string v0, "no match"

    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->c:Ljava/lang/Object;

    instance-of v2, v1, Ljava/security/Key;

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget v1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v7, v1, [B

    invoke-virtual {v2, v7}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->f:Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;

    const-string v4, "PBEWithSHAAnd3-KeyTripleDES-CBC"

    const/4 v5, 0x2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance v1, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;

    invoke-direct {v1, v2, p1}, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->f:Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v2}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a(Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/io/DataInputStream;)Ljava/security/Key;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->c:Ljava/lang/Object;

    check-cast v1, [B

    invoke-direct {p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v7, p1, [B

    invoke-virtual {v1, v7}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->f:Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;

    const-string v4, "BrokenPBEWithSHAAnd3-KeyTripleDES-CBC"

    const/4 v5, 0x2

    invoke-virtual/range {v3 .. v8}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance v2, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;

    invoke-direct {v2, v1, p1}, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->f:Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a(Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/io/DataInputStream;)Ljava/security/Key;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    :try_start_4
    new-instance p1, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->c:Ljava/lang/Object;

    check-cast v1, [B

    invoke-direct {p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v7, p1, [B

    invoke-virtual {v1, v7}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->f:Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;

    const-string v4, "OldPBEWithSHAAnd3-KeyTripleDES-CBC"

    const/4 v5, 0x2

    invoke-virtual/range {v3 .. v8}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance v2, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;

    invoke-direct {v2, v1, p1}, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->f:Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v1}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a(Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/io/DataInputStream;)Ljava/security/Key;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    array-length v3, v7

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->f:Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;

    const-string v4, "PBEWithSHAAnd3-KeyTripleDES-CBC"

    const/4 v5, 0x1

    invoke-virtual/range {v3 .. v8}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v4, Lorg/bouncyseoncastle/jcajce/io/CipherOutputStream;

    invoke-direct {v4, v2, v3}, Lorg/bouncyseoncastle/jcajce/io/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->f:Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;

    invoke-static {v3, p1, v2}, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a(Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/security/Key;Ljava/io/DataOutputStream;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->c:Ljava/lang/Object;

    return-object p1

    :cond_2
    new-instance p0, Ljava/security/UnrecoverableKeyException;

    invoke-direct {p0, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    new-instance p0, Ljava/security/UnrecoverableKeyException;

    invoke-direct {p0, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "forget something!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->b:Ljava/lang/String;

    return-object p0
.end method

.method b()[Ljava/security/cert/Certificate;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->d:[Ljava/security/cert/Certificate;

    return-object p0
.end method

.method c()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->e:Ljava/util/Date;

    return-object p0
.end method

.method d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->c:Ljava/lang/Object;

    return-object p0
.end method

.method e()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->a:I

    return p0
.end method
