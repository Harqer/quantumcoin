.class Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CRLSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector;->a(Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector;Ljava/security/cert/CertStore;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic N3:Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$1;->N3:Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public match(Ljava/security/cert/CRL;)Z
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$1;->N3:Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
