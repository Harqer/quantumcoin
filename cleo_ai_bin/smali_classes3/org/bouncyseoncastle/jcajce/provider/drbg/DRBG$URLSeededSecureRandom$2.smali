.class Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;->a([BII)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;[BII)V
    .locals 0

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom$2;->d:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom$2;->a:[B

    iput p3, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom$2;->b:I

    iput p4, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom$2;->d:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;

    invoke-static {v0}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;->a(Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom$2;->a:[B

    iget v2, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom$2;->b:I

    iget p0, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom$2;->c:I

    invoke-virtual {v0, v1, v2, p0}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    const-string v0, "unable to read random source"

    invoke-direct {p0, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
