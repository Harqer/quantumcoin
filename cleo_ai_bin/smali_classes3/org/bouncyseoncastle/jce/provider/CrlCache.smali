.class Lorg/bouncyseoncastle/jce/provider/CrlCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jce/provider/CrlCache$LocalCRLStore;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jce/provider/CrlCache;->a:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/security/cert/CertificateFactory;Ljava/net/URI;)Ljava/util/Collection;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/cert/CertificateFactory;->generateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object p0
.end method

.method static declared-synchronized a(Ljava/security/cert/CertificateFactory;Ljava/util/Date;Ljava/net/URI;)Lorg/bouncyseoncastle/jcajce/PKIXCRLStore;
    .locals 4

    const-class v0, Lorg/bouncyseoncastle/jce/provider/CrlCache;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lorg/bouncyseoncastle/jce/provider/CrlCache;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncyseoncastle/jcajce/PKIXCRLStore;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Lorg/bouncyseoncastle/jcajce/PKIXCRLStore;->a(Lorg/bouncyseoncastle/util/Selector;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509CRL;

    invoke-virtual {v3}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-object v1

    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ldap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0, p2}, Lorg/bouncyseoncastle/jce/provider/CrlCache;->b(Ljava/security/cert/CertificateFactory;Ljava/net/URI;)Ljava/util/Collection;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {p0, p2}, Lorg/bouncyseoncastle/jce/provider/CrlCache;->a(Ljava/security/cert/CertificateFactory;Ljava/net/URI;)Ljava/util/Collection;

    move-result-object p0

    :goto_2
    new-instance p1, Lorg/bouncyseoncastle/jce/provider/CrlCache$LocalCRLStore;

    new-instance v1, Lorg/bouncyseoncastle/util/CollectionStore;

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, v1}, Lorg/bouncyseoncastle/jce/provider/CrlCache$LocalCRLStore;-><init>(Lorg/bouncyseoncastle/util/Store;)V

    sget-object p0, Lorg/bouncyseoncastle/jce/provider/CrlCache;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static b(Ljava/security/cert/CertificateFactory;Ljava/net/URI;)Ljava/util/Collection;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
