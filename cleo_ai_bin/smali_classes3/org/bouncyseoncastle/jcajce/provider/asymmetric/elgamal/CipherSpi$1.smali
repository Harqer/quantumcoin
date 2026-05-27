.class Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/CipherSpi$1;
.super Ljavax/crypto/BadPaddingException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->a()[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic N3:Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

.field final synthetic O3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/CipherSpi;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/CipherSpi;Ljava/lang/String;Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/CipherSpi$1;->O3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/CipherSpi;

    iput-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/CipherSpi$1;->N3:Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    invoke-direct {p0, p2}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/CipherSpi$1;->N3:Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
