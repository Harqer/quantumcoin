.class Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseCipherSpi$1;
.super Ljava/security/InvalidKeyException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseCipherSpi;->engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic N3:Ljavax/crypto/BadPaddingException;

.field final synthetic O3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseCipherSpi;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseCipherSpi;Ljava/lang/String;Ljavax/crypto/BadPaddingException;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseCipherSpi$1;->O3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseCipherSpi;

    iput-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseCipherSpi$1;->N3:Ljavax/crypto/BadPaddingException;

    invoke-direct {p0, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseCipherSpi$1;->N3:Ljavax/crypto/BadPaddingException;
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
