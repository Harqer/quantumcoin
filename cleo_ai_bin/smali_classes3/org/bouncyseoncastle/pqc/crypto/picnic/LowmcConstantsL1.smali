.class public Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstantsL1;
.super Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;-><init>()V

    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    const-class v2, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;

    const-string v3, "lowmcL1.bin.properties"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->a(Ljava/io/DataInputStream;)[I

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->a:[I

    invoke-static {v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->a(Ljava/io/DataInputStream;)[I

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->b:[I

    invoke-static {v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->a(Ljava/io/DataInputStream;)[I

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->c:[I

    invoke-static {v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->a(Ljava/io/DataInputStream;)[I

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->g:[I

    invoke-static {v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->a(Ljava/io/DataInputStream;)[I

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->h:[I

    invoke-static {v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->a(Ljava/io/DataInputStream;)[I

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->i:[I

    invoke-static {v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->a(Ljava/io/DataInputStream;)[I

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->j:[I

    invoke-static {v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->a(Ljava/io/DataInputStream;)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->k:[I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->a:[I

    const/16 v2, 0x14

    const/16 v3, 0x80

    const/4 v4, 0x4

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;-><init>(III[I)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->d:Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->c:[I

    const/16 v2, 0x15

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;-><init>(III[I)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->e:Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->b:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;-><init>(III[I)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->f:Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->g:[I

    const/16 v2, 0x81

    const/4 v5, 0x5

    invoke-direct {v0, v4, v2, v5, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;-><init>(III[I)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->l:Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->j:[I

    invoke-direct {v0, v4, v2, v5, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;-><init>(III[I)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->m:Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->h:[I

    invoke-direct {v0, v5, v2, v5, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;-><init>(III[I)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->n:Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->i:[I

    invoke-direct {v0, v3, v2, v5, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;-><init>(III[I)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->o:Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->k:[I

    invoke-direct {v0, v4, v3, v5, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;-><init>(III[I)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->p:Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to load Picnic properties: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/bouncyseoncastle/util/Exceptions;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
