.class Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;-><init>(Ljava/net/URL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/URL;

.field final synthetic b:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom$1;->b:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom$1;->a:Ljava/net/URL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom$1;->a:Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unable to open random source"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
