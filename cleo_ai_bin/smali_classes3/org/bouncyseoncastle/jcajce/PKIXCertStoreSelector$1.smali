.class Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;->a(Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;Ljava/security/cert/CertStore;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic N3:Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector$1;->N3:Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public match(Ljava/security/cert/Certificate;)Z
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector$1;->N3:Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
